`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/07/22 13:58:01
// Design Name: 
// Module Name: uicfg500_ae_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uicfg500_ae_top #(
    parameter CLK_DIV = 239
) (
    input  cam_24m,
    input  I_rstn,
    inout  IO_sda_0,
    output O_scl_0,
    output cam_cfg_done
);

  wire [15:0] ae;  //synthesis keep
  wire [15:0] ag;  //synthesis keep
  wire ae_cfg_done;
  wire ae_req;

  ae_set u_ae_set (
      .I_clk(cam_24m),
      .I_rst(~I_rstn),
      .I_btn({4'b1111}),
      .I_cam_cfg_done(cam_cfg_done),
      .I_ae_cfg_done(ae_cfg_done),
      .O_ae_req(ae_req),
      .O_ae(ae),
      .O_ag(ag)
  );

  uicfgcs500 #(
      .CLK_DIV(24_000_000 / 100000 - 1)
  ) u_uicfgcs500 (
      .I_clk(cam_24m),
      .I_rst_n(I_rstn),
      .I_ae_req(ae_req),
      .I_ae(ae),
      .I_ag(ag),
      .O_cam_scl(O_scl_0),
      .IO_cam_sda(IO_sda_0),
      .O_cfg_done(cam_cfg_done),
      .O_ae_cfg_done(ae_cfg_done)
  );
endmodule
