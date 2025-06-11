set_property -dict { PACKAGE_PIN N6    IOSTANDARD LVCMOS33 } [get_ports { x }];
set_property -dict { PACKAGE_PIN T7    IOSTANDARD LVCMOS33 } [get_ports { y }];
set_property -dict { PACKAGE_PIN P8    IOSTANDARD LVCMOS33 } [get_ports { z }];
set_property -dict { PACKAGE_PIN M6    IOSTANDARD LVCMOS33 } [get_ports { w }];#MSB

set_property -dict { PACKAGE_PIN F2    IOSTANDARD LVCMOS33 } [get_ports {digit[0]}]; #LSB
set_property -dict { PACKAGE_PIN E1    IOSTANDARD LVCMOS33 } [get_ports {digit[1]}];
set_property -dict { PACKAGE_PIN G5    IOSTANDARD LVCMOS33 } [get_ports {digit[2]}];
set_property -dict { PACKAGE_PIN G4    IOSTANDARD LVCMOS33 } [get_ports {digit[3]}]; #MSB	

set_property -dict { PACKAGE_PIN G2    IOSTANDARD LVCMOS33 } [get_ports {a}];#A
set_property -dict { PACKAGE_PIN G1    IOSTANDARD LVCMOS33 } [get_ports {b}];#B
set_property -dict { PACKAGE_PIN H5    IOSTANDARD LVCMOS33 } [get_ports {c}];#C
set_property -dict { PACKAGE_PIN H4    IOSTANDARD LVCMOS33 } [get_ports {d}];#D
set_property -dict { PACKAGE_PIN J5    IOSTANDARD LVCMOS33 } [get_ports {e}];#E
set_property -dict { PACKAGE_PIN J4    IOSTANDARD LVCMOS33 } [get_ports {f}];#F
set_property -dict { PACKAGE_PIN H2    IOSTANDARD LVCMOS33 } [get_ports {g}];#G
