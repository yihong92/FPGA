set_property IOSTANDARD LVCMOS25 [get_ports clk]
set_property PACKAGE_PIN Y9 [get_ports clk]

set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS25} [get_ports {sw_who}]
set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS25} [get_ports {rst}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS25} [get_ports {btn_player1}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS25} [get_ports {btn_who}]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS25} [get_ports {btn_player2}]




set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS25} [get_ports {LED[0]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS25} [get_ports {LED[1]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS25} [get_ports {LED[2]}]
set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS25} [get_ports {LED[3]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS25} [get_ports {LED[4]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS25} [get_ports {LED[5]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS25} [get_ports {LED[6]}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS25} [get_ports {LED[7]}]


set_property -dict {PACKAGE_PIN AA6 IOSTANDARD LVCMOS25} [get_ports {link}]  