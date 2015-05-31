// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.1
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _synth_top_classifyPoly_HH_
#define _synth_top_classifyPoly_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "synth_top_fadd_32ns_32ns_32_5_full_dsp.h"
#include "synth_top_fmul_32ns_32ns_32_4_max_dsp.h"
#include "synth_top_fptrunc_64ns_32_1.h"
#include "synth_top_fpext_32ns_64_1.h"
#include "synth_top_dadd_64ns_64ns_64_5_full_dsp.h"
#include "synth_top_dmul_64ns_64ns_64_6_max_dsp.h"
#include "synth_top_dlog_64ns_64ns_64_31_full_dsp.h"
#include "synth_top_dexp_64ns_64ns_64_18_full_dsp.h"

namespace ap_rtl {

struct synth_top_classifyPoly : public sc_module {
    // Port declarations 68
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<10> > example_0_id_address0;
    sc_out< sc_logic > example_0_id_ce0;
    sc_in< sc_lv<32> > example_0_id_q0;
    sc_out< sc_lv<10> > example_1_id_address0;
    sc_out< sc_logic > example_1_id_ce0;
    sc_in< sc_lv<32> > example_1_id_q0;
    sc_out< sc_lv<10> > example_2_id_address0;
    sc_out< sc_logic > example_2_id_ce0;
    sc_in< sc_lv<32> > example_2_id_q0;
    sc_out< sc_lv<10> > example_3_id_address0;
    sc_out< sc_logic > example_3_id_ce0;
    sc_in< sc_lv<32> > example_3_id_q0;
    sc_out< sc_lv<10> > example_0_value_address0;
    sc_out< sc_logic > example_0_value_ce0;
    sc_in< sc_lv<64> > example_0_value_q0;
    sc_out< sc_lv<10> > example_1_value_address0;
    sc_out< sc_logic > example_1_value_ce0;
    sc_in< sc_lv<64> > example_1_value_q0;
    sc_out< sc_lv<10> > example_2_value_address0;
    sc_out< sc_logic > example_2_value_ce0;
    sc_in< sc_lv<64> > example_2_value_q0;
    sc_out< sc_lv<10> > example_3_value_address0;
    sc_out< sc_logic > example_3_value_ce0;
    sc_in< sc_lv<64> > example_3_value_q0;
    sc_out< sc_lv<8> > sv_0_id_address0;
    sc_out< sc_logic > sv_0_id_ce0;
    sc_in< sc_lv<32> > sv_0_id_q0;
    sc_out< sc_lv<8> > sv_1_id_address0;
    sc_out< sc_logic > sv_1_id_ce0;
    sc_in< sc_lv<32> > sv_1_id_q0;
    sc_out< sc_lv<8> > sv_2_id_address0;
    sc_out< sc_logic > sv_2_id_ce0;
    sc_in< sc_lv<32> > sv_2_id_q0;
    sc_out< sc_lv<8> > sv_3_id_address0;
    sc_out< sc_logic > sv_3_id_ce0;
    sc_in< sc_lv<32> > sv_3_id_q0;
    sc_out< sc_lv<8> > sv_0_value_address0;
    sc_out< sc_logic > sv_0_value_ce0;
    sc_in< sc_lv<64> > sv_0_value_q0;
    sc_out< sc_lv<8> > sv_1_value_address0;
    sc_out< sc_logic > sv_1_value_ce0;
    sc_in< sc_lv<64> > sv_1_value_q0;
    sc_out< sc_lv<8> > sv_2_value_address0;
    sc_out< sc_logic > sv_2_value_ce0;
    sc_in< sc_lv<64> > sv_2_value_q0;
    sc_out< sc_lv<8> > sv_3_value_address0;
    sc_out< sc_logic > sv_3_value_ce0;
    sc_in< sc_lv<64> > sv_3_value_q0;
    sc_out< sc_lv<5> > lambda_address0;
    sc_out< sc_logic > lambda_ce0;
    sc_in< sc_lv<64> > lambda_q0;
    sc_out< sc_lv<5> > svNonZeroFeature_address0;
    sc_out< sc_logic > svNonZeroFeature_ce0;
    sc_in< sc_lv<32> > svNonZeroFeature_q0;
    sc_out< sc_lv<6> > nonZeroFeature_address0;
    sc_out< sc_logic > nonZeroFeature_ce0;
    sc_in< sc_lv<32> > nonZeroFeature_q0;
    sc_out< sc_lv<6> > output_r_address0;
    sc_out< sc_logic > output_r_ce0;
    sc_out< sc_logic > output_r_we0;
    sc_out< sc_lv<64> > output_r_d0;
    sc_in< sc_lv<64> > output_r_q0;


