#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export FP_PDN_UPPER_LAYER='met5';
export GND_PIN='VGND';
export FP_PDN_CORE_RING_VSPACING='1.7';
export FP_PDN_CORE_RING_HSPACING='1.7';
export FP_PDN_VOFFSET='2.1466666666666665';
export SAVE_DEF='./out.def';
export DESIGN_IS_CORE='1';
export VDD_PIN='VPWR';
export STD_CELL_GROUND_PINS='VGND VNB';
export FP_PDN_CORE_RING_VOFFSET='6';
export FP_PDN_VERTICAL_HALO='10';
export FP_PDN_MACROS='';
export OR_SCRIPT_1='openlane/scripts/openroad/pdn_cfg.tcl';
export SCRIPTS_DIR='openlane/scripts';
export FP_PDN_HORIZONTAL_HALO='10';
export FP_PDN_CORE_RING='0';
export FP_PDN_ENABLE_GLOBAL_CONNECTIONS='1';
export WIRE_RC_LAYER='met1';
export FP_PDN_ENABLE_MACROS_GRID='1';
export FP_PDN_RAIL_WIDTH='0.48';
export FP_PDN_CORE_RING_HOFFSET='6';
export FP_PDN_CORE_RING_HWIDTH='1.6';
export OR_SCRIPT_2='openlane/scripts/openroad/set_rc.tcl';
export OR_SCRIPT_0='openlane/scripts/openroad/pdn.tcl';
export GND_NET='VGND';
export FP_PDN_VWIDTH='1.6';
export FP_PDN_CORE_RING_VWIDTH='1.6';
export FP_PDN_HWIDTH='1.6';
export PGA_RPT_FILE='./tmp/floorplan/6-pdn.pga.rpt';
export LAYERS_RC=' li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05';
export FP_PDN_VPITCH='4.293333333333333';
export FP_PDN_RAILS_LAYER='met1';
export STD_CELL_POWER_PINS='VPWR VPB';
export VIAS_RC=' mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3';
export FP_PDN_CHECK_NODES='1';
export FP_PDN_HOFFSET='1.8133333333333335';
export FP_PDN_ENABLE_RAILS='1';
export CURRENT_DEF='./in.def';
export FP_PDN_LOWER_LAYER='met4';
export FP_PDN_IRDROP='1';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export FP_PDN_HPITCH='3.626666666666667';
export VDD_NET='VPWR';
export MACRO_BLOCKAGES_LAYER='li1 met1 met2 met3 met4';
export MERGED_LEF_UNPADDED='./tmp/merged_unpadded.lef';
export PDN_CFG='openlane/scripts/openroad/pdn_cfg.tcl';
OPENROAD_BIN=${OPENROAD_BIN:-openroad}
$OPENROAD_BIN -exit $OR_SCRIPT_0
    