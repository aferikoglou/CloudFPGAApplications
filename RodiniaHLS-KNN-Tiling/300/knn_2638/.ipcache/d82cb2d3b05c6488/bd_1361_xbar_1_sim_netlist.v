// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 18:00:18 2024
// Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1361_xbar_1_sim_netlist.v
// Design      : bd_1361_xbar_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_addr_arbiter_sasd
   (m_valid_i,
    SR,
    aa_grant_rnw,
    \gen_no_arbiter.m_amesg_i_reg[16]_0 ,
    Q,
    D,
    \gen_no_arbiter.m_amesg_i_reg[16]_1 ,
    aresetn_d_reg,
    m_ready_d0,
    aresetn_d_reg_0,
    s_axi_bready_0_sp_1,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    \gen_no_arbiter.grant_rnw_reg_0 ,
    aresetn_d_reg_0_sp_1,
    \aresetn_d_reg[1] ,
    E,
    \m_ready_d_reg[1] ,
    m_axi_arvalid,
    \m_ready_d_reg[1]_0 ,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    \m_atarget_hot_reg[3] ,
    aclk,
    aresetn_d,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ,
    s_axi_arvalid,
    s_axi_awvalid,
    \m_ready_d_reg[2] ,
    \m_ready_d_reg[2]_0 ,
    \m_ready_d_reg[2]_1 ,
    \gen_axilite.s_axi_awready_i_reg ,
    s_axi_bready,
    s_axi_wready_0_sp_1,
    s_axi_wvalid,
    m_valid_i_reg,
    aa_rready,
    m_valid_i_reg_0,
    \m_axi_arvalid[0] ,
    s_axi_rready,
    sr_rvalid,
    \m_ready_d_reg[0] ,
    \m_ready_d_reg[1]_1 ,
    \m_ready_d_reg[0]_0 ,
    s_axi_arprot,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr,
    mi_bvalid,
    mi_wready);
  output m_valid_i;
  output [0:0]SR;
  output aa_grant_rnw;
  output \gen_no_arbiter.m_amesg_i_reg[16]_0 ;
  output [26:0]Q;
  output [3:0]D;
  output \gen_no_arbiter.m_amesg_i_reg[16]_1 ;
  output [0:0]aresetn_d_reg;
  output [2:0]m_ready_d0;
  output [0:0]aresetn_d_reg_0;
  output s_axi_bready_0_sp_1;
  output [0:0]s_axi_bvalid;
  output [2:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output \gen_no_arbiter.grant_rnw_reg_0 ;
  output aresetn_d_reg_0_sp_1;
  output \aresetn_d_reg[1] ;
  output [0:0]E;
  output [1:0]\m_ready_d_reg[1] ;
  output [2:0]m_axi_arvalid;
  output \m_ready_d_reg[1]_0 ;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output \m_atarget_hot_reg[3] ;
  input aclk;
  input aresetn_d;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input \m_ready_d_reg[2] ;
  input [2:0]\m_ready_d_reg[2]_0 ;
  input \m_ready_d_reg[2]_1 ;
  input [3:0]\gen_axilite.s_axi_awready_i_reg ;
  input [0:0]s_axi_bready;
  input s_axi_wready_0_sp_1;
  input [0:0]s_axi_wvalid;
  input [1:0]m_valid_i_reg;
  input aa_rready;
  input m_valid_i_reg_0;
  input [1:0]\m_axi_arvalid[0] ;
  input [0:0]s_axi_rready;
  input sr_rvalid;
  input [0:0]\m_ready_d_reg[0] ;
  input \m_ready_d_reg[1]_1 ;
  input \m_ready_d_reg[0]_0 ;
  input [2:0]s_axi_arprot;
  input [2:0]s_axi_awprot;
  input [23:0]s_axi_araddr;
  input [23:0]s_axi_awaddr;
  input [0:0]mi_bvalid;
  input [0:0]mi_wready;

  wire [3:0]D;
  wire [0:0]E;
  wire [26:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire [0:0]aresetn_d_reg;
  wire \aresetn_d_reg[1] ;
  wire [0:0]aresetn_d_reg_0;
  wire aresetn_d_reg_0_sn_1;
  wire \gen_axilite.s_axi_awready_i_i_2_n_0 ;
  wire [3:0]\gen_axilite.s_axi_awready_i_reg ;
  wire \gen_no_arbiter.grant_rnw_i_1_n_0 ;
  wire \gen_no_arbiter.grant_rnw_reg_0 ;
  wire \gen_no_arbiter.m_amesg_i_reg[16]_0 ;
  wire \gen_no_arbiter.m_amesg_i_reg[16]_1 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i[0]_inv_i_3_n_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  wire \gen_no_arbiter.m_valid_i_i_1_n_0 ;
  wire \gen_no_arbiter.s_ready_i[0]_i_1_n_0 ;
  wire \m_atarget_enc[1]_i_2_n_0 ;
  wire \m_atarget_hot[1]_i_2_n_0 ;
  wire \m_atarget_hot[1]_i_3_n_0 ;
  wire \m_atarget_hot[3]_i_2_n_0 ;
  wire \m_atarget_hot_reg[3] ;
  wire [2:0]m_axi_arvalid;
  wire [1:0]\m_axi_arvalid[0] ;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [2:0]m_axi_wvalid;
  wire [2:0]m_ready_d0;
  wire \m_ready_d[1]_i_3_n_0 ;
  wire \m_ready_d[2]_i_4_n_0 ;
  wire [0:0]\m_ready_d_reg[0] ;
  wire \m_ready_d_reg[0]_0 ;
  wire [1:0]\m_ready_d_reg[1] ;
  wire \m_ready_d_reg[1]_0 ;
  wire \m_ready_d_reg[1]_1 ;
  wire \m_ready_d_reg[2] ;
  wire [2:0]\m_ready_d_reg[2]_0 ;
  wire \m_ready_d_reg[2]_1 ;
  wire m_valid_i;
  wire m_valid_i_i_2_n_0;
  wire m_valid_i_i_3_n_0;
  wire [1:0]m_valid_i_reg;
  wire m_valid_i_reg_0;
  wire [0:0]mi_bvalid;
  wire [0:0]mi_wready;
  wire p_0_in1_in;
  wire p_0_in6_out;
  wire [40:1]s_amesg;
  wire s_arvalid_reg;
  wire \s_arvalid_reg_reg_n_0_[0] ;
  wire s_awvalid_reg;
  wire s_awvalid_reg0;
  wire [23:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [23:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire s_axi_bready_0_sn_1;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire s_axi_wready_0_sn_1;
  wire [0:0]s_axi_wvalid;
  wire s_ready_i;
  wire sr_rvalid;
  wire [1:1]target_mi_enc;

  assign aresetn_d_reg_0_sp_1 = aresetn_d_reg_0_sn_1;
  assign s_axi_bready_0_sp_1 = s_axi_bready_0_sn_1;
  assign s_axi_wready_0_sn_1 = s_axi_wready_0_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \gen_axilite.s_axi_awready_i_i_1 
       (.I0(\gen_axilite.s_axi_awready_i_i_2_n_0 ),
        .I1(\gen_axilite.s_axi_awready_i_reg [3]),
        .I2(\m_ready_d_reg[2]_0 [2]),
        .I3(\gen_no_arbiter.grant_rnw_reg_0 ),
        .I4(mi_bvalid),
        .I5(mi_wready),
        .O(\m_atarget_hot_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \gen_axilite.s_axi_awready_i_i_2 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(s_axi_wvalid),
        .O(\gen_axilite.s_axi_awready_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_axilite.s_axi_awready_i_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .O(\gen_no_arbiter.grant_rnw_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \gen_axilite.s_axi_rvalid_i_i_2 
       (.I0(\m_axi_arvalid[0] [1]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .O(\m_ready_d_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFF53FF00005000)) 
    \gen_no_arbiter.grant_rnw_i_1 
       (.I0(s_awvalid_reg),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(p_0_in1_in),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(\gen_no_arbiter.grant_rnw_i_1_n_0 ));
  FDRE \gen_no_arbiter.grant_rnw_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.grant_rnw_i_1_n_0 ),
        .Q(aa_grant_rnw),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[10]_i_1 
       (.I0(s_axi_araddr[9]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[9]),
        .O(s_amesg[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[11]_i_1 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[10]),
        .O(s_amesg[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[12]_i_1 
       (.I0(s_axi_araddr[11]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[11]),
        .O(s_amesg[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[13]_i_1 
       (.I0(s_axi_araddr[12]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[12]),
        .O(s_amesg[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[14]_i_1 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[13]),
        .O(s_amesg[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[15]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[14]),
        .O(s_amesg[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[16]_i_1 
       (.I0(s_axi_araddr[15]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[15]),
        .O(s_amesg[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[17]_i_1 
       (.I0(s_axi_araddr[16]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[16]),
        .O(s_amesg[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[18]_i_1 
       (.I0(s_axi_araddr[17]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[17]),
        .O(s_amesg[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[19]_i_1 
       (.I0(s_axi_araddr[18]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[18]),
        .O(s_amesg[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[0]),
        .O(s_amesg[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[20]_i_1 
       (.I0(s_axi_araddr[19]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[19]),
        .O(s_amesg[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[21]_i_1 
       (.I0(s_axi_araddr[20]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[20]),
        .O(s_amesg[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[22]_i_1 
       (.I0(s_axi_araddr[21]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[21]),
        .O(s_amesg[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[23]_i_1 
       (.I0(s_axi_araddr[22]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[22]),
        .O(s_amesg[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_no_arbiter.m_amesg_i[24]_i_1 
       (.I0(aresetn_d),
        .O(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[24]_i_2 
       (.I0(s_axi_araddr[23]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[23]),
        .O(s_amesg[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[2]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[1]),
        .O(s_amesg[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[38]_i_1 
       (.I0(s_axi_arprot[0]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[0]),
        .O(s_amesg[38]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[39]_i_1 
       (.I0(s_axi_arprot[1]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[1]),
        .O(s_amesg[39]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[3]_i_1 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[2]),
        .O(s_amesg[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[40]_i_1 
       (.I0(s_axi_arprot[2]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awprot[2]),
        .O(s_amesg[40]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[4]_i_1 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[3]),
        .O(s_amesg[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[5]_i_1 
       (.I0(s_axi_araddr[4]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[4]),
        .O(s_amesg[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[6]_i_1 
       (.I0(s_axi_araddr[5]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[5]),
        .O(s_amesg[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[7]_i_1 
       (.I0(s_axi_araddr[6]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[6]),
        .O(s_amesg[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[8]_i_1 
       (.I0(s_axi_araddr[7]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[7]),
        .O(s_amesg[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \gen_no_arbiter.m_amesg_i[9]_i_1 
       (.I0(s_axi_araddr[8]),
        .I1(s_axi_arvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_awaddr[8]),
        .O(s_amesg[9]));
  FDRE \gen_no_arbiter.m_amesg_i_reg[10] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[10]),
        .Q(Q[9]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[11] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[11]),
        .Q(Q[10]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[12] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[12]),
        .Q(Q[11]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[13] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[13]),
        .Q(Q[12]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[14] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[14]),
        .Q(Q[13]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[15] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[15]),
        .Q(Q[14]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[16] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[16]),
        .Q(Q[15]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[17] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[17]),
        .Q(Q[16]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[18] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[18]),
        .Q(Q[17]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[19] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[19]),
        .Q(Q[18]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[1] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[1]),
        .Q(Q[0]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[20] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[20]),
        .Q(Q[19]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[21] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[21]),
        .Q(Q[20]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[22] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[22]),
        .Q(Q[21]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[23] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[23]),
        .Q(Q[22]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[24] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[24]),
        .Q(Q[23]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[2] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[2]),
        .Q(Q[1]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[38] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[38]),
        .Q(Q[24]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[39] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[39]),
        .Q(Q[25]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[3] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[3]),
        .Q(Q[2]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[40] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[40]),
        .Q(Q[26]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[4] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[4]),
        .Q(Q[3]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[5] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[5]),
        .Q(Q[4]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[6] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[6]),
        .Q(Q[5]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[7] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[7]),
        .Q(Q[6]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[8] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[8]),
        .Q(Q[7]),
        .R(SR));
  FDRE \gen_no_arbiter.m_amesg_i_reg[9] 
       (.C(aclk),
        .CE(p_0_in1_in),
        .D(s_amesg[9]),
        .Q(Q[8]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF80808C80)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_1 
       (.I0(\m_ready_d[1]_i_3_n_0 ),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(m_ready_d0[1]),
        .I4(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .I5(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_3_n_0 ),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hD5D5D5F5)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_3 
       (.I0(aresetn_d),
        .I1(m_valid_i),
        .I2(p_0_in1_in),
        .I3(s_axi_arvalid),
        .I4(s_axi_awvalid),
        .O(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_3_n_0 ));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_grant_hot_i[0]_inv_i_1_n_0 ),
        .Q(p_0_in1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h35F535F5350535F5)) 
    \gen_no_arbiter.m_valid_i_i_1 
       (.I0(p_0_in1_in),
        .I1(\m_ready_d[1]_i_3_n_0 ),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(m_ready_d0[1]),
        .I5(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .O(\gen_no_arbiter.m_valid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.m_valid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.m_valid_i_i_1_n_0 ),
        .Q(m_valid_i),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \gen_no_arbiter.s_ready_i[0]_i_1 
       (.I0(m_valid_i),
        .I1(p_0_in1_in),
        .I2(aresetn_d),
        .O(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_no_arbiter.s_ready_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_no_arbiter.s_ready_i[0]_i_1_n_0 ),
        .Q(s_ready_i),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFD7FFFFFFFF)) 
    \m_atarget_enc[0]_i_1 
       (.I0(\m_atarget_hot[1]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(\m_atarget_enc[1]_i_2_n_0 ),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\gen_no_arbiter.m_amesg_i_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFF7FFFF)) 
    \m_atarget_enc[1]_i_1 
       (.I0(\m_atarget_hot[1]_i_2_n_0 ),
        .I1(Q[15]),
        .I2(Q[16]),
        .I3(\m_atarget_enc[1]_i_2_n_0 ),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\gen_no_arbiter.m_amesg_i_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \m_atarget_enc[1]_i_2 
       (.I0(Q[17]),
        .I1(Q[14]),
        .O(\m_atarget_enc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \m_atarget_hot[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(\m_atarget_hot[1]_i_3_n_0 ),
        .I4(Q[15]),
        .I5(\m_atarget_hot[1]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \m_atarget_hot[1]_i_1 
       (.I0(Q[15]),
        .I1(\m_atarget_hot[1]_i_2_n_0 ),
        .I2(Q[12]),
        .I3(Q[13]),
        .I4(\m_atarget_hot[1]_i_3_n_0 ),
        .I5(p_0_in1_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \m_atarget_hot[1]_i_2 
       (.I0(Q[22]),
        .I1(Q[18]),
        .I2(Q[21]),
        .I3(Q[20]),
        .I4(Q[19]),
        .I5(Q[23]),
        .O(\m_atarget_hot[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \m_atarget_hot[1]_i_3 
       (.I0(Q[16]),
        .I1(Q[14]),
        .I2(Q[17]),
        .O(\m_atarget_hot[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_atarget_hot[2]_i_1 
       (.I0(target_mi_enc),
        .I1(p_0_in1_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \m_atarget_hot[2]_i_2 
       (.I0(\m_atarget_hot[1]_i_2_n_0 ),
        .I1(\m_atarget_enc[1]_i_2_n_0 ),
        .I2(Q[16]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(target_mi_enc));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \m_atarget_hot[3]_i_1 
       (.I0(p_0_in1_in),
        .I1(\m_atarget_hot[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0006020000000000)) 
    \m_atarget_hot[3]_i_2 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(\m_atarget_enc[1]_i_2_n_0 ),
        .I3(Q[16]),
        .I4(Q[15]),
        .I5(\m_atarget_hot[1]_i_2_n_0 ),
        .O(\m_atarget_hot[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_axi_arvalid[0] [1]),
        .O(m_axi_arvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[1]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_axi_arvalid[0] [1]),
        .O(m_axi_arvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \m_axi_arvalid[2]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_axi_arvalid[0] [1]),
        .O(m_axi_arvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_ready_d_reg[2]_0 [2]),
        .O(m_axi_awvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[1]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_ready_d_reg[2]_0 [2]),
        .O(m_axi_awvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_axi_awvalid[2]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_ready_d_reg[2]_0 [2]),
        .O(m_axi_awvalid[2]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_bready[0]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(\m_ready_d_reg[2]_0 [0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_bready),
        .O(m_axi_bready[0]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_bready[1]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(\m_ready_d_reg[2]_0 [0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_bready),
        .O(m_axi_bready[1]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \m_axi_bready[2]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [2]),
        .I1(\m_ready_d_reg[2]_0 [0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_bready),
        .O(m_axi_bready[2]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_wvalid[0]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [0]),
        .I1(s_axi_wvalid),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_wvalid[0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_wvalid[1]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [1]),
        .I1(s_axi_wvalid),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_wvalid[1]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \m_axi_wvalid[2]_INST_0 
       (.I0(\gen_axilite.s_axi_awready_i_reg [2]),
        .I1(s_axi_wvalid),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_axi_wvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0080FFFF)) 
    \m_payload_i[34]_i_1 
       (.I0(s_axi_rready),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_axi_arvalid[0] [0]),
        .I4(sr_rvalid),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAA)) 
    \m_ready_d[0]_i_1 
       (.I0(\m_ready_d_reg[2]_0 [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(s_axi_bready),
        .I4(\m_ready_d_reg[2]_1 ),
        .O(m_ready_d0[0]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \m_ready_d[0]_i_1__0 
       (.I0(\m_axi_arvalid[0] [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(s_axi_rready),
        .I4(\m_ready_d_reg[0] ),
        .I5(sr_rvalid),
        .O(\m_ready_d_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F4F0F0)) 
    \m_ready_d[1]_i_1 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(s_axi_wready_0_sn_1),
        .I4(s_axi_wvalid),
        .O(m_ready_d0[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_ready_d[1]_i_1__0 
       (.I0(\m_ready_d[1]_i_3_n_0 ),
        .I1(aresetn_d),
        .O(aresetn_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDCCC)) 
    \m_ready_d[1]_i_2 
       (.I0(\m_ready_d_reg[1]_1 ),
        .I1(\m_axi_arvalid[0] [1]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .O(\m_ready_d_reg[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F0F8)) 
    \m_ready_d[1]_i_3 
       (.I0(aa_grant_rnw),
        .I1(m_valid_i),
        .I2(\m_axi_arvalid[0] [1]),
        .I3(\m_ready_d_reg[1]_1 ),
        .I4(\m_ready_d_reg[0]_0 ),
        .O(\m_ready_d[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDDD55D5)) 
    \m_ready_d[2]_i_1 
       (.I0(aresetn_d),
        .I1(m_ready_d0[1]),
        .I2(s_axi_bready_0_sn_1),
        .I3(\m_ready_d_reg[2]_1 ),
        .I4(\m_ready_d_reg[2]_0 [0]),
        .I5(\m_ready_d[2]_i_4_n_0 ),
        .O(aresetn_d_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    \m_ready_d[2]_i_2 
       (.I0(\m_ready_d_reg[2] ),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(\m_ready_d_reg[2]_0 [2]),
        .O(m_ready_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_ready_d[2]_i_3 
       (.I0(s_axi_bready),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_ready_d_reg[2]_0 [0]),
        .O(s_axi_bready_0_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4555)) 
    \m_ready_d[2]_i_4 
       (.I0(\m_ready_d_reg[2]_0 [2]),
        .I1(aa_grant_rnw),
        .I2(m_valid_i),
        .I3(\m_ready_d_reg[2] ),
        .O(\m_ready_d[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    m_valid_i_i_1
       (.I0(m_valid_i_reg[1]),
        .I1(m_valid_i_i_2_n_0),
        .I2(m_valid_i_i_3_n_0),
        .O(\aresetn_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    m_valid_i_i_2
       (.I0(sr_rvalid),
        .I1(\m_axi_arvalid[0] [0]),
        .I2(m_valid_i),
        .I3(aa_grant_rnw),
        .I4(s_axi_rready),
        .O(m_valid_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA8AAAAAA)) 
    m_valid_i_i_3
       (.I0(aa_rready),
        .I1(m_valid_i_reg_0),
        .I2(\m_axi_arvalid[0] [0]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(m_valid_i_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \s_arvalid_reg[0]_i_1 
       (.I0(s_ready_i),
        .I1(aresetn_d),
        .O(s_arvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_arvalid_reg[0]_i_2 
       (.I0(s_axi_arvalid),
        .I1(s_awvalid_reg),
        .O(p_0_in6_out));
  FDRE #(
    .INIT(1'b0)) 
    \s_arvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in6_out),
        .Q(\s_arvalid_reg_reg_n_0_[0] ),
        .R(s_arvalid_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \s_awvalid_reg[0]_i_1 
       (.I0(\s_arvalid_reg_reg_n_0_[0] ),
        .I1(s_axi_awvalid),
        .I2(s_awvalid_reg),
        .I3(s_axi_arvalid),
        .O(s_awvalid_reg0));
  FDRE #(
    .INIT(1'b0)) 
    \s_awvalid_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_awvalid_reg0),
        .Q(s_awvalid_reg),
        .R(s_arvalid_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axi_arready[0]_INST_0 
       (.I0(aa_grant_rnw),
        .I1(s_ready_i),
        .O(s_axi_arready));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_awready[0]_INST_0 
       (.I0(s_ready_i),
        .I1(aa_grant_rnw),
        .O(s_axi_awready));
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_axi_bvalid[0]_INST_0 
       (.I0(\m_ready_d_reg[2]_0 [0]),
        .I1(m_valid_i),
        .I2(aa_grant_rnw),
        .I3(p_0_in1_in),
        .I4(\m_ready_d_reg[2]_1 ),
        .O(s_axi_bvalid));
  LUT2 #(
    .INIT(4'h4)) 
    \s_axi_rvalid[0]_INST_0 
       (.I0(p_0_in1_in),
        .I1(sr_rvalid),
        .O(s_axi_rvalid));
  LUT5 #(
    .INIT(32'h00000100)) 
    \s_axi_wready[0]_INST_0 
       (.I0(p_0_in1_in),
        .I1(s_axi_wready_0_sn_1),
        .I2(\m_ready_d_reg[2]_0 [1]),
        .I3(m_valid_i),
        .I4(aa_grant_rnw),
        .O(s_axi_wready));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    s_ready_i_i_1
       (.I0(m_valid_i_reg[0]),
        .I1(m_valid_i_i_3_n_0),
        .I2(m_valid_i_i_2_n_0),
        .O(aresetn_d_reg_0_sn_1));
endmodule

(* C_AXI_ADDR_WIDTH = "24" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_CONNECTIVITY_MODE = "0" *) (* C_DEBUG = "1" *) 
(* C_FAMILY = "virtexuplus" *) (* C_M_AXI_ADDR_WIDTH = "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100" *) (* C_M_AXI_BASE_ADDR = "192'b000000000000000000000000000000000000000010011001000100000000000000000000000000000000000000000000000000001001100010100000000000000000000000000000000000000000000000000000100110001001000000000000" *) 
(* C_M_AXI_READ_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_READ_ISSUING = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_SECURE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_M_AXI_WRITE_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_M_AXI_WRITE_ISSUING = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) (* C_NUM_ADDR_RANGES = "1" *) 
(* C_NUM_MASTER_SLOTS = "3" *) (* C_NUM_SLAVE_SLOTS = "1" *) (* C_R_REGISTER = "1" *) 
(* C_S_AXI_ARB_PRIORITY = "0" *) (* C_S_AXI_BASE_ID = "0" *) (* C_S_AXI_READ_ACCEPTANCE = "1" *) 
(* C_S_AXI_SINGLE_THREAD = "1" *) (* C_S_AXI_THREAD_ID_WIDTH = "0" *) (* C_S_AXI_WRITE_ACCEPTANCE = "1" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ADDR_DECODE = "1" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_FAMILY = "rtl" *) (* P_INCR = "2'b01" *) (* P_LEN = "8" *) 
(* P_LOCK = "1" *) (* P_M_AXI_ERR_MODE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) (* P_M_AXI_SUPPORTS_READ = "3'b111" *) 
(* P_M_AXI_SUPPORTS_WRITE = "3'b111" *) (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) (* P_RANGE_CHECK = "1" *) 
(* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
(* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_axi_crossbar
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [23:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input [0:0]s_axi_awvalid;
  output [0:0]s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input [0:0]s_axi_wlast;
  input [0:0]s_axi_wuser;
  input [0:0]s_axi_wvalid;
  output [0:0]s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output [0:0]s_axi_bvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_arid;
  input [23:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input [0:0]s_axi_arvalid;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output [0:0]s_axi_rlast;
  output [0:0]s_axi_ruser;
  output [0:0]s_axi_rvalid;
  input [0:0]s_axi_rready;
  output [2:0]m_axi_awid;
  output [71:0]m_axi_awaddr;
  output [23:0]m_axi_awlen;
  output [8:0]m_axi_awsize;
  output [5:0]m_axi_awburst;
  output [2:0]m_axi_awlock;
  output [11:0]m_axi_awcache;
  output [8:0]m_axi_awprot;
  output [11:0]m_axi_awregion;
  output [11:0]m_axi_awqos;
  output [2:0]m_axi_awuser;
  output [2:0]m_axi_awvalid;
  input [2:0]m_axi_awready;
  output [2:0]m_axi_wid;
  output [95:0]m_axi_wdata;
  output [11:0]m_axi_wstrb;
  output [2:0]m_axi_wlast;
  output [2:0]m_axi_wuser;
  output [2:0]m_axi_wvalid;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_bid;
  input [5:0]m_axi_bresp;
  input [2:0]m_axi_buser;
  input [2:0]m_axi_bvalid;
  output [2:0]m_axi_bready;
  output [2:0]m_axi_arid;
  output [71:0]m_axi_araddr;
  output [23:0]m_axi_arlen;
  output [8:0]m_axi_arsize;
  output [5:0]m_axi_arburst;
  output [2:0]m_axi_arlock;
  output [11:0]m_axi_arcache;
  output [8:0]m_axi_arprot;
  output [11:0]m_axi_arregion;
  output [11:0]m_axi_arqos;
  output [2:0]m_axi_aruser;
  output [2:0]m_axi_arvalid;
  input [2:0]m_axi_arready;
  input [2:0]m_axi_rid;
  input [95:0]m_axi_rdata;
  input [5:0]m_axi_rresp;
  input [2:0]m_axi_rlast;
  input [2:0]m_axi_ruser;
  input [2:0]m_axi_rvalid;
  output [2:0]m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [11:0]\^m_axi_araddr ;
  wire [2:0]\^m_axi_arprot ;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [71:60]\^m_axi_awaddr ;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [23:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [23:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;

  assign m_axi_araddr[71:60] = \^m_axi_awaddr [71:60];
  assign m_axi_araddr[59:48] = \^m_axi_araddr [11:0];
  assign m_axi_araddr[47:36] = \^m_axi_awaddr [71:60];
  assign m_axi_araddr[35:24] = \^m_axi_araddr [11:0];
  assign m_axi_araddr[23:12] = \^m_axi_awaddr [71:60];
  assign m_axi_araddr[11:0] = \^m_axi_araddr [11:0];
  assign m_axi_arburst[5] = \<const0> ;
  assign m_axi_arburst[4] = \<const0> ;
  assign m_axi_arburst[3] = \<const0> ;
  assign m_axi_arburst[2] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[11] = \<const0> ;
  assign m_axi_arcache[10] = \<const0> ;
  assign m_axi_arcache[9] = \<const0> ;
  assign m_axi_arcache[8] = \<const0> ;
  assign m_axi_arcache[7] = \<const0> ;
  assign m_axi_arcache[6] = \<const0> ;
  assign m_axi_arcache[5] = \<const0> ;
  assign m_axi_arcache[4] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[23] = \<const0> ;
  assign m_axi_arlen[22] = \<const0> ;
  assign m_axi_arlen[21] = \<const0> ;
  assign m_axi_arlen[20] = \<const0> ;
  assign m_axi_arlen[19] = \<const0> ;
  assign m_axi_arlen[18] = \<const0> ;
  assign m_axi_arlen[17] = \<const0> ;
  assign m_axi_arlen[16] = \<const0> ;
  assign m_axi_arlen[15] = \<const0> ;
  assign m_axi_arlen[14] = \<const0> ;
  assign m_axi_arlen[13] = \<const0> ;
  assign m_axi_arlen[12] = \<const0> ;
  assign m_axi_arlen[11] = \<const0> ;
  assign m_axi_arlen[10] = \<const0> ;
  assign m_axi_arlen[9] = \<const0> ;
  assign m_axi_arlen[8] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[2] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_arprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_arqos[11] = \<const0> ;
  assign m_axi_arqos[10] = \<const0> ;
  assign m_axi_arqos[9] = \<const0> ;
  assign m_axi_arqos[8] = \<const0> ;
  assign m_axi_arqos[7] = \<const0> ;
  assign m_axi_arqos[6] = \<const0> ;
  assign m_axi_arqos[5] = \<const0> ;
  assign m_axi_arqos[4] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[11] = \<const0> ;
  assign m_axi_arregion[10] = \<const0> ;
  assign m_axi_arregion[9] = \<const0> ;
  assign m_axi_arregion[8] = \<const0> ;
  assign m_axi_arregion[7] = \<const0> ;
  assign m_axi_arregion[6] = \<const0> ;
  assign m_axi_arregion[5] = \<const0> ;
  assign m_axi_arregion[4] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[8] = \<const0> ;
  assign m_axi_arsize[7] = \<const0> ;
  assign m_axi_arsize[6] = \<const0> ;
  assign m_axi_arsize[5] = \<const0> ;
  assign m_axi_arsize[4] = \<const0> ;
  assign m_axi_arsize[3] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[2] = \<const0> ;
  assign m_axi_aruser[1] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[71:60] = \^m_axi_awaddr [71:60];
  assign m_axi_awaddr[59:48] = \^m_axi_araddr [11:0];
  assign m_axi_awaddr[47:36] = \^m_axi_awaddr [71:60];
  assign m_axi_awaddr[35:24] = \^m_axi_araddr [11:0];
  assign m_axi_awaddr[23:12] = \^m_axi_awaddr [71:60];
  assign m_axi_awaddr[11:0] = \^m_axi_araddr [11:0];
  assign m_axi_awburst[5] = \<const0> ;
  assign m_axi_awburst[4] = \<const0> ;
  assign m_axi_awburst[3] = \<const0> ;
  assign m_axi_awburst[2] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[11] = \<const0> ;
  assign m_axi_awcache[10] = \<const0> ;
  assign m_axi_awcache[9] = \<const0> ;
  assign m_axi_awcache[8] = \<const0> ;
  assign m_axi_awcache[7] = \<const0> ;
  assign m_axi_awcache[6] = \<const0> ;
  assign m_axi_awcache[5] = \<const0> ;
  assign m_axi_awcache[4] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[23] = \<const0> ;
  assign m_axi_awlen[22] = \<const0> ;
  assign m_axi_awlen[21] = \<const0> ;
  assign m_axi_awlen[20] = \<const0> ;
  assign m_axi_awlen[19] = \<const0> ;
  assign m_axi_awlen[18] = \<const0> ;
  assign m_axi_awlen[17] = \<const0> ;
  assign m_axi_awlen[16] = \<const0> ;
  assign m_axi_awlen[15] = \<const0> ;
  assign m_axi_awlen[14] = \<const0> ;
  assign m_axi_awlen[13] = \<const0> ;
  assign m_axi_awlen[12] = \<const0> ;
  assign m_axi_awlen[11] = \<const0> ;
  assign m_axi_awlen[10] = \<const0> ;
  assign m_axi_awlen[9] = \<const0> ;
  assign m_axi_awlen[8] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[2] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[8:6] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[5:3] = \^m_axi_arprot [2:0];
  assign m_axi_awprot[2:0] = \^m_axi_arprot [2:0];
  assign m_axi_awqos[11] = \<const0> ;
  assign m_axi_awqos[10] = \<const0> ;
  assign m_axi_awqos[9] = \<const0> ;
  assign m_axi_awqos[8] = \<const0> ;
  assign m_axi_awqos[7] = \<const0> ;
  assign m_axi_awqos[6] = \<const0> ;
  assign m_axi_awqos[5] = \<const0> ;
  assign m_axi_awqos[4] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[11] = \<const0> ;
  assign m_axi_awregion[10] = \<const0> ;
  assign m_axi_awregion[9] = \<const0> ;
  assign m_axi_awregion[8] = \<const0> ;
  assign m_axi_awregion[7] = \<const0> ;
  assign m_axi_awregion[6] = \<const0> ;
  assign m_axi_awregion[5] = \<const0> ;
  assign m_axi_awregion[4] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[8] = \<const0> ;
  assign m_axi_awsize[7] = \<const0> ;
  assign m_axi_awsize[6] = \<const0> ;
  assign m_axi_awsize[5] = \<const0> ;
  assign m_axi_awsize[4] = \<const0> ;
  assign m_axi_awsize[3] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[2] = \<const0> ;
  assign m_axi_awuser[1] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_wdata[95:64] = s_axi_wdata;
  assign m_axi_wdata[63:32] = s_axi_wdata;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast[2] = \<const0> ;
  assign m_axi_wlast[1] = \<const0> ;
  assign m_axi_wlast[0] = \<const0> ;
  assign m_axi_wstrb[11:8] = s_axi_wstrb;
  assign m_axi_wstrb[7:4] = s_axi_wstrb;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[2] = \<const0> ;
  assign m_axi_wuser[1] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_crossbar_sasd \gen_sasd.crossbar_sasd_0 
       (.Q({\^m_axi_arprot ,\^m_axi_awaddr ,\^m_axi_araddr }),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .\m_payload_i_reg[34] ({s_axi_rdata,s_axi_rresp}),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_crossbar_sasd
   (Q,
    \m_payload_i_reg[34] ,
    s_axi_bvalid,
    m_axi_bready,
    s_axi_wready,
    m_axi_wvalid,
    m_axi_awvalid,
    m_axi_arvalid,
    s_axi_bresp,
    s_axi_awready,
    s_axi_arready,
    s_axi_rvalid,
    m_axi_rready,
    aresetn,
    aclk,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_wvalid,
    s_axi_rready,
    m_axi_rresp,
    m_axi_rdata,
    m_axi_rvalid,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_wready,
    m_axi_arready,
    m_axi_bresp,
    s_axi_arprot,
    s_axi_awprot,
    s_axi_araddr,
    s_axi_awaddr);
  output [26:0]Q;
  output [33:0]\m_payload_i_reg[34] ;
  output [0:0]s_axi_bvalid;
  output [2:0]m_axi_bready;
  output [0:0]s_axi_wready;
  output [2:0]m_axi_wvalid;
  output [2:0]m_axi_awvalid;
  output [2:0]m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_awready;
  output [0:0]s_axi_arready;
  output [0:0]s_axi_rvalid;
  output [2:0]m_axi_rready;
  input aresetn;
  input aclk;
  input [0:0]s_axi_arvalid;
  input [0:0]s_axi_awvalid;
  input [0:0]s_axi_bready;
  input [0:0]s_axi_wvalid;
  input [0:0]s_axi_rready;
  input [5:0]m_axi_rresp;
  input [95:0]m_axi_rdata;
  input [2:0]m_axi_rvalid;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_arready;
  input [5:0]m_axi_bresp;
  input [2:0]s_axi_arprot;
  input [2:0]s_axi_awprot;
  input [23:0]s_axi_araddr;
  input [23:0]s_axi_awaddr;

  wire [26:0]Q;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire addr_arbiter_inst_n_3;
  wire addr_arbiter_inst_n_32;
  wire addr_arbiter_inst_n_33;
  wire addr_arbiter_inst_n_35;
  wire addr_arbiter_inst_n_36;
  wire addr_arbiter_inst_n_40;
  wire addr_arbiter_inst_n_41;
  wire addr_arbiter_inst_n_53;
  wire addr_arbiter_inst_n_54;
  wire addr_arbiter_inst_n_55;
  wire addr_arbiter_inst_n_62;
  wire addr_arbiter_inst_n_66;
  wire aresetn;
  wire aresetn_d;
  wire \gen_decerr.decerr_slave_inst_n_2 ;
  wire \gen_decerr.decerr_slave_inst_n_3 ;
  wire \gen_decerr.decerr_slave_inst_n_4 ;
  wire \gen_decerr.decerr_slave_inst_n_5 ;
  wire \gen_decerr.decerr_slave_inst_n_6 ;
  wire [1:0]m_atarget_enc;
  wire [3:0]m_atarget_hot;
  wire [3:0]m_atarget_hot0;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [2:0]m_axi_wready;
  wire [2:0]m_axi_wvalid;
  wire [33:0]\m_payload_i_reg[34] ;
  wire [1:0]m_ready_d;
  wire [1:0]m_ready_d0;
  wire [2:0]m_ready_d0_0;
  wire [2:0]m_ready_d_1;
  wire m_valid_i;
  wire [3:3]mi_bvalid;
  wire [3:3]mi_wready;
  wire p_1_in;
  wire reg_slice_r_n_2;
  wire reg_slice_r_n_37;
  wire reg_slice_r_n_41;
  wire reg_slice_r_n_42;
  wire reset;
  wire [23:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [23:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [0:0]s_axi_rready;
  wire [0:0]s_axi_rvalid;
  wire [0:0]s_axi_wready;
  wire [0:0]s_axi_wvalid;
  wire splitter_aw_n_0;
  wire splitter_aw_n_4;
  wire sr_rvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_addr_arbiter_sasd addr_arbiter_inst
       (.D({m_atarget_hot0[3],addr_arbiter_inst_n_32,addr_arbiter_inst_n_33,m_atarget_hot0[0]}),
        .E(p_1_in),
        .Q(Q),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .aresetn_d_reg(addr_arbiter_inst_n_36),
        .\aresetn_d_reg[1] (addr_arbiter_inst_n_55),
        .aresetn_d_reg_0(addr_arbiter_inst_n_40),
        .aresetn_d_reg_0_sp_1(addr_arbiter_inst_n_54),
        .\gen_axilite.s_axi_awready_i_reg (m_atarget_hot),
        .\gen_no_arbiter.grant_rnw_reg_0 (addr_arbiter_inst_n_53),
        .\gen_no_arbiter.m_amesg_i_reg[16]_0 (addr_arbiter_inst_n_3),
        .\gen_no_arbiter.m_amesg_i_reg[16]_1 (addr_arbiter_inst_n_35),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 (splitter_aw_n_0),
        .\m_atarget_hot_reg[3] (addr_arbiter_inst_n_66),
        .m_axi_arvalid(m_axi_arvalid),
        .\m_axi_arvalid[0] (m_ready_d),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_wvalid(m_axi_wvalid),
        .m_ready_d0(m_ready_d0_0),
        .\m_ready_d_reg[0] (reg_slice_r_n_37),
        .\m_ready_d_reg[0]_0 (reg_slice_r_n_2),
        .\m_ready_d_reg[1] (m_ready_d0),
        .\m_ready_d_reg[1]_0 (addr_arbiter_inst_n_62),
        .\m_ready_d_reg[1]_1 (\gen_decerr.decerr_slave_inst_n_6 ),
        .\m_ready_d_reg[2] (\gen_decerr.decerr_slave_inst_n_4 ),
        .\m_ready_d_reg[2]_0 (m_ready_d_1),
        .\m_ready_d_reg[2]_1 (\gen_decerr.decerr_slave_inst_n_3 ),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg({reg_slice_r_n_41,reg_slice_r_n_42}),
        .m_valid_i_reg_0(\gen_decerr.decerr_slave_inst_n_2 ),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bready_0_sp_1(addr_arbiter_inst_n_41),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wready_0_sp_1(\gen_decerr.decerr_slave_inst_n_5 ),
        .s_axi_wvalid(s_axi_wvalid),
        .sr_rvalid(sr_rvalid));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_d_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(aresetn_d),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_decerr_slave \gen_decerr.decerr_slave_inst 
       (.Q(m_atarget_hot[3]),
        .SR(reset),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .aresetn_d(aresetn_d),
        .\gen_axilite.s_axi_awready_i_reg_0 (addr_arbiter_inst_n_66),
        .\gen_axilite.s_axi_bvalid_i_reg_0 (addr_arbiter_inst_n_41),
        .\gen_axilite.s_axi_bvalid_i_reg_1 (splitter_aw_n_4),
        .\gen_axilite.s_axi_rvalid_i_reg_0 (addr_arbiter_inst_n_62),
        .m_axi_arready(m_axi_arready),
        .m_axi_arready_2_sp_1(\gen_decerr.decerr_slave_inst_n_6 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awready_1_sp_1(\gen_decerr.decerr_slave_inst_n_4 ),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_bvalid_2_sp_1(\gen_decerr.decerr_slave_inst_n_3 ),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_rvalid_1_sp_1(\gen_decerr.decerr_slave_inst_n_2 ),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_2_sp_1(\gen_decerr.decerr_slave_inst_n_5 ),
        .\m_ready_d_reg[2] (m_atarget_enc),
        .mi_bvalid(mi_bvalid),
        .mi_wready(mi_wready));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_35),
        .Q(m_atarget_enc[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_enc_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_3),
        .Q(m_atarget_enc[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[0]),
        .Q(m_atarget_hot[0]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_33),
        .Q(m_atarget_hot[1]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(addr_arbiter_inst_n_32),
        .Q(m_atarget_hot[2]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    \m_atarget_hot_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(m_atarget_hot0[3]),
        .Q(m_atarget_hot[3]),
        .R(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_24_axic_register_slice reg_slice_r
       (.E(p_1_in),
        .Q({\m_payload_i_reg[34] ,reg_slice_r_n_37}),
        .SR(reset),
        .aa_grant_rnw(aa_grant_rnw),
        .aa_rready(aa_rready),
        .aclk(aclk),
        .\aresetn_d_reg[1]_0 ({reg_slice_r_n_41,reg_slice_r_n_42}),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rready(m_axi_rready),
        .\m_axi_rready[2] (m_atarget_hot[2:0]),
        .m_axi_rresp(m_axi_rresp),
        .\m_ready_d[1]_i_3 (m_ready_d[0]),
        .m_valid_i(m_valid_i),
        .m_valid_i_reg_0(reg_slice_r_n_2),
        .m_valid_i_reg_1(addr_arbiter_inst_n_55),
        .s_axi_rready(s_axi_rready),
        .s_ready_i_reg_0(addr_arbiter_inst_n_54),
        .\skid_buffer_reg[3]_0 (m_atarget_enc),
        .sr_rvalid(sr_rvalid));
  LUT5 #(
    .INIT(32'hFCEEFC22)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(m_atarget_enc[0]),
        .I2(m_axi_bresp[4]),
        .I3(m_atarget_enc[1]),
        .I4(m_axi_bresp[2]),
        .O(s_axi_bresp[0]));
  LUT5 #(
    .INIT(32'hFCEEFC22)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(m_atarget_enc[0]),
        .I2(m_axi_bresp[5]),
        .I3(m_atarget_enc[1]),
        .I4(m_axi_bresp[3]),
        .O(s_axi_bresp[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_splitter__parameterized0 splitter_ar
       (.D(m_ready_d0),
        .Q(m_ready_d),
        .SR(addr_arbiter_inst_n_36),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_splitter splitter_aw
       (.D(m_ready_d0_0),
        .Q(m_ready_d_1),
        .SR(addr_arbiter_inst_n_40),
        .aa_grant_rnw(aa_grant_rnw),
        .aclk(aclk),
        .\gen_axilite.s_axi_bvalid_i_reg (m_atarget_hot[3]),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv (\gen_decerr.decerr_slave_inst_n_3 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 (\gen_decerr.decerr_slave_inst_n_4 ),
        .\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_1 (addr_arbiter_inst_n_53),
        .\m_ready_d_reg[0]_0 (splitter_aw_n_0),
        .m_valid_i(m_valid_i),
        .s_axi_bready(s_axi_bready),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0_sp_1(splitter_aw_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_decerr_slave
   (mi_bvalid,
    mi_wready,
    m_axi_rvalid_1_sp_1,
    m_axi_bvalid_2_sp_1,
    m_axi_awready_1_sp_1,
    m_axi_wready_2_sp_1,
    m_axi_arready_2_sp_1,
    SR,
    aclk,
    \gen_axilite.s_axi_awready_i_reg_0 ,
    Q,
    \gen_axilite.s_axi_rvalid_i_reg_0 ,
    aresetn_d,
    m_axi_rvalid,
    \m_ready_d_reg[2] ,
    m_axi_bvalid,
    m_axi_awready,
    m_axi_wready,
    m_axi_arready,
    \gen_axilite.s_axi_bvalid_i_reg_0 ,
    \gen_axilite.s_axi_bvalid_i_reg_1 ,
    aa_rready);
  output [0:0]mi_bvalid;
  output [0:0]mi_wready;
  output m_axi_rvalid_1_sp_1;
  output m_axi_bvalid_2_sp_1;
  output m_axi_awready_1_sp_1;
  output m_axi_wready_2_sp_1;
  output m_axi_arready_2_sp_1;
  input [0:0]SR;
  input aclk;
  input \gen_axilite.s_axi_awready_i_reg_0 ;
  input [0:0]Q;
  input \gen_axilite.s_axi_rvalid_i_reg_0 ;
  input aresetn_d;
  input [2:0]m_axi_rvalid;
  input [1:0]\m_ready_d_reg[2] ;
  input [2:0]m_axi_bvalid;
  input [2:0]m_axi_awready;
  input [2:0]m_axi_wready;
  input [2:0]m_axi_arready;
  input \gen_axilite.s_axi_bvalid_i_reg_0 ;
  input \gen_axilite.s_axi_bvalid_i_reg_1 ;
  input aa_rready;

  wire [0:0]Q;
  wire [0:0]SR;
  wire aa_rready;
  wire aclk;
  wire aresetn_d;
  wire \gen_axilite.s_axi_arready_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_awready_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_0 ;
  wire \gen_axilite.s_axi_bvalid_i_reg_1 ;
  wire \gen_axilite.s_axi_rvalid_i_i_1_n_0 ;
  wire \gen_axilite.s_axi_rvalid_i_reg_0 ;
  wire [2:0]m_axi_arready;
  wire m_axi_arready_2_sn_1;
  wire [2:0]m_axi_awready;
  wire m_axi_awready_1_sn_1;
  wire [2:0]m_axi_bvalid;
  wire m_axi_bvalid_2_sn_1;
  wire [2:0]m_axi_rvalid;
  wire m_axi_rvalid_1_sn_1;
  wire [2:0]m_axi_wready;
  wire m_axi_wready_2_sn_1;
  wire [1:0]\m_ready_d_reg[2] ;
  wire [3:3]mi_arready;
  wire [0:0]mi_bvalid;
  wire [3:3]mi_rvalid;
  wire [0:0]mi_wready;

  assign m_axi_arready_2_sp_1 = m_axi_arready_2_sn_1;
  assign m_axi_awready_1_sp_1 = m_axi_awready_1_sn_1;
  assign m_axi_bvalid_2_sp_1 = m_axi_bvalid_2_sn_1;
  assign m_axi_rvalid_1_sp_1 = m_axi_rvalid_1_sn_1;
  assign m_axi_wready_2_sp_1 = m_axi_wready_2_sn_1;
  LUT5 #(
    .INIT(32'hF07F0000)) 
    \gen_axilite.s_axi_arready_i_i_1 
       (.I0(Q),
        .I1(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .I2(mi_arready),
        .I3(mi_rvalid),
        .I4(aresetn_d),
        .O(\gen_axilite.s_axi_arready_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_arready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_arready_i_i_1_n_0 ),
        .Q(mi_arready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_awready_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_awready_i_reg_0 ),
        .Q(mi_wready),
        .R(SR));
  LUT5 #(
    .INIT(32'h77770F00)) 
    \gen_axilite.s_axi_bvalid_i_i_1 
       (.I0(Q),
        .I1(\gen_axilite.s_axi_bvalid_i_reg_0 ),
        .I2(\gen_axilite.s_axi_bvalid_i_reg_1 ),
        .I3(mi_wready),
        .I4(mi_bvalid),
        .O(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_bvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_bvalid_i_i_1_n_0 ),
        .Q(mi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h0FFF8800)) 
    \gen_axilite.s_axi_rvalid_i_i_1 
       (.I0(mi_arready),
        .I1(\gen_axilite.s_axi_rvalid_i_reg_0 ),
        .I2(aa_rready),
        .I3(Q),
        .I4(mi_rvalid),
        .O(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_axilite.s_axi_rvalid_i_reg 
       (.C(aclk),
        .CE(1'b1),
        .D(\gen_axilite.s_axi_rvalid_i_i_1_n_0 ),
        .Q(mi_rvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    \m_ready_d[1]_i_4 
       (.I0(m_axi_arready[2]),
        .I1(m_axi_arready[0]),
        .I2(m_axi_arready[1]),
        .I3(\m_ready_d_reg[2] [0]),
        .I4(\m_ready_d_reg[2] [1]),
        .I5(mi_arready),
        .O(m_axi_arready_2_sn_1));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \m_ready_d[2]_i_5 
       (.I0(m_axi_awready[1]),
        .I1(m_axi_awready[2]),
        .I2(m_axi_awready[0]),
        .I3(\m_ready_d_reg[2] [0]),
        .I4(\m_ready_d_reg[2] [1]),
        .I5(mi_wready),
        .O(m_axi_awready_1_sn_1));
  LUT6 #(
    .INIT(64'h00550F33FF550F33)) 
    m_valid_i_i_4
       (.I0(m_axi_rvalid[1]),
        .I1(m_axi_rvalid[0]),
        .I2(m_axi_rvalid[2]),
        .I3(\m_ready_d_reg[2] [1]),
        .I4(\m_ready_d_reg[2] [0]),
        .I5(mi_rvalid),
        .O(m_axi_rvalid_1_sn_1));
  LUT6 #(
    .INIT(64'h0055330FFF55330F)) 
    \s_axi_bvalid[0]_INST_0_i_1 
       (.I0(m_axi_bvalid[2]),
        .I1(m_axi_bvalid[1]),
        .I2(m_axi_bvalid[0]),
        .I3(\m_ready_d_reg[2] [0]),
        .I4(\m_ready_d_reg[2] [1]),
        .I5(mi_bvalid),
        .O(m_axi_bvalid_2_sn_1));
  LUT6 #(
    .INIT(64'h0503F50305F3F5F3)) 
    \s_axi_wready[0]_INST_0_i_1 
       (.I0(m_axi_wready[2]),
        .I1(m_axi_wready[0]),
        .I2(\m_ready_d_reg[2] [0]),
        .I3(\m_ready_d_reg[2] [1]),
        .I4(mi_wready),
        .I5(m_axi_wready[1]),
        .O(m_axi_wready_2_sn_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_splitter
   (\m_ready_d_reg[0]_0 ,
    Q,
    s_axi_wvalid_0_sp_1,
    s_axi_bready,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ,
    \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_1 ,
    s_axi_wvalid,
    \gen_axilite.s_axi_bvalid_i_reg ,
    m_valid_i,
    aa_grant_rnw,
    SR,
    D,
    aclk);
  output \m_ready_d_reg[0]_0 ;
  output [2:0]Q;
  output s_axi_wvalid_0_sp_1;
  input [0:0]s_axi_bready;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  input \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_1 ;
  input [0:0]s_axi_wvalid;
  input [0:0]\gen_axilite.s_axi_bvalid_i_reg ;
  input m_valid_i;
  input aa_grant_rnw;
  input [0:0]SR;
  input [2:0]D;
  input aclk;

  wire [2:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aclk;
  wire [0:0]\gen_axilite.s_axi_bvalid_i_reg ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ;
  wire \gen_no_arbiter.m_grant_hot_i_reg[0]_inv_1 ;
  wire \m_ready_d_reg[0]_0 ;
  wire m_valid_i;
  wire [0:0]s_axi_bready;
  wire [0:0]s_axi_wvalid;
  wire s_axi_wvalid_0_sn_1;

  assign s_axi_wvalid_0_sp_1 = s_axi_wvalid_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \gen_axilite.s_axi_bvalid_i_i_2 
       (.I0(s_axi_wvalid),
        .I1(Q[1]),
        .I2(\gen_axilite.s_axi_bvalid_i_reg ),
        .I3(Q[2]),
        .I4(m_valid_i),
        .I5(aa_grant_rnw),
        .O(s_axi_wvalid_0_sn_1));
  LUT6 #(
    .INIT(64'h55555151FFFF51FF)) 
    \gen_no_arbiter.m_grant_hot_i[0]_inv_i_2 
       (.I0(Q[0]),
        .I1(s_axi_bready),
        .I2(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv ),
        .I3(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_0 ),
        .I4(\gen_no_arbiter.m_grant_hot_i_reg[0]_inv_1 ),
        .I5(Q[2]),
        .O(\m_ready_d_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_crossbar_v2_1_25_splitter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_splitter__parameterized0
   (Q,
    SR,
    D,
    aclk);
  output [1:0]Q;
  input [0:0]SR;
  input [1:0]D;
  input aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;

  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_register_slice_v2_1_24_axic_register_slice
   (sr_rvalid,
    aa_rready,
    m_valid_i_reg_0,
    Q,
    m_axi_rready,
    \aresetn_d_reg[1]_0 ,
    m_valid_i_reg_1,
    aclk,
    s_ready_i_reg_0,
    s_axi_rready,
    aa_grant_rnw,
    m_valid_i,
    \m_ready_d[1]_i_3 ,
    m_axi_rresp,
    \skid_buffer_reg[3]_0 ,
    m_axi_rdata,
    \m_axi_rready[2] ,
    SR,
    E);
  output sr_rvalid;
  output aa_rready;
  output m_valid_i_reg_0;
  output [34:0]Q;
  output [2:0]m_axi_rready;
  output [1:0]\aresetn_d_reg[1]_0 ;
  input m_valid_i_reg_1;
  input aclk;
  input s_ready_i_reg_0;
  input [0:0]s_axi_rready;
  input aa_grant_rnw;
  input m_valid_i;
  input [0:0]\m_ready_d[1]_i_3 ;
  input [5:0]m_axi_rresp;
  input [1:0]\skid_buffer_reg[3]_0 ;
  input [95:0]m_axi_rdata;
  input [2:0]\m_axi_rready[2] ;
  input [0:0]SR;
  input [0:0]E;

  wire [0:0]E;
  wire [34:0]Q;
  wire [0:0]SR;
  wire aa_grant_rnw;
  wire aa_rready;
  wire aclk;
  wire [1:0]\aresetn_d_reg[1]_0 ;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [2:0]\m_axi_rready[2] ;
  wire [5:0]m_axi_rresp;
  wire \m_payload_i[12]_i_2_n_0 ;
  wire \m_payload_i[13]_i_2_n_0 ;
  wire \m_payload_i[14]_i_2_n_0 ;
  wire \m_payload_i[15]_i_2_n_0 ;
  wire \m_payload_i[17]_i_2_n_0 ;
  wire \m_payload_i[18]_i_2_n_0 ;
  wire \m_payload_i[1]_i_2_n_0 ;
  wire \m_payload_i[25]_i_2_n_0 ;
  wire \m_payload_i[26]_i_2_n_0 ;
  wire \m_payload_i[28]_i_2_n_0 ;
  wire \m_payload_i[29]_i_2_n_0 ;
  wire \m_payload_i[2]_i_2_n_0 ;
  wire \m_payload_i[30]_i_2_n_0 ;
  wire \m_payload_i[31]_i_2_n_0 ;
  wire \m_payload_i[33]_i_2_n_0 ;
  wire \m_payload_i[34]_i_3_n_0 ;
  wire \m_payload_i[5]_i_2_n_0 ;
  wire \m_payload_i[6]_i_2_n_0 ;
  wire \m_payload_i[7]_i_2_n_0 ;
  wire [0:0]\m_ready_d[1]_i_3 ;
  wire m_valid_i;
  wire m_valid_i_reg_0;
  wire m_valid_i_reg_1;
  wire [0:0]s_axi_rready;
  wire s_ready_i_reg_0;
  wire [34:0]skid_buffer;
  wire \skid_buffer[10]_i_1_n_0 ;
  wire \skid_buffer[11]_i_1_n_0 ;
  wire \skid_buffer[16]_i_1_n_0 ;
  wire \skid_buffer[19]_i_1_n_0 ;
  wire \skid_buffer[20]_i_1_n_0 ;
  wire \skid_buffer[21]_i_1_n_0 ;
  wire \skid_buffer[22]_i_1_n_0 ;
  wire \skid_buffer[23]_i_1_n_0 ;
  wire \skid_buffer[24]_i_1_n_0 ;
  wire \skid_buffer[27]_i_1_n_0 ;
  wire \skid_buffer[32]_i_1_n_0 ;
  wire \skid_buffer[3]_i_1_n_0 ;
  wire \skid_buffer[4]_i_1_n_0 ;
  wire \skid_buffer[8]_i_1_n_0 ;
  wire \skid_buffer[9]_i_1_n_0 ;
  wire [1:0]\skid_buffer_reg[3]_0 ;
  wire \skid_buffer_reg_n_0_[0] ;
  wire \skid_buffer_reg_n_0_[10] ;
  wire \skid_buffer_reg_n_0_[11] ;
  wire \skid_buffer_reg_n_0_[12] ;
  wire \skid_buffer_reg_n_0_[13] ;
  wire \skid_buffer_reg_n_0_[14] ;
  wire \skid_buffer_reg_n_0_[15] ;
  wire \skid_buffer_reg_n_0_[16] ;
  wire \skid_buffer_reg_n_0_[17] ;
  wire \skid_buffer_reg_n_0_[18] ;
  wire \skid_buffer_reg_n_0_[19] ;
  wire \skid_buffer_reg_n_0_[1] ;
  wire \skid_buffer_reg_n_0_[20] ;
  wire \skid_buffer_reg_n_0_[21] ;
  wire \skid_buffer_reg_n_0_[22] ;
  wire \skid_buffer_reg_n_0_[23] ;
  wire \skid_buffer_reg_n_0_[24] ;
  wire \skid_buffer_reg_n_0_[25] ;
  wire \skid_buffer_reg_n_0_[26] ;
  wire \skid_buffer_reg_n_0_[27] ;
  wire \skid_buffer_reg_n_0_[28] ;
  wire \skid_buffer_reg_n_0_[29] ;
  wire \skid_buffer_reg_n_0_[2] ;
  wire \skid_buffer_reg_n_0_[30] ;
  wire \skid_buffer_reg_n_0_[31] ;
  wire \skid_buffer_reg_n_0_[32] ;
  wire \skid_buffer_reg_n_0_[33] ;
  wire \skid_buffer_reg_n_0_[34] ;
  wire \skid_buffer_reg_n_0_[3] ;
  wire \skid_buffer_reg_n_0_[4] ;
  wire \skid_buffer_reg_n_0_[5] ;
  wire \skid_buffer_reg_n_0_[6] ;
  wire \skid_buffer_reg_n_0_[7] ;
  wire \skid_buffer_reg_n_0_[8] ;
  wire \skid_buffer_reg_n_0_[9] ;
  wire sr_rvalid;

  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\aresetn_d_reg[1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \aresetn_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\aresetn_d_reg[1]_0 [0]),
        .Q(\aresetn_d_reg[1]_0 [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[0]_INST_0 
       (.I0(aa_rready),
        .I1(\m_axi_rready[2] [0]),
        .O(m_axi_rready[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[1]_INST_0 
       (.I0(aa_rready),
        .I1(\m_axi_rready[2] [1]),
        .O(m_axi_rready[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_rready[2]_INST_0 
       (.I0(aa_rready),
        .I1(\m_axi_rready[2] [2]),
        .O(m_axi_rready[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[10]_i_1 
       (.I0(\skid_buffer[10]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[10] ),
        .O(skid_buffer[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[11]_i_1 
       (.I0(\skid_buffer[11]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[11] ),
        .O(skid_buffer[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[12]_i_1 
       (.I0(\skid_buffer_reg_n_0_[12] ),
        .I1(aa_rready),
        .I2(\m_payload_i[12]_i_2_n_0 ),
        .O(skid_buffer[12]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[12]_i_2 
       (.I0(m_axi_rdata[9]),
        .I1(m_axi_rdata[73]),
        .I2(m_axi_rdata[41]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[13]_i_1 
       (.I0(\skid_buffer_reg_n_0_[13] ),
        .I1(aa_rready),
        .I2(\m_payload_i[13]_i_2_n_0 ),
        .O(skid_buffer[13]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[13]_i_2 
       (.I0(m_axi_rdata[10]),
        .I1(m_axi_rdata[74]),
        .I2(m_axi_rdata[42]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[14]_i_1 
       (.I0(\skid_buffer_reg_n_0_[14] ),
        .I1(aa_rready),
        .I2(\m_payload_i[14]_i_2_n_0 ),
        .O(skid_buffer[14]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[14]_i_2 
       (.I0(m_axi_rdata[11]),
        .I1(m_axi_rdata[75]),
        .I2(m_axi_rdata[43]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[15]_i_1 
       (.I0(\skid_buffer_reg_n_0_[15] ),
        .I1(aa_rready),
        .I2(\m_payload_i[15]_i_2_n_0 ),
        .O(skid_buffer[15]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[15]_i_2 
       (.I0(m_axi_rdata[12]),
        .I1(m_axi_rdata[76]),
        .I2(m_axi_rdata[44]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[16]_i_1 
       (.I0(\skid_buffer[16]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[16] ),
        .O(skid_buffer[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[17]_i_1 
       (.I0(\skid_buffer_reg_n_0_[17] ),
        .I1(aa_rready),
        .I2(\m_payload_i[17]_i_2_n_0 ),
        .O(skid_buffer[17]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[17]_i_2 
       (.I0(m_axi_rdata[14]),
        .I1(m_axi_rdata[78]),
        .I2(m_axi_rdata[46]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[18]_i_1 
       (.I0(\skid_buffer_reg_n_0_[18] ),
        .I1(aa_rready),
        .I2(\m_payload_i[18]_i_2_n_0 ),
        .O(skid_buffer[18]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[18]_i_2 
       (.I0(m_axi_rdata[15]),
        .I1(m_axi_rdata[79]),
        .I2(m_axi_rdata[47]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[19]_i_1 
       (.I0(\skid_buffer[19]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[19] ),
        .O(skid_buffer[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[1]_i_1 
       (.I0(\skid_buffer_reg_n_0_[1] ),
        .I1(aa_rready),
        .I2(\m_payload_i[1]_i_2_n_0 ),
        .O(skid_buffer[1]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[1]_i_2 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rresp[4]),
        .I2(m_axi_rresp[2]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[20]_i_1 
       (.I0(\skid_buffer[20]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[20] ),
        .O(skid_buffer[20]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[21]_i_1 
       (.I0(\skid_buffer[21]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[21] ),
        .O(skid_buffer[21]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[22]_i_1 
       (.I0(\skid_buffer[22]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[22] ),
        .O(skid_buffer[22]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[23]_i_1 
       (.I0(\skid_buffer[23]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[23] ),
        .O(skid_buffer[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[24]_i_1 
       (.I0(\skid_buffer[24]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[24] ),
        .O(skid_buffer[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[25]_i_1 
       (.I0(\skid_buffer_reg_n_0_[25] ),
        .I1(aa_rready),
        .I2(\m_payload_i[25]_i_2_n_0 ),
        .O(skid_buffer[25]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[25]_i_2 
       (.I0(m_axi_rdata[22]),
        .I1(m_axi_rdata[86]),
        .I2(m_axi_rdata[54]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[26]_i_1 
       (.I0(\skid_buffer_reg_n_0_[26] ),
        .I1(aa_rready),
        .I2(\m_payload_i[26]_i_2_n_0 ),
        .O(skid_buffer[26]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[26]_i_2 
       (.I0(m_axi_rdata[23]),
        .I1(m_axi_rdata[87]),
        .I2(m_axi_rdata[55]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[27]_i_1 
       (.I0(\skid_buffer[27]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[27] ),
        .O(skid_buffer[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[28]_i_1 
       (.I0(\skid_buffer_reg_n_0_[28] ),
        .I1(aa_rready),
        .I2(\m_payload_i[28]_i_2_n_0 ),
        .O(skid_buffer[28]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[28]_i_2 
       (.I0(m_axi_rdata[25]),
        .I1(m_axi_rdata[89]),
        .I2(m_axi_rdata[57]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[29]_i_1 
       (.I0(\skid_buffer_reg_n_0_[29] ),
        .I1(aa_rready),
        .I2(\m_payload_i[29]_i_2_n_0 ),
        .O(skid_buffer[29]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[29]_i_2 
       (.I0(m_axi_rdata[26]),
        .I1(m_axi_rdata[90]),
        .I2(m_axi_rdata[58]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[2]_i_1 
       (.I0(\skid_buffer_reg_n_0_[2] ),
        .I1(aa_rready),
        .I2(\m_payload_i[2]_i_2_n_0 ),
        .O(skid_buffer[2]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[2]_i_2 
       (.I0(m_axi_rresp[1]),
        .I1(m_axi_rresp[5]),
        .I2(m_axi_rresp[3]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[30]_i_1 
       (.I0(\skid_buffer_reg_n_0_[30] ),
        .I1(aa_rready),
        .I2(\m_payload_i[30]_i_2_n_0 ),
        .O(skid_buffer[30]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[30]_i_2 
       (.I0(m_axi_rdata[27]),
        .I1(m_axi_rdata[91]),
        .I2(m_axi_rdata[59]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[31]_i_1 
       (.I0(\skid_buffer_reg_n_0_[31] ),
        .I1(aa_rready),
        .I2(\m_payload_i[31]_i_2_n_0 ),
        .O(skid_buffer[31]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[31]_i_2 
       (.I0(m_axi_rdata[28]),
        .I1(m_axi_rdata[92]),
        .I2(m_axi_rdata[60]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[32]_i_1 
       (.I0(\skid_buffer[32]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[32] ),
        .O(skid_buffer[32]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[33]_i_1 
       (.I0(\skid_buffer_reg_n_0_[33] ),
        .I1(aa_rready),
        .I2(\m_payload_i[33]_i_2_n_0 ),
        .O(skid_buffer[33]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[33]_i_2 
       (.I0(m_axi_rdata[30]),
        .I1(m_axi_rdata[94]),
        .I2(m_axi_rdata[62]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[34]_i_2 
       (.I0(\skid_buffer_reg_n_0_[34] ),
        .I1(aa_rready),
        .I2(\m_payload_i[34]_i_3_n_0 ),
        .O(skid_buffer[34]));
  LUT6 #(
    .INIT(64'h003000500030F050)) 
    \m_payload_i[34]_i_3 
       (.I0(m_axi_rdata[31]),
        .I1(m_axi_rdata[95]),
        .I2(aa_rready),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(m_axi_rdata[63]),
        .O(\m_payload_i[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[3]_i_1 
       (.I0(\skid_buffer[3]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[3] ),
        .O(skid_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[4]_i_1 
       (.I0(\skid_buffer[4]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[4] ),
        .O(skid_buffer[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[5]_i_1 
       (.I0(\skid_buffer_reg_n_0_[5] ),
        .I1(aa_rready),
        .I2(\m_payload_i[5]_i_2_n_0 ),
        .O(skid_buffer[5]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[5]_i_2 
       (.I0(m_axi_rdata[2]),
        .I1(m_axi_rdata[66]),
        .I2(m_axi_rdata[34]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[6]_i_1 
       (.I0(\skid_buffer_reg_n_0_[6] ),
        .I1(aa_rready),
        .I2(\m_payload_i[6]_i_2_n_0 ),
        .O(skid_buffer[6]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[6]_i_2 
       (.I0(m_axi_rdata[3]),
        .I1(m_axi_rdata[67]),
        .I2(m_axi_rdata[35]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \m_payload_i[7]_i_1 
       (.I0(\skid_buffer_reg_n_0_[7] ),
        .I1(aa_rready),
        .I2(\m_payload_i[7]_i_2_n_0 ),
        .O(skid_buffer[7]));
  LUT6 #(
    .INIT(64'h00330F5500000000)) 
    \m_payload_i[7]_i_2 
       (.I0(m_axi_rdata[4]),
        .I1(m_axi_rdata[68]),
        .I2(m_axi_rdata[36]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(\skid_buffer_reg[3]_0 [1]),
        .I5(aa_rready),
        .O(\m_payload_i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[8]_i_1 
       (.I0(\skid_buffer[8]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[8] ),
        .O(skid_buffer[8]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_payload_i[9]_i_1 
       (.I0(\skid_buffer[9]_i_1_n_0 ),
        .I1(aa_rready),
        .I2(\skid_buffer_reg_n_0_[9] ),
        .O(skid_buffer[9]));
  FDRE \m_payload_i_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \m_payload_i_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \m_payload_i_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \m_payload_i_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \m_payload_i_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \m_payload_i_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \m_payload_i_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \m_payload_i_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \m_payload_i_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \m_payload_i_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \m_payload_i_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \m_payload_i_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \m_payload_i_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \m_payload_i_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \m_payload_i_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \m_payload_i_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \m_payload_i_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \m_payload_i_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \m_payload_i_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \m_payload_i_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \m_payload_i_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \m_payload_i_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \m_payload_i_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \m_payload_i_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \m_payload_i_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \m_payload_i_reg[32] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \m_payload_i_reg[33] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \m_payload_i_reg[34] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \m_payload_i_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \m_payload_i_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \m_payload_i_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \m_payload_i_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \m_payload_i_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \m_payload_i_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \m_payload_i_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(skid_buffer[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \m_ready_d[1]_i_5 
       (.I0(sr_rvalid),
        .I1(Q[0]),
        .I2(s_axi_rready),
        .I3(aa_grant_rnw),
        .I4(m_valid_i),
        .I5(\m_ready_d[1]_i_3 ),
        .O(m_valid_i_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    m_valid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(m_valid_i_reg_1),
        .Q(sr_rvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    s_ready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s_ready_i_reg_0),
        .Q(aa_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \skid_buffer[0]_i_1 
       (.I0(aa_rready),
        .I1(\skid_buffer_reg_n_0_[0] ),
        .O(skid_buffer[0]));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[10]_i_1 
       (.I0(m_axi_rdata[71]),
        .I1(m_axi_rdata[39]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[7]),
        .O(\skid_buffer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[11]_i_1 
       (.I0(m_axi_rdata[72]),
        .I1(m_axi_rdata[40]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[8]),
        .O(\skid_buffer[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[16]_i_1 
       (.I0(m_axi_rdata[77]),
        .I1(m_axi_rdata[45]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[13]),
        .O(\skid_buffer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[19]_i_1 
       (.I0(m_axi_rdata[80]),
        .I1(m_axi_rdata[48]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[16]),
        .O(\skid_buffer[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[20]_i_1 
       (.I0(m_axi_rdata[81]),
        .I1(m_axi_rdata[49]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[17]),
        .O(\skid_buffer[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[21]_i_1 
       (.I0(m_axi_rdata[82]),
        .I1(m_axi_rdata[50]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[18]),
        .O(\skid_buffer[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[22]_i_1 
       (.I0(m_axi_rdata[83]),
        .I1(m_axi_rdata[51]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[19]),
        .O(\skid_buffer[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[23]_i_1 
       (.I0(m_axi_rdata[84]),
        .I1(m_axi_rdata[52]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[20]),
        .O(\skid_buffer[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[24]_i_1 
       (.I0(m_axi_rdata[21]),
        .I1(m_axi_rdata[53]),
        .I2(\skid_buffer_reg[3]_0 [0]),
        .I3(\skid_buffer_reg[3]_0 [1]),
        .I4(m_axi_rdata[85]),
        .O(\skid_buffer[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[27]_i_1 
       (.I0(m_axi_rdata[88]),
        .I1(m_axi_rdata[56]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[24]),
        .O(\skid_buffer[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[32]_i_1 
       (.I0(m_axi_rdata[93]),
        .I1(m_axi_rdata[61]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[29]),
        .O(\skid_buffer[32]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[3]_i_1 
       (.I0(m_axi_rdata[0]),
        .I1(m_axi_rdata[64]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[32]),
        .O(\skid_buffer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[4]_i_1 
       (.I0(m_axi_rdata[1]),
        .I1(m_axi_rdata[33]),
        .I2(\skid_buffer_reg[3]_0 [0]),
        .I3(\skid_buffer_reg[3]_0 [1]),
        .I4(m_axi_rdata[65]),
        .O(\skid_buffer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0CAF0CA0)) 
    \skid_buffer[8]_i_1 
       (.I0(m_axi_rdata[69]),
        .I1(m_axi_rdata[37]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[5]),
        .O(\skid_buffer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FCA00CA)) 
    \skid_buffer[9]_i_1 
       (.I0(m_axi_rdata[6]),
        .I1(m_axi_rdata[70]),
        .I2(\skid_buffer_reg[3]_0 [1]),
        .I3(\skid_buffer_reg[3]_0 [0]),
        .I4(m_axi_rdata[38]),
        .O(\skid_buffer[9]_i_1_n_0 ));
  FDRE \skid_buffer_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[0]),
        .Q(\skid_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[10] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[10]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[11] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[11]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[12]),
        .Q(\skid_buffer_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[13]),
        .Q(\skid_buffer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[14]),
        .Q(\skid_buffer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[15]),
        .Q(\skid_buffer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[16] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[16]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[17]),
        .Q(\skid_buffer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[18]),
        .Q(\skid_buffer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[19] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[19]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[1]),
        .Q(\skid_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[20] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[20]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[21] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[21]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[22] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[22]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[23] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[23]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[24] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[24]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[25]),
        .Q(\skid_buffer_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[26]),
        .Q(\skid_buffer_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[27] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[27]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[28]),
        .Q(\skid_buffer_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[29]),
        .Q(\skid_buffer_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[2]),
        .Q(\skid_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[30]),
        .Q(\skid_buffer_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[31]),
        .Q(\skid_buffer_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[32] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[32]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[33]),
        .Q(\skid_buffer_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[34]),
        .Q(\skid_buffer_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[3] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[3]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[4] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[4]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[5]),
        .Q(\skid_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[6]),
        .Q(\skid_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(skid_buffer[7]),
        .Q(\skid_buffer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[8] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[8]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \skid_buffer_reg[9] 
       (.C(aclk),
        .CE(aa_rready),
        .D(\skid_buffer[9]_i_1_n_0 ),
        .Q(\skid_buffer_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd_1361_xbar_1,axi_crossbar_v2_1_25_axi_crossbar,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_crossbar_v2_1_25_axi_crossbar,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awprot,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arprot,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, ASSOCIATED_BUSIF M00_AXI:M01_AXI:M02_AXI:M03_AXI:M04_AXI:M05_AXI:M06_AXI:M07_AXI:M08_AXI:M09_AXI:M10_AXI:M11_AXI:M12_AXI:M13_AXI:M14_AXI:M15_AXI:S00_AXI:S01_AXI:S02_AXI:S03_AXI:S04_AXI:S05_AXI:S06_AXI:S07_AXI:S08_AXI:S09_AXI:S10_AXI:S11_AXI:S12_AXI:S13_AXI:S14_AXI:S15_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [23:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input [0:0]s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output [0:0]s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input [0:0]s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output [0:0]s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output [0:0]s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input [0:0]s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [23:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input [0:0]s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output [0:0]s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output [0:0]s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [0:0]s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR [23:0] [23:0], xilinx.com:interface:aximm:1.0 M01_AXI AWADDR [23:0] [47:24], xilinx.com:interface:aximm:1.0 M02_AXI AWADDR [23:0] [71:48]" *) output [71:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI AWPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI AWPROT [2:0] [8:6]" *) output [8:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWVALID [0:0] [2:2]" *) output [2:0]m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI AWREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI AWREADY [0:0] [2:2]" *) input [2:0]m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI WDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI WDATA [31:0] [95:64]" *) output [95:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB [3:0] [3:0], xilinx.com:interface:aximm:1.0 M01_AXI WSTRB [3:0] [7:4], xilinx.com:interface:aximm:1.0 M02_AXI WSTRB [3:0] [11:8]" *) output [11:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WVALID [0:0] [2:2]" *) output [2:0]m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI WREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI WREADY [0:0] [2:2]" *) input [2:0]m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI BRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI BRESP [1:0] [5:4]" *) input [5:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BVALID [0:0] [2:2]" *) input [2:0]m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI BREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI BREADY [0:0] [2:2]" *) output [2:0]m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR [23:0] [23:0], xilinx.com:interface:aximm:1.0 M01_AXI ARADDR [23:0] [47:24], xilinx.com:interface:aximm:1.0 M02_AXI ARADDR [23:0] [71:48]" *) output [71:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT [2:0] [2:0], xilinx.com:interface:aximm:1.0 M01_AXI ARPROT [2:0] [5:3], xilinx.com:interface:aximm:1.0 M02_AXI ARPROT [2:0] [8:6]" *) output [8:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARVALID [0:0] [2:2]" *) output [2:0]m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI ARREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI ARREADY [0:0] [2:2]" *) input [2:0]m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA [31:0] [31:0], xilinx.com:interface:aximm:1.0 M01_AXI RDATA [31:0] [63:32], xilinx.com:interface:aximm:1.0 M02_AXI RDATA [31:0] [95:64]" *) input [95:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP [1:0] [1:0], xilinx.com:interface:aximm:1.0 M01_AXI RRESP [1:0] [3:2], xilinx.com:interface:aximm:1.0 M02_AXI RRESP [1:0] [5:4]" *) input [5:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RVALID [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RVALID [0:0] [2:2]" *) input [2:0]m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY [0:0] [0:0], xilinx.com:interface:aximm:1.0 M01_AXI RREADY [0:0] [1:1], xilinx.com:interface:aximm:1.0 M02_AXI RREADY [0:0] [2:2]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M01_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, XIL_INTERFACENAME M02_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_freerun_ref_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [2:0]m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [71:0]m_axi_araddr;
  wire [8:0]m_axi_arprot;
  wire [2:0]m_axi_arready;
  wire [2:0]m_axi_arvalid;
  wire [71:0]m_axi_awaddr;
  wire [8:0]m_axi_awprot;
  wire [2:0]m_axi_awready;
  wire [2:0]m_axi_awvalid;
  wire [2:0]m_axi_bready;
  wire [5:0]m_axi_bresp;
  wire [2:0]m_axi_bvalid;
  wire [95:0]m_axi_rdata;
  wire [2:0]m_axi_rready;
  wire [5:0]m_axi_rresp;
  wire [2:0]m_axi_rvalid;
  wire [95:0]m_axi_wdata;
  wire [2:0]m_axi_wready;
  wire [11:0]m_axi_wstrb;
  wire [2:0]m_axi_wvalid;
  wire [23:0]s_axi_araddr;
  wire [2:0]s_axi_arprot;
  wire [0:0]s_axi_arready;
  wire [0:0]s_axi_arvalid;
  wire [23:0]s_axi_awaddr;
  wire [2:0]s_axi_awprot;
  wire [0:0]s_axi_awready;
  wire [0:0]s_axi_awvalid;
  wire [0:0]s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [0:0]s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire [0:0]s_axi_wvalid;
  wire [5:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [23:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [8:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [5:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [23:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [11:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [8:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_wlast_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rlast_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "24" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_CONNECTIVITY_MODE = "0" *) 
  (* C_DEBUG = "1" *) 
  (* C_FAMILY = "virtexuplus" *) 
  (* C_M_AXI_ADDR_WIDTH = "96'b000000000000000000000000000011000000000000000000000000000000110000000000000000000000000000001100" *) 
  (* C_M_AXI_BASE_ADDR = "192'b000000000000000000000000000000000000000010011001000100000000000000000000000000000000000000000000000000001001100010100000000000000000000000000000000000000000000000000000100110001001000000000000" *) 
  (* C_M_AXI_READ_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_READ_ISSUING = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_SECURE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_M_AXI_WRITE_CONNECTIVITY = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_M_AXI_WRITE_ISSUING = "96'b000000000000000000000000000000010000000000000000000000000000000100000000000000000000000000000001" *) 
  (* C_NUM_ADDR_RANGES = "1" *) 
  (* C_NUM_MASTER_SLOTS = "3" *) 
  (* C_NUM_SLAVE_SLOTS = "1" *) 
  (* C_R_REGISTER = "1" *) 
  (* C_S_AXI_ARB_PRIORITY = "0" *) 
  (* C_S_AXI_BASE_ID = "0" *) 
  (* C_S_AXI_READ_ACCEPTANCE = "1" *) 
  (* C_S_AXI_SINGLE_THREAD = "1" *) 
  (* C_S_AXI_THREAD_ID_WIDTH = "0" *) 
  (* C_S_AXI_WRITE_ACCEPTANCE = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ADDR_DECODE = "1" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_FAMILY = "rtl" *) 
  (* P_INCR = "2'b01" *) 
  (* P_LEN = "8" *) 
  (* P_LOCK = "1" *) 
  (* P_M_AXI_ERR_MODE = "96'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_M_AXI_SUPPORTS_READ = "3'b111" *) 
  (* P_M_AXI_SUPPORTS_WRITE = "3'b111" *) 
  (* P_ONES = "65'b11111111111111111111111111111111111111111111111111111111111111111" *) 
  (* P_RANGE_CHECK = "1" *) 
  (* P_S_AXI_BASE_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_HIGH_ID = "64'b0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* P_S_AXI_SUPPORTS_READ = "1'b1" *) 
  (* P_S_AXI_SUPPORTS_WRITE = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_crossbar_v2_1_25_axi_crossbar inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[5:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[11:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[2:0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[23:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[2:0]),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[11:0]),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[11:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[8:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[2:0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[5:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[11:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[2:0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[23:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[2:0]),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[11:0]),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[11:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[8:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[2:0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid({1'b0,1'b0,1'b0}),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser({1'b0,1'b0,1'b0}),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid({1'b0,1'b0,1'b0}),
        .m_axi_rlast({1'b1,1'b1,1'b1}),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser({1'b0,1'b0,1'b0}),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[2:0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED[2:0]),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[2:0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED[0]),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
