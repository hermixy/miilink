# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/tmp/zedboard_master_XDC_RevD_v1.xdc

# Block Designs: bd/ZynqDesign/ZynqDesign.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign || ORIG_REF_NAME==ZynqDesign}]

# IP: bd/ZynqDesign/ip/ZynqDesign_processing_system7_0_0/ZynqDesign_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_processing_system7_0_0 || ORIG_REF_NAME==ZynqDesign_processing_system7_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_0/ZynqDesign_axi_gpio_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_processing_system7_0_axi_periph_0/ZynqDesign_processing_system7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_processing_system7_0_axi_periph_0 || ORIG_REF_NAME==ZynqDesign_processing_system7_0_axi_periph_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_rst_processing_system7_0_100M_0/ZynqDesign_rst_processing_system7_0_100M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_1/ZynqDesign_axi_gpio_0_1.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_1 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_1}]

# IP: bd/ZynqDesign/ip/ZynqDesign_xbar_0/ZynqDesign_xbar_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_xbar_0 || ORIG_REF_NAME==ZynqDesign_xbar_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_2/ZynqDesign_axi_gpio_0_2.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_2 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_2}]

# IP: bd/ZynqDesign/ip/ZynqDesign_axi_ethernetlite_0_0/ZynqDesign_axi_ethernetlite_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_ethernetlite_0_0 || ORIG_REF_NAME==ZynqDesign_axi_ethernetlite_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_mii_to_rmii_0_0/ZynqDesign_mii_to_rmii_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_mii_to_rmii_0_0 || ORIG_REF_NAME==ZynqDesign_mii_to_rmii_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_xlconstant_0_0/ZynqDesign_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_xlconstant_0_0 || ORIG_REF_NAME==ZynqDesign_xlconstant_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_clk_wiz_0_0/ZynqDesign_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_clk_wiz_0_0 || ORIG_REF_NAME==ZynqDesign_clk_wiz_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_eth100_loopback_rxtx_0_0/ZynqDesign_eth100_loopback_rxtx_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_eth100_loopback_rxtx_0_0 || ORIG_REF_NAME==ZynqDesign_eth100_loopback_rxtx_0_0}]

# IP: bd/ZynqDesign/ip/ZynqDesign_auto_pc_0/ZynqDesign_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_auto_pc_0 || ORIG_REF_NAME==ZynqDesign_auto_pc_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_processing_system7_0_0/ZynqDesign_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_processing_system7_0_0 || ORIG_REF_NAME==ZynqDesign_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_0/ZynqDesign_axi_gpio_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_0/ZynqDesign_axi_gpio_0_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_0/ZynqDesign_axi_gpio_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_0 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_rst_processing_system7_0_100M_0/ZynqDesign_rst_processing_system7_0_100M_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_rst_processing_system7_0_100M_0/ZynqDesign_rst_processing_system7_0_100M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0 || ORIG_REF_NAME==ZynqDesign_rst_processing_system7_0_100M_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_rst_processing_system7_0_100M_0/ZynqDesign_rst_processing_system7_0_100M_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_1/ZynqDesign_axi_gpio_0_1_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_1 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_1/ZynqDesign_axi_gpio_0_1_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_1/ZynqDesign_axi_gpio_0_1.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_1 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_1}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_xbar_0/ZynqDesign_xbar_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_2/ZynqDesign_axi_gpio_0_2_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_2 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_2}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_2/ZynqDesign_axi_gpio_0_2_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_gpio_0_2/ZynqDesign_axi_gpio_0_2.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_gpio_0_2 || ORIG_REF_NAME==ZynqDesign_axi_gpio_0_2}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_ethernetlite_0_0/ZynqDesign_axi_ethernetlite_0_0_board.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_ethernetlite_0_0 || ORIG_REF_NAME==ZynqDesign_axi_ethernetlite_0_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_ethernetlite_0_0/ZynqDesign_axi_ethernetlite_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_ethernetlite_0_0 || ORIG_REF_NAME==ZynqDesign_axi_ethernetlite_0_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_ethernetlite_0_0/ZynqDesign_axi_ethernetlite_0_0_clocks.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==ZynqDesign_axi_ethernetlite_0_0 || ORIG_REF_NAME==ZynqDesign_axi_ethernetlite_0_0}]

# XDC: bd/ZynqDesign/ip/ZynqDesign_axi_ethernetlite_0_0/ZynqDesign_axi_ethernetlite_0_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_mii_to_rmii_0_0/ZynqDesign_mii_to_rmii_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_mii_to_rmii_0_0 || ORIG_REF_NAME==ZynqDesign_mii_to_rmii_0_0}] {/U0 }]/U0 ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_mii_to_rmii_0_0/ZynqDesign_mii_to_rmii_0_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_clk_wiz_0_0/ZynqDesign_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_clk_wiz_0_0 || ORIG_REF_NAME==ZynqDesign_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_clk_wiz_0_0/ZynqDesign_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==ZynqDesign_clk_wiz_0_0 || ORIG_REF_NAME==ZynqDesign_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/ZynqDesign/ip/ZynqDesign_clk_wiz_0_0/ZynqDesign_clk_wiz_0_0_ooc.xdc

# XDC: bd/ZynqDesign/ip/ZynqDesign_auto_pc_0/ZynqDesign_auto_pc_0_ooc.xdc

# XDC: bd/ZynqDesign/ZynqDesign_ooc.xdc
