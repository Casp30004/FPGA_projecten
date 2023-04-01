################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name mclk_in -period 88.582 [get_ports mclk_in]
create_clock -name ws_in -period 22727.273 [get_ports ws_in]

################################################################################