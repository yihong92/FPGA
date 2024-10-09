set_property IOSTANDARD LVCMOS25 [get_ports s_clk]
set_property PACKAGE_PIN Y9 [get_ports s_clk]

set_property -dict {PACKAGE_PIN F22 IOSTANDARD LVCMOS25} [get_ports {s_rst}]
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS25} [get_ports {counter2[3]}]
set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS25} [get_ports {counter2[2]}]
set_property -dict {PACKAGE_PIN W22 IOSTANDARD LVCMOS25} [get_ports {counter2[1]}]
set_property -dict {PACKAGE_PIN V22 IOSTANDARD LVCMOS25} [get_ports {counter2[0]}]

set_property -dict {PACKAGE_PIN U21 IOSTANDARD LVCMOS25} [get_ports {counter1[3]}]
set_property -dict {PACKAGE_PIN U22 IOSTANDARD LVCMOS25} [get_ports {counter1[2]}]
set_property -dict {PACKAGE_PIN T21 IOSTANDARD LVCMOS25} [get_ports {counter1[1]}]
set_property -dict {PACKAGE_PIN T22 IOSTANDARD LVCMOS25} [get_ports {counter1[0]}]

set_property -dict {PACKAGE_PIN G22 IOSTANDARD LVCMOS25} [get_ports {sw1}]
set_property -dict {PACKAGE_PIN H22 IOSTANDARD LVCMOS25} [get_ports {sw2}]