    // Module declarations
    synth_top_classifyPoly(sc_module_name name);
    SC_HAS_PROCESS(synth_top_classifyPoly);

    ~synth_top_classifyPoly();

    sc_trace_file* mVcdFile;

    synth_top_fadd_32ns_32ns_32_5_full_dsp<1,5,32,32,32>* synth_top_fadd_32ns_32ns_32_5_full_dsp_U25;
    synth_top_fmul_32ns_32ns_32_4_max_dsp<1,4,32,32,32>* synth_top_fmul_32ns_32ns_32_4_max_dsp_U26;
    synth_top_fptrunc_64ns_32_1<1,1,64,32>* synth_top_fptrunc_64ns_32_1_U27;
    synth_top_fpext_32ns_64_1<1,1,32,64>* synth_top_fpext_32ns_64_1_U28;
    synth_top_dadd_64ns_64ns_64_5_full_dsp<1,5,64,64,64>* synth_top_dadd_64ns_64ns_64_5_full_dsp_U29;
    synth_top_dmul_64ns_64ns_64_6_max_dsp<1,6,64,64,64>* synth_top_dmul_64ns_64ns_64_6_max_dsp_U30;
    synth_top_dlog_64ns_64ns_64_31_full_dsp<1,31,64,64,64>* synth_top_dlog_64ns_64ns_64_31_full_dsp_U31;
    synth_top_dexp_64ns_64ns_64_18_full_dsp<1,18,64,64,64>* synth_top_dexp_64ns_64ns_64_18_full_dsp_U32;
    sc_signal< sc_lv<98> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_116;
    sc_signal< sc_lv<64> > grp_fu_543_p2;
    sc_signal< sc_lv<64> > reg_557;
    sc_signal< sc_logic > ap_sig_cseq_ST_st14_fsm_13;
    sc_signal< bool > ap_sig_bdd_230;
    sc_signal< sc_lv<1> > tmp_11_reg_1161;
    sc_signal< sc_logic > ap_sig_cseq_ST_st92_fsm_91;
    sc_signal< bool > ap_sig_bdd_242;
    sc_signal< sc_lv<32> > grp_fu_531_p1;
    sc_signal< sc_lv<32> > reg_563;
    sc_signal< sc_logic > ap_sig_cseq_ST_st15_fsm_14;
    sc_signal< bool > ap_sig_bdd_252;
    sc_signal< sc_logic > ap_sig_cseq_ST_st23_fsm_22;
    sc_signal< bool > ap_sig_bdd_260;
    sc_signal< sc_logic > ap_sig_cseq_ST_st61_fsm_60;
    sc_signal< bool > ap_sig_bdd_268;
    sc_signal< sc_logic > ap_sig_cseq_ST_st85_fsm_84;
    sc_signal< bool > ap_sig_bdd_276;
    sc_signal< sc_lv<64> > grp_fu_535_p1;
    sc_signal< sc_lv<64> > reg_570;
    sc_signal< sc_logic > ap_sig_cseq_ST_st16_fsm_15;
    sc_signal< bool > ap_sig_bdd_286;
    sc_signal< sc_logic > ap_sig_cseq_ST_st29_fsm_28;
    sc_signal< bool > ap_sig_bdd_294;
    sc_signal< sc_logic > ap_sig_cseq_ST_st66_fsm_65;
    sc_signal< bool > ap_sig_bdd_302;
    sc_signal< sc_logic > ap_sig_cseq_ST_st86_fsm_85;
    sc_signal< bool > ap_sig_bdd_310;
    sc_signal< sc_lv<64> > grp_fu_538_p2;
    sc_signal< sc_lv<64> > reg_578;
    sc_signal< sc_logic > ap_sig_cseq_ST_st21_fsm_20;
    sc_signal< bool > ap_sig_bdd_320;
    sc_signal< sc_logic > ap_sig_cseq_ST_st97_fsm_96;
    sc_signal< bool > ap_sig_bdd_328;
    sc_signal< sc_lv<6> > i_2_fu_594_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_338;
    sc_signal< sc_lv<1> > exitcond2_fu_583_p2;
    sc_signal< sc_lv<6> > nonZeroFeature_addr_reg_949;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_350;
    sc_signal< sc_lv<1> > exitcond1_fu_600_p2;
    sc_signal< sc_lv<6> > output_addr_2_reg_954;
    sc_signal< sc_lv<33> > tmp_4_cast_fu_622_p1;
    sc_signal< sc_lv<33> > tmp_4_cast_reg_959;
    sc_signal< sc_lv<64> > tmp_s_fu_632_p1;
    sc_signal< sc_lv<64> > tmp_s_reg_967;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_366;
    sc_signal< sc_lv<1> > exitcond_fu_626_p2;
    sc_signal< sc_lv<6> > i_3_fu_637_p2;
    sc_signal< sc_lv<32> > svNonZeroFeature_load_reg_982;
    sc_signal< sc_logic > ap_sig_cseq_ST_st5_fsm_4;
    sc_signal< bool > ap_sig_bdd_383;
    sc_signal< sc_lv<32> > nonZeroFeature_load_reg_987;
    sc_signal< sc_lv<1> > or_cond_i_fu_659_p2;
    sc_signal< sc_lv<1> > or_cond_i_reg_992;
    sc_signal< sc_lv<33> > tmp_3_cast_fu_671_p1;
    sc_signal< sc_lv<33> > tmp_3_cast_reg_996;
    sc_signal< sc_lv<2> > tmp_54_fu_700_p1;
    sc_signal< sc_lv<2> > tmp_54_reg_1004;
    sc_signal< sc_logic > ap_sig_cseq_ST_st6_fsm_5;
    sc_signal< bool > ap_sig_bdd_399;
    sc_signal< sc_lv<1> > tmp_7_fu_685_p2;
    sc_signal< sc_lv<64> > tmp_48_fu_714_p1;
    sc_signal< sc_lv<64> > tmp_48_reg_1011;
    sc_signal< sc_lv<2> > tmp_55_fu_731_p1;
    sc_signal< sc_lv<2> > tmp_55_reg_1039;
    sc_signal< sc_lv<64> > tmp_50_fu_745_p1;
    sc_signal< sc_lv<64> > tmp_50_reg_1046;
    sc_signal< sc_lv<5> > j_fu_753_p2;
    sc_signal< sc_lv<5> > j_reg_1074;
    sc_signal< sc_lv<1> > sel_tmp_fu_759_p2;
    sc_signal< sc_lv<1> > sel_tmp_reg_1079;
    sc_signal< sc_logic > ap_sig_cseq_ST_st7_fsm_6;
    sc_signal< bool > ap_sig_bdd_441;
    sc_signal< sc_lv<1> > sel_tmp2_fu_772_p2;
    sc_signal< sc_lv<1> > sel_tmp2_reg_1084;
    sc_signal< sc_lv<1> > sel_tmp4_fu_785_p2;
    sc_signal< sc_lv<1> > sel_tmp4_reg_1089;
    sc_signal< sc_lv<32> > a1_fu_790_p3;
    sc_signal< sc_lv<32> > a1_reg_1094;
    sc_signal< sc_lv<1> > sel_tmp6_fu_798_p2;
    sc_signal< sc_lv<1> > sel_tmp6_reg_1100;
    sc_signal< sc_lv<1> > sel_tmp8_fu_811_p2;
    sc_signal< sc_lv<1> > sel_tmp8_reg_1105;
    sc_signal< sc_lv<1> > sel_tmp10_fu_824_p2;
    sc_signal< sc_lv<1> > sel_tmp10_reg_1110;
    sc_signal< sc_lv<32> > a2_fu_829_p3;
    sc_signal< sc_lv<32> > a2_reg_1115;
    sc_signal< sc_lv<1> > tmp_11_fu_837_p2;
    sc_signal< sc_logic > ap_sig_cseq_ST_st8_fsm_7;
    sc_signal< bool > ap_sig_bdd_479;
    sc_signal< sc_lv<64> > sv_value_load_phi_fu_887_p3;
    sc_signal< sc_lv<64> > sv_value_load_phi_reg_1166;
    sc_signal< sc_lv<64> > example_value_load_phi_fu_908_p3;
    sc_signal< sc_lv<64> > example_value_load_phi_reg_1171;
    sc_signal< sc_lv<32> > p1_fu_915_p3;
    sc_signal< sc_lv<32> > p1_reg_1176;
    sc_signal< sc_lv<32> > p2_fu_923_p3;
    sc_signal< sc_lv<32> > p2_reg_1181;
    sc_signal< sc_lv<64> > dot_6_fu_931_p3;
    sc_signal< sc_logic > ap_sig_cseq_ST_st22_fsm_21;
    sc_signal< bool > ap_sig_bdd_496;
    sc_signal< sc_lv<32> > grp_fu_521_p2;
    sc_signal< sc_lv<32> > tmp_15_reg_1191;
    sc_signal< sc_logic > ap_sig_cseq_ST_st28_fsm_27;
    sc_signal< bool > ap_sig_bdd_505;
    sc_signal< sc_lv<64> > grp_fu_547_p2;
    sc_signal< sc_lv<64> > tmp_17_reg_1196;
    sc_signal< sc_logic > ap_sig_cseq_ST_st60_fsm_59;
    sc_signal< bool > ap_sig_bdd_514;
    sc_signal< sc_lv<32> > grp_fu_526_p2;
    sc_signal< sc_lv<32> > tmp_18_reg_1201;
    sc_signal< sc_logic > ap_sig_cseq_ST_st65_fsm_64;
    sc_signal< bool > ap_sig_bdd_523;
    sc_signal< sc_lv<64> > grp_fu_552_p2;
    sc_signal< sc_lv<64> > tmp_20_reg_1206;
    sc_signal< sc_logic > ap_sig_cseq_ST_st84_fsm_83;
    sc_signal< bool > ap_sig_bdd_532;
    sc_signal< sc_lv<64> > lambda_load_reg_1216;
    sc_signal< sc_lv<64> > output_load_reg_1221;
    sc_signal< sc_lv<6> > i_reg_437;
    sc_signal< sc_lv<6> > yindex_assign_reg_448;
    sc_signal< sc_lv<5> > xindex_assign_reg_460;
    sc_signal< sc_logic > ap_sig_cseq_ST_st98_fsm_97;
    sc_signal< bool > ap_sig_bdd_556;
    sc_signal< sc_lv<32> > p1_0_i_reg_472;
    sc_signal< sc_lv<32> > p2_0_i_reg_484;
    sc_signal< sc_lv<64> > dot_0_i_reg_496;
    sc_signal< sc_lv<64> > p_0_i_reg_508;
    sc_signal< sc_lv<64> > tmp_fu_589_p1;
    sc_signal< sc_lv<64> > tmp_8_fu_606_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st91_fsm_90;
    sc_signal< bool > ap_sig_bdd_579;
    sc_signal< sc_lv<32> > grp_fu_521_p0;
    sc_signal< sc_lv<32> > grp_fu_521_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st24_fsm_23;
    sc_signal< bool > ap_sig_bdd_593;
    sc_signal< sc_lv<32> > grp_fu_526_p0;
    sc_signal< sc_lv<32> > grp_fu_526_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st62_fsm_61;
    sc_signal< bool > ap_sig_bdd_603;
    sc_signal< sc_lv<64> > grp_fu_531_p0;
    sc_signal< sc_lv<32> > grp_fu_535_p0;
    sc_signal< sc_lv<64> > grp_fu_538_p0;
    sc_signal< sc_lv<64> > grp_fu_538_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st17_fsm_16;
    sc_signal< bool > ap_sig_bdd_615;
    sc_signal< sc_logic > ap_sig_cseq_ST_st93_fsm_92;
    sc_signal< bool > ap_sig_bdd_622;
    sc_signal< sc_lv<64> > grp_fu_543_p0;
    sc_signal< sc_lv<64> > grp_fu_543_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st9_fsm_8;
    sc_signal< bool > ap_sig_bdd_631;
    sc_signal< sc_logic > ap_sig_cseq_ST_st87_fsm_86;
    sc_signal< bool > ap_sig_bdd_638;
    sc_signal< sc_lv<64> > grp_fu_547_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st30_fsm_29;
    sc_signal< bool > ap_sig_bdd_646;
    sc_signal< sc_lv<64> > grp_fu_552_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st67_fsm_66;
    sc_signal< bool > ap_sig_bdd_654;
    sc_signal< sc_lv<6> > tmp_4_fu_616_p0;
    sc_signal< sc_lv<13> > tmp_4_fu_616_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_647_p2;
    sc_signal< sc_lv<1> > tmp_2_fu_653_p2;
    sc_signal< sc_lv<5> > tmp_3_fu_665_p0;
    sc_signal< sc_lv<12> > tmp_3_fu_665_p2;
    sc_signal< sc_lv<1> > tmp_5_fu_675_p2;
    sc_signal< sc_lv<1> > tmp_6_fu_680_p2;
    sc_signal< sc_lv<33> > tmp_9_cast_fu_691_p1;
    sc_signal< sc_lv<33> > p_sum_i_fu_695_p2;
    sc_signal< sc_lv<5> > tmp_47_fu_704_p4;
    sc_signal< sc_lv<33> > tmp_10_cast_fu_722_p1;
    sc_signal< sc_lv<33> > p_sum1_i_fu_726_p2;
    sc_signal< sc_lv<5> > tmp_49_fu_735_p4;
    sc_signal< sc_lv<32> > sel_tmp1_fu_764_p3;
    sc_signal< sc_lv<32> > sel_tmp3_fu_777_p3;
    sc_signal< sc_lv<32> > sel_tmp7_fu_803_p3;
    sc_signal< sc_lv<32> > sel_tmp9_fu_816_p3;
    sc_signal< sc_lv<1> > tmp_14_fu_841_p2;
    sc_signal< sc_lv<32> > p1_1_fu_851_p2;
    sc_signal< sc_lv<32> > p2_1_fu_845_p2;
    sc_signal< sc_lv<64> > sel_tmp13_fu_873_p3;
    sc_signal< sc_lv<64> > sel_tmp15_fu_880_p3;
    sc_signal< sc_lv<64> > sel_tmp19_fu_894_p3;
    sc_signal< sc_lv<64> > sel_tmp21_fu_901_p3;
    sc_signal< sc_lv<32> > p1_2_fu_857_p3;
    sc_signal< sc_lv<32> > p2_2_fu_865_p3;
    sc_signal< sc_logic > grp_fu_521_ce;
    sc_signal< sc_logic > grp_fu_526_ce;
    sc_signal< sc_logic > grp_fu_538_ce;
    sc_signal< sc_logic > grp_fu_543_ce;
    sc_signal< sc_lv<64> > grp_fu_547_p0;
    sc_signal< sc_logic > grp_fu_547_ce;
    sc_signal< sc_lv<64> > grp_fu_552_p0;
    sc_signal< sc_logic > grp_fu_552_ce;
    sc_signal< sc_lv<98> > ap_NS_fsm;
    sc_signal< sc_lv<12> > tmp_3_fu_665_p00;
    sc_signal< sc_lv<13> > tmp_4_fu_616_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<98> ap_ST_st1_fsm_0;
    static const sc_lv<98> ap_ST_st2_fsm_1;
    static const sc_lv<98> ap_ST_st3_fsm_2;
    static const sc_lv<98> ap_ST_st4_fsm_3;
    static const sc_lv<98> ap_ST_st5_fsm_4;
    static const sc_lv<98> ap_ST_st6_fsm_5;
    static const sc_lv<98> ap_ST_st7_fsm_6;
    static const sc_lv<98> ap_ST_st8_fsm_7;
    static const sc_lv<98> ap_ST_st9_fsm_8;
    static const sc_lv<98> ap_ST_st10_fsm_9;
    static const sc_lv<98> ap_ST_st11_fsm_10;
    static const sc_lv<98> ap_ST_st12_fsm_11;
    static const sc_lv<98> ap_ST_st13_fsm_12;
    static const sc_lv<98> ap_ST_st14_fsm_13;
    static const sc_lv<98> ap_ST_st15_fsm_14;
    static const sc_lv<98> ap_ST_st16_fsm_15;
    static const sc_lv<98> ap_ST_st17_fsm_16;
    static const sc_lv<98> ap_ST_st18_fsm_17;
    static const sc_lv<98> ap_ST_st19_fsm_18;
    static const sc_lv<98> ap_ST_st20_fsm_19;
    static const sc_lv<98> ap_ST_st21_fsm_20;
    static const sc_lv<98> ap_ST_st22_fsm_21;
    static const sc_lv<98> ap_ST_st23_fsm_22;
    static const sc_lv<98> ap_ST_st24_fsm_23;
    static const sc_lv<98> ap_ST_st25_fsm_24;
    static const sc_lv<98> ap_ST_st26_fsm_25;
    static const sc_lv<98> ap_ST_st27_fsm_26;
    static const sc_lv<98> ap_ST_st28_fsm_27;
    static const sc_lv<98> ap_ST_st29_fsm_28;
    static const sc_lv<98> ap_ST_st30_fsm_29;
    static const sc_lv<98> ap_ST_st31_fsm_30;
    static const sc_lv<98> ap_ST_st32_fsm_31;
    static const sc_lv<98> ap_ST_st33_fsm_32;
    static const sc_lv<98> ap_ST_st34_fsm_33;
    static const sc_lv<98> ap_ST_st35_fsm_34;
    static const sc_lv<98> ap_ST_st36_fsm_35;
    static const sc_lv<98> ap_ST_st37_fsm_36;
    static const sc_lv<98> ap_ST_st38_fsm_37;
    static const sc_lv<98> ap_ST_st39_fsm_38;
    static const sc_lv<98> ap_ST_st40_fsm_39;
    static const sc_lv<98> ap_ST_st41_fsm_40;
    static const sc_lv<98> ap_ST_st42_fsm_41;
    static const sc_lv<98> ap_ST_st43_fsm_42;
    static const sc_lv<98> ap_ST_st44_fsm_43;
    static const sc_lv<98> ap_ST_st45_fsm_44;
    static const sc_lv<98> ap_ST_st46_fsm_45;
    static const sc_lv<98> ap_ST_st47_fsm_46;
    static const sc_lv<98> ap_ST_st48_fsm_47;
    static const sc_lv<98> ap_ST_st49_fsm_48;
    static const sc_lv<98> ap_ST_st50_fsm_49;
    static const sc_lv<98> ap_ST_st51_fsm_50;
    static const sc_lv<98> ap_ST_st52_fsm_51;
    static const sc_lv<98> ap_ST_st53_fsm_52;
    static const sc_lv<98> ap_ST_st54_fsm_53;
    static const sc_lv<98> ap_ST_st55_fsm_54;
    static const sc_lv<98> ap_ST_st56_fsm_55;
    static const sc_lv<98> ap_ST_st57_fsm_56;
    static const sc_lv<98> ap_ST_st58_fsm_57;
    static const sc_lv<98> ap_ST_st59_fsm_58;
    static const sc_lv<98> ap_ST_st60_fsm_59;
    static const sc_lv<98> ap_ST_st61_fsm_60;
    static const sc_lv<98> ap_ST_st62_fsm_61;
    static const sc_lv<98> ap_ST_st63_fsm_62;
    static const sc_lv<98> ap_ST_st64_fsm_63;
    static const sc_lv<98> ap_ST_st65_fsm_64;
    static const sc_lv<98> ap_ST_st66_fsm_65;
    static const sc_lv<98> ap_ST_st67_fsm_66;
    static const sc_lv<98> ap_ST_st68_fsm_67;
    static const sc_lv<98> ap_ST_st69_fsm_68;
    static const sc_lv<98> ap_ST_st70_fsm_69;
    static const sc_lv<98> ap_ST_st71_fsm_70;
    static const sc_lv<98> ap_ST_st72_fsm_71;
    static const sc_lv<98> ap_ST_st73_fsm_72;
    static const sc_lv<98> ap_ST_st74_fsm_73;
    static const sc_lv<98> ap_ST_st75_fsm_74;
    static const sc_lv<98> ap_ST_st76_fsm_75;
    static const sc_lv<98> ap_ST_st77_fsm_76;
    static const sc_lv<98> ap_ST_st78_fsm_77;
    static const sc_lv<98> ap_ST_st79_fsm_78;
    static const sc_lv<98> ap_ST_st80_fsm_79;
    static const sc_lv<98> ap_ST_st81_fsm_80;
    static const sc_lv<98> ap_ST_st82_fsm_81;
    static const sc_lv<98> ap_ST_st83_fsm_82;
    static const sc_lv<98> ap_ST_st84_fsm_83;
    static const sc_lv<98> ap_ST_st85_fsm_84;
    static const sc_lv<98> ap_ST_st86_fsm_85;
    static const sc_lv<98> ap_ST_st87_fsm_86;
    static const sc_lv<98> ap_ST_st88_fsm_87;
    static const sc_lv<98> ap_ST_st89_fsm_88;
    static const sc_lv<98> ap_ST_st90_fsm_89;
    static const sc_lv<98> ap_ST_st91_fsm_90;
    static const sc_lv<98> ap_ST_st92_fsm_91;
    static const sc_lv<98> ap_ST_st93_fsm_92;
    static const sc_lv<98> ap_ST_st94_fsm_93;
    static const sc_lv<98> ap_ST_st95_fsm_94;
    static const sc_lv<98> ap_ST_st96_fsm_95;
    static const sc_lv<98> ap_ST_st97_fsm_96;
    static const sc_lv<98> ap_ST_st98_fsm_97;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_5B;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_3C;
    static const sc_lv<32> ap_const_lv32_54;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_1C;
    static const sc_lv<32> ap_const_lv32_41;
    static const sc_lv<32> ap_const_lv32_55;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<32> ap_const_lv32_3B;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_53;
    static const sc_lv<6> ap_const_lv6_1;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<32> ap_const_lv32_61;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<32> ap_const_lv32_5A;
    static const sc_lv<32> ap_const_lv32_3F800000;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_40000000;
    static const sc_lv<32> ap_const_lv32_3D;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_5C;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_56;
    static const sc_lv<32> ap_const_lv32_1D;
    static const sc_lv<32> ap_const_lv32_42;
    static const sc_lv<6> ap_const_lv6_33;
    static const sc_lv<13> ap_const_lv13_32;
    static const sc_lv<5> ap_const_lv5_12;
    static const sc_lv<12> ap_const_lv12_32;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<2> ap_const_lv2_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a1_fu_790_p3();
    void thread_a2_fu_829_p3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_116();
    void thread_ap_sig_bdd_230();
    void thread_ap_sig_bdd_242();
    void thread_ap_sig_bdd_252();
    void thread_ap_sig_bdd_260();
    void thread_ap_sig_bdd_268();
    void thread_ap_sig_bdd_276();
    void thread_ap_sig_bdd_286();
    void thread_ap_sig_bdd_294();
    void thread_ap_sig_bdd_302();
    void thread_ap_sig_bdd_310();
    void thread_ap_sig_bdd_320();
    void thread_ap_sig_bdd_328();
    void thread_ap_sig_bdd_338();
    void thread_ap_sig_bdd_350();
    void thread_ap_sig_bdd_366();
    void thread_ap_sig_bdd_383();
    void thread_ap_sig_bdd_399();
    void thread_ap_sig_bdd_441();
    void thread_ap_sig_bdd_479();
    void thread_ap_sig_bdd_496();
    void thread_ap_sig_bdd_505();
    void thread_ap_sig_bdd_514();
    void thread_ap_sig_bdd_523();
    void thread_ap_sig_bdd_532();
    void thread_ap_sig_bdd_556();
    void thread_ap_sig_bdd_579();
    void thread_ap_sig_bdd_593();
    void thread_ap_sig_bdd_603();
    void thread_ap_sig_bdd_615();
    void thread_ap_sig_bdd_622();
    void thread_ap_sig_bdd_631();
    void thread_ap_sig_bdd_638();
    void thread_ap_sig_bdd_646();
    void thread_ap_sig_bdd_654();
    void thread_ap_sig_cseq_ST_st14_fsm_13();
    void thread_ap_sig_cseq_ST_st15_fsm_14();
    void thread_ap_sig_cseq_ST_st16_fsm_15();
    void thread_ap_sig_cseq_ST_st17_fsm_16();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st21_fsm_20();
    void thread_ap_sig_cseq_ST_st22_fsm_21();
    void thread_ap_sig_cseq_ST_st23_fsm_22();
    void thread_ap_sig_cseq_ST_st24_fsm_23();
    void thread_ap_sig_cseq_ST_st28_fsm_27();
    void thread_ap_sig_cseq_ST_st29_fsm_28();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st30_fsm_29();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_ap_sig_cseq_ST_st5_fsm_4();
    void thread_ap_sig_cseq_ST_st60_fsm_59();
    void thread_ap_sig_cseq_ST_st61_fsm_60();
    void thread_ap_sig_cseq_ST_st62_fsm_61();
    void thread_ap_sig_cseq_ST_st65_fsm_64();
    void thread_ap_sig_cseq_ST_st66_fsm_65();
    void thread_ap_sig_cseq_ST_st67_fsm_66();
    void thread_ap_sig_cseq_ST_st6_fsm_5();
    void thread_ap_sig_cseq_ST_st7_fsm_6();
    void thread_ap_sig_cseq_ST_st84_fsm_83();
    void thread_ap_sig_cseq_ST_st85_fsm_84();
    void thread_ap_sig_cseq_ST_st86_fsm_85();
    void thread_ap_sig_cseq_ST_st87_fsm_86();
    void thread_ap_sig_cseq_ST_st8_fsm_7();
    void thread_ap_sig_cseq_ST_st91_fsm_90();
    void thread_ap_sig_cseq_ST_st92_fsm_91();
    void thread_ap_sig_cseq_ST_st93_fsm_92();
    void thread_ap_sig_cseq_ST_st97_fsm_96();
    void thread_ap_sig_cseq_ST_st98_fsm_97();
    void thread_ap_sig_cseq_ST_st9_fsm_8();
    void thread_dot_6_fu_931_p3();
    void thread_example_0_id_address0();
    void thread_example_0_id_ce0();
    void thread_example_0_value_address0();
    void thread_example_0_value_ce0();
    void thread_example_1_id_address0();
    void thread_example_1_id_ce0();
    void thread_example_1_value_address0();
    void thread_example_1_value_ce0();
    void thread_example_2_id_address0();
    void thread_example_2_id_ce0();
    void thread_example_2_value_address0();
    void thread_example_2_value_ce0();
    void thread_example_3_id_address0();
    void thread_example_3_id_ce0();
    void thread_example_3_value_address0();
    void thread_example_3_value_ce0();
    void thread_example_value_load_phi_fu_908_p3();
    void thread_exitcond1_fu_600_p2();
    void thread_exitcond2_fu_583_p2();
    void thread_exitcond_fu_626_p2();
    void thread_grp_fu_521_ce();
    void thread_grp_fu_521_p0();
    void thread_grp_fu_521_p1();
    void thread_grp_fu_526_ce();
    void thread_grp_fu_526_p0();
    void thread_grp_fu_526_p1();
    void thread_grp_fu_531_p0();
    void thread_grp_fu_535_p0();
    void thread_grp_fu_538_ce();
    void thread_grp_fu_538_p0();
    void thread_grp_fu_538_p1();
    void thread_grp_fu_543_ce();
    void thread_grp_fu_543_p0();
    void thread_grp_fu_543_p1();
    void thread_grp_fu_547_ce();
    void thread_grp_fu_547_p0();
    void thread_grp_fu_547_p1();
    void thread_grp_fu_552_ce();
    void thread_grp_fu_552_p0();
    void thread_grp_fu_552_p1();
    void thread_i_2_fu_594_p2();
    void thread_i_3_fu_637_p2();
    void thread_j_fu_753_p2();
    void thread_lambda_address0();
    void thread_lambda_ce0();
    void thread_nonZeroFeature_address0();
    void thread_nonZeroFeature_ce0();
    void thread_or_cond_i_fu_659_p2();
    void thread_output_r_address0();
    void thread_output_r_ce0();
    void thread_output_r_d0();
    void thread_output_r_we0();
    void thread_p1_1_fu_851_p2();
    void thread_p1_2_fu_857_p3();
    void thread_p1_fu_915_p3();
    void thread_p2_1_fu_845_p2();
    void thread_p2_2_fu_865_p3();
    void thread_p2_fu_923_p3();
    void thread_p_sum1_i_fu_726_p2();
    void thread_p_sum_i_fu_695_p2();
    void thread_sel_tmp10_fu_824_p2();
    void thread_sel_tmp13_fu_873_p3();
    void thread_sel_tmp15_fu_880_p3();
    void thread_sel_tmp19_fu_894_p3();
    void thread_sel_tmp1_fu_764_p3();
    void thread_sel_tmp21_fu_901_p3();
    void thread_sel_tmp2_fu_772_p2();
    void thread_sel_tmp3_fu_777_p3();
    void thread_sel_tmp4_fu_785_p2();
    void thread_sel_tmp6_fu_798_p2();
    void thread_sel_tmp7_fu_803_p3();
    void thread_sel_tmp8_fu_811_p2();
    void thread_sel_tmp9_fu_816_p3();
    void thread_sel_tmp_fu_759_p2();
    void thread_svNonZeroFeature_address0();
    void thread_svNonZeroFeature_ce0();
    void thread_sv_0_id_address0();
    void thread_sv_0_id_ce0();
    void thread_sv_0_value_address0();
    void thread_sv_0_value_ce0();
    void thread_sv_1_id_address0();
    void thread_sv_1_id_ce0();
    void thread_sv_1_value_address0();
    void thread_sv_1_value_ce0();
    void thread_sv_2_id_address0();
    void thread_sv_2_id_ce0();
    void thread_sv_2_value_address0();
    void thread_sv_2_value_ce0();
    void thread_sv_3_id_address0();
    void thread_sv_3_id_ce0();
    void thread_sv_3_value_address0();
    void thread_sv_3_value_ce0();
    void thread_sv_value_load_phi_fu_887_p3();
    void thread_tmp_10_cast_fu_722_p1();
    void thread_tmp_11_fu_837_p2();
    void thread_tmp_14_fu_841_p2();
    void thread_tmp_1_fu_647_p2();
    void thread_tmp_2_fu_653_p2();
    void thread_tmp_3_cast_fu_671_p1();
    void thread_tmp_3_fu_665_p0();
    void thread_tmp_3_fu_665_p00();
    void thread_tmp_3_fu_665_p2();
    void thread_tmp_47_fu_704_p4();
    void thread_tmp_48_fu_714_p1();
    void thread_tmp_49_fu_735_p4();
    void thread_tmp_4_cast_fu_622_p1();
    void thread_tmp_4_fu_616_p0();
    void thread_tmp_4_fu_616_p00();
    void thread_tmp_4_fu_616_p2();
    void thread_tmp_50_fu_745_p1();
    void thread_tmp_54_fu_700_p1();
    void thread_tmp_55_fu_731_p1();
    void thread_tmp_5_fu_675_p2();
    void thread_tmp_6_fu_680_p2();
    void thread_tmp_7_fu_685_p2();
    void thread_tmp_8_fu_606_p1();
    void thread_tmp_9_cast_fu_691_p1();
    void thread_tmp_fu_589_p1();
    void thread_tmp_s_fu_632_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif