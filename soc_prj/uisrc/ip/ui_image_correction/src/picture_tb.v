`timescale 1ns / 1ps
/*****************************************************************
Company : MiLianKe Electronic Technology Co., Ltd.
WebSite:https://www.milianke.com
TechWeb:https://www.uisrc.com
tmall-shop:https://milianke.tmall.com
jd-shop:https://milianke.jd.com
taobao-shop: https://milianke.taobao.com
Description: 
The reference demo provided by Milianke is only used for learning. 
We cannot ensure that the demo itself is free of bugs, so users 
should be responsible for the technical problems and consequences
caused by the use of their own products.
@Author      :   XiaoQingquan 
@Time        :   2023/10 
version:     :   
@Description :   
*****************************************************************/

// Define the image resolution here
// `define RESOLUTION_300_220
`define RESOLUTION_640x480
//`define RESOLUTION_1280x720
//`define RESOLUTION_1920x1080

// Input and output file paths
`define INPUT_IMAGE "../../../../picture_bmp/in/001.bmp"
`define OUTPUT_IMAGE "../../../../picture_bmp/out/output.bmp"

// BMP file header size
`define BMP_HEADER_SIZE 54

// Data width for each color channel
`define COLOR_DEPTH 8
`define DATA_WIDTH  24
// Seek constants for file operations
`define SEEK_END 2

// Include resolution-specific parameters
`ifdef RESOLUTION_1920x1080
    `define IMAGE_WIDTH 1920
    `define IMAGE_HEIGHT 1080
    `define HORIZONTAL_BLANKING 720
    `define VERTICAL_BLANKING 45
`endif

`ifdef RESOLUTION_1280x720
    `define IMAGE_WIDTH 1280
    `define IMAGE_HEIGHT 720
    `define HORIZONTAL_BLANKING 480
    `define VERTICAL_BLANKING 30
`endif

`ifdef RESOLUTION_640x480
    `define IMAGE_WIDTH 640
    `define IMAGE_HEIGHT 480
    `define HORIZONTAL_BLANKING 200
    `define VERTICAL_BLANKING 30
`endif

`ifdef RESOLUTION_300_220
    `define IMAGE_WIDTH 300
    `define IMAGE_HEIGHT 220
    `define HORIZONTAL_BLANKING 80
    `define VERTICAL_BLANKING 40
`endif

// Calculate total image size and other parameters
`define TOTAL_PIXELS (`IMAGE_WIDTH * `IMAGE_HEIGHT)
`define TOTAL_IMAGE_SIZE (`TOTAL_PIXELS * 3)
`define BMP_FILE_SIZE (`TOTAL_IMAGE_SIZE + `BMP_HEADER_SIZE)
`define PIXELS_PER_CLK 4

module picture_tb();

    // Clock period definition
    parameter CLOCK_PERIOD = 2;

    // File descriptors for input and output files
    integer input_fd;
    integer output_fd;

    // Variables for file operations and counters
    integer read_status, i, j, pixel_idx;
    integer output_offset, padding_bytes;

    // Arrays to store BMP header and image data
    reg [`COLOR_DEPTH-1:0] bmp_header[0:`BMP_HEADER_SIZE-1];
    reg [`COLOR_DEPTH-1:0] red_channel[0:`TOTAL_PIXELS-1];
    reg [`COLOR_DEPTH-1:0] green_channel[0:`TOTAL_PIXELS-1];
    reg [`COLOR_DEPTH-1:0] blue_channel[0:`TOTAL_PIXELS-1];

    // Variables to extract image dimensions from BMP header
    wire [31:0] bmp_file_size, bmp_image_width, bmp_image_height;
    reg initialization_complete;

    // Clock and reset signals
    reg I_clk = 0;
    reg I_rst_n;

    // Counters for simulation
    reg [31:0] h_counter, v_counter;
    reg [31:0] memory_address;

    // Signals for data validity and image data
    wire data_valid;
    wire [`DATA_WIDTH*4-1:0] input_rgb_data;
    wire line_data_valid;
    wire [`DATA_WIDTH*4-1:0] line_data;

    wire        I_tlast;
    wire        I_tuser;
    reg         I_tready;
    wire        O_tready;

    wire        O_tlast;
    wire        O_tuser;

    reg         de_r0;
    reg         data_req; 
    reg         flag_req;  

    // Output data counters and status flags
    reg [31:0] output_pixel_counter;
    reg prev_line_valid;

    // Individual color components for output data
    wire [`COLOR_DEPTH-1:0] output_R_d0, output_G_d0, output_B_d0;
    wire [`COLOR_DEPTH-1:0] output_R_d1, output_G_d1, output_B_d1;
    wire [`COLOR_DEPTH-1:0] output_R_d2, output_G_d2, output_B_d2;
    wire [`COLOR_DEPTH-1:0] output_R_d3, output_G_d3, output_B_d3;
    // Clock generation
    always begin
        #(CLOCK_PERIOD / 2) I_clk = ~I_clk;
    end

    // Simulation control and file operations
    initial begin
        I_rst_n = 0;
        I_tready = 0;
        padding_bytes = 0;
        #(CLOCK_PERIOD * 10);
        I_rst_n = 1;
        I_tready = 1;
        // Wait for initialization to complete
        wait(initialization_complete);
        $display(">> Initialization complete.");

        // Wait until all pixels are processed
        wait(output_pixel_counter == (`TOTAL_PIXELS - `PIXELS_PER_CLK));
        #(CLOCK_PERIOD * 2);

        // Adjust file length to be a multiple of 4 bytes (BMP format requirement)
        $fseek(output_fd, 0, `SEEK_END);
        padding_bytes = $ftell(output_fd)%4;
        padding_bytes = 4 - padding_bytes;
        for (i = 0; i < padding_bytes; i = i + 1) begin
            $fwrite(output_fd, "%c", 0);
        end

        // Close all files
        $fclose(output_fd);
        $display(">> Simulation complete.");
        $stop;
    end

    // Extract image dimensions from BMP header
    assign bmp_file_size = {bmp_header[5], bmp_header[4], bmp_header[3], bmp_header[2]};
    assign bmp_image_width = {bmp_header[21], bmp_header[20], bmp_header[19], bmp_header[18]};
    assign bmp_image_height = {bmp_header[25], bmp_header[24], bmp_header[23], bmp_header[22]};

    // Read BMP file and initialize image data
    initial begin
        initialization_complete = 0;
        for (i = 0; i < `TOTAL_PIXELS; i = i + 1) begin
            red_channel[i] = 0;
            green_channel[i] = 0;
            blue_channel[i] = 0;
        end

        // Open input BMP file
        input_fd = $fopen(`INPUT_IMAGE, "rb");
        if (input_fd) begin
            $display(">> Input file opened successfully.");
            // Read BMP header
            read_status = $fread(bmp_header, input_fd, 0, `BMP_HEADER_SIZE);

            // Read image data (stored in reverse order in BMP files)
            for (i = `IMAGE_HEIGHT - 1; i >= 0; i = i - 1) begin
                for (j = 0; j < `IMAGE_WIDTH; j = j + 1) begin
                    pixel_idx = i * `IMAGE_WIDTH + j;
                    blue_channel[pixel_idx] = $fgetc(input_fd);
                    green_channel[pixel_idx] = $fgetc(input_fd);
                    red_channel[pixel_idx] = $fgetc(input_fd);
                end
            end
            $display(">> Image data read successfully.");
        end else begin
            $display(">> Error opening input file.");
            $stop;
        end

        // Open output file for writing
        output_fd = $fopen(`OUTPUT_IMAGE, "wb");

        // Write BMP header to output file
        for (i = 0; i < `BMP_HEADER_SIZE; i = i + 1) begin
            $fwrite(output_fd, "%c", bmp_header[i]);
        end

        // Set file offset to the beginning of the image data
        output_offset = `TOTAL_IMAGE_SIZE + `BMP_HEADER_SIZE - `IMAGE_WIDTH * 3;
        $fseek(output_fd, output_offset, 0);
        initialization_complete = 1;
    end

    // Instantiate the RGB to HSV conversion module


image_correction #(
    .DATA_WIDTH (96),
    .TDEST_WIDTH(10),
    .IMG_H      (155),
    .IMG_V      (480)
)image_correction(
    /*input                             */.I_clk       (I_clk),
    /*input                             */.I_rst_n     (I_rst_n),
   
    /*input   [DATA_WIDTH - 1:0]        */.I_raw_tdata (input_rgb_data),
    /*input   [TDEST_WIDTH - 1:0]       */.I_raw_tdest (),
    /*input                             */.I_raw_tlast (I_tlast),
    /*input                             */.I_raw_tvalid(data_valid),
    /*input                             */.I_raw_tuser (I_tuser),
    /*output                            */.I_raw_tready(O_tready),

    // 输出RAW10数据
    /*output     [DATA_WIDTH - 1:0]     */.O_raw_tdata (line_data),
    /*output                            */.O_raw_tlast (O_tlast),
    /*output reg [TDEST_WIDTH - 1:0]    */.O_raw_tdest (),
    /*output                            */.O_raw_tvalid(line_data_valid),
    /*output                            */.O_raw_tuser (O_tuser),
    /*input                             */.O_raw_tready(I_tready)
);
    // Generate input data and control signals
    initial begin   
        data_req = 1'b0;
        #(CLOCK_PERIOD*30);
        data_req = 1'b1;
    end

    always @(posedge I_clk or negedge I_rst_n) begin 
        if(!I_rst_n)
            flag_req <= 0;
        else
            flag_req <= data_req;
    end

    always @(posedge I_clk or negedge I_rst_n) begin 
        if(!I_rst_n)
            de_r0 <= 1'b0;
        else 
            de_r0 <= data_req;
    end

    always @(posedge I_clk or negedge I_rst_n) begin 
        if(!I_rst_n) begin
            h_counter <= 'b0;
            v_counter <= 'b0;
            memory_address <= 'b0;

        end else begin
            if (de_r0) begin
                if (h_counter + `PIXELS_PER_CLK >= `IMAGE_WIDTH + `HORIZONTAL_BLANKING) begin
                    h_counter <= 'b0;
                    if (v_counter + 1 >= `IMAGE_HEIGHT + `VERTICAL_BLANKING) begin
                        v_counter <= 'b0;
                    end else begin
                        v_counter <= v_counter + 1;
                    end
                end else begin
                    h_counter <= h_counter + `PIXELS_PER_CLK;
                end

                if (memory_address + `PIXELS_PER_CLK >= `TOTAL_PIXELS) begin
                    memory_address <= 'b0;
                end else if(data_valid) begin
                    memory_address <= memory_address + `PIXELS_PER_CLK;
                end
            end

            // Generate I_tlast (End of Line)

        end
    end
    
    assign I_tlast =  (data_valid && I_tready && h_counter + `PIXELS_PER_CLK >= `IMAGE_WIDTH) ? 1 : 0;
    assign I_tuser = (data_valid && I_tready && h_counter == 0 && v_counter == 0) ? 1:0;
    assign data_valid = (h_counter < `IMAGE_WIDTH)&&(v_counter < `IMAGE_HEIGHT)&&(flag_req == 1);
    assign input_rgb_data = {red_channel[memory_address + 3], green_channel[memory_address + 3], blue_channel[memory_address + 3],
                             red_channel[memory_address + 2], green_channel[memory_address + 2], blue_channel[memory_address + 2],
                             red_channel[memory_address + 1], green_channel[memory_address + 1], blue_channel[memory_address + 1],
                             red_channel[memory_address    ], green_channel[memory_address    ], blue_channel[memory_address    ]};

    // Extract individual color components from output data
    assign {output_R_d3, output_G_d3, output_B_d3,
            output_R_d2, output_G_d2, output_B_d2,
            output_R_d1, output_G_d1, output_B_d1,
            output_R_d0, output_G_d0, output_B_d0} = line_data;

    // Write output data to file
    always @(posedge I_clk or negedge I_rst_n) begin
        if (!I_rst_n) begin
            output_pixel_counter <= 0;
            prev_line_valid <= 0;
        end else begin
            prev_line_valid <= line_data_valid;

            // If HSV data is valid, write to output file
            if (line_data_valid ) begin
                $fwrite(output_fd, "%c", output_B_d0); 
                $fwrite(output_fd, "%c", output_G_d0); 
                $fwrite(output_fd, "%c", output_R_d0); 

                $fwrite(output_fd, "%c", output_B_d1); 
                $fwrite(output_fd, "%c", output_G_d1); 
                $fwrite(output_fd, "%c", output_R_d1); 

                $fwrite(output_fd, "%c", output_B_d2); 
                $fwrite(output_fd, "%c", output_G_d2); 
                $fwrite(output_fd, "%c", output_R_d2); 

                $fwrite(output_fd, "%c", output_B_d3); 
                $fwrite(output_fd, "%c", output_G_d3); 
                $fwrite(output_fd, "%c", output_R_d3); 
                output_pixel_counter <= output_pixel_counter + `PIXELS_PER_CLK;
            end else if (prev_line_valid) begin
                // Move file pointer to the previous line for BMP format
                output_offset = output_offset - `IMAGE_WIDTH * 3;
                $fseek(output_fd, output_offset, 0);
            end
        end
    end

endmodule



