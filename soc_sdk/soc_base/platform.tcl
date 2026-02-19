# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\soc_sdk\soc_base\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\soc_sdk\soc_base\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {soc_base}\
-hw {D:\soc_hw\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {device_tree} -out {D:/soc_sdk}

platform write
platform generate -domains 
platform active {soc_base}
platform generate
