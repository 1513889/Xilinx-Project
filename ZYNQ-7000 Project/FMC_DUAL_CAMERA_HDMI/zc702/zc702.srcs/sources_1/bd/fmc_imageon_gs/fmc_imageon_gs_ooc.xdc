################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name IO_VITA_CAM_R_clk_out_p -period 10 [get_ports IO_VITA_CAM_R_clk_out_p]
create_clock -name IO_VITA_CAM_R_clk_out_n -period 10 [get_ports IO_VITA_CAM_R_clk_out_n]
create_clock -name IO_VITA_CAM_L_clk_out_p -period 10 [get_ports IO_VITA_CAM_L_clk_out_p]
create_clock -name IO_VITA_CAM_L_clk_out_n -period 10 [get_ports IO_VITA_CAM_L_clk_out_n]
create_clock -name processing_system7_0_FCLK_CLK0 -period 20 [get_pins processing_system7_0/FCLK_CLK0]
create_clock -name processing_system7_0_FCLK_CLK1 -period 7 [get_pins processing_system7_0/FCLK_CLK1]
create_clock -name processing_system7_0_FCLK_CLK2 -period 5 [get_pins processing_system7_0/FCLK_CLK2]

################################################################################