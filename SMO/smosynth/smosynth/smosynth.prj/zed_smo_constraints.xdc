#MCLK
set_property PACKAGE_PIN AB2 [get_ports FCLK_CLK1]
set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]

set_property PACKAGE_PIN AB4 [get_ports iic_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_1_scl_io]

set_property PACKAGE_PIN AB5 [get_ports iic_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports iic_1_sda_io]

#SW0
set_property PACKAGE_PIN F22 [get_ports {gpio_io_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i[0]}]

#LED0
set_property PACKAGE_PIN T22 [get_ports {gpio_io_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_o[0]}]

# To get rid of OPMODEREG=0 issues
set_property SEVERITY {Warning} [get_drc_checks DSPS-11]