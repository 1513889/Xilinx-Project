# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.cache/wt [current_project]
set_property parent.project_path D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zc702:part0:1.2 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/design_sdcard.bd
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_processing_system7_0_0/design_sdcard_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_axi_gpio_0_0/design_sdcard_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_axi_gpio_0_0/design_sdcard_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_axi_gpio_0_0/design_sdcard_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_rst_processing_system7_0_50M_0/design_sdcard_rst_processing_system7_0_50M_0_board.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_rst_processing_system7_0_50M_0/design_sdcard_rst_processing_system7_0_50M_0.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_rst_processing_system7_0_50M_0/design_sdcard_rst_processing_system7_0_50M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all d:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/ip/design_sdcard_auto_pc_0/design_sdcard_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/design_sdcard_ooc.xdc]
set_property is_locked true [get_files D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/design_sdcard.bd]

read_verilog -library xil_defaultlib D:/Xilinx_Project/SD_CARD_ReadWrite/SD_CARD_ReadWrite/SD_CARD_ReadWrite.srcs/sources_1/bd/design_sdcard/hdl/design_sdcard_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top design_sdcard_wrapper -part xc7z020clg484-1
write_checkpoint -noxdef design_sdcard_wrapper.dcp
catch { report_utilization -file design_sdcard_wrapper_utilization_synth.rpt -pb design_sdcard_wrapper_utilization_synth.pb }