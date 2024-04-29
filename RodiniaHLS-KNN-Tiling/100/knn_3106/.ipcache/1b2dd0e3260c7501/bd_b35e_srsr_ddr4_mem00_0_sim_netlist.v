// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 18:29:15 2024
// Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b35e_srsr_ddr4_mem00_0_sim_netlist.v
// Design      : bd_b35e_srsr_ddr4_mem00_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_b35e_srsr_ddr4_mem00_0,shell_utils_ddr4_srsr_v1_0_0_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "shell_utils_ddr4_srsr_v1_0_0_top,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ddr4_sys_rst,
    ddr4_ui_clk,
    ddr4_ui_clk_sync_rst,
    ddr4_init_calib_complete,
    ddr4_app_sref_req,
    ddr4_app_sref_ack,
    ddr4_app_mem_init_skip,
    ddr4_app_restore_en,
    ddr4_app_restore_complete,
    ddr4_app_xsdb_select,
    ddr4_app_xsdb_rd_en,
    ddr4_app_xsdb_wr_en,
    ddr4_app_xsdb_addr,
    ddr4_app_xsdb_wr_data,
    ddr4_app_xsdb_rd_data,
    ddr4_app_xsdb_rdy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ddr4_sys_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output ddr4_sys_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ddr4_ui_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_ui_clk, ASSOCIATED_RESET ddr4_ui_clk_sync_rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_b35e_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input ddr4_ui_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ddr4_ui_clk_sync_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr4_ui_clk_sync_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ddr4_ui_clk_sync_rst;
  input ddr4_init_calib_complete;
  output ddr4_app_sref_req;
  input ddr4_app_sref_ack;
  output ddr4_app_mem_init_skip;
  output ddr4_app_restore_en;
  output ddr4_app_restore_complete;
  output ddr4_app_xsdb_select;
  output ddr4_app_xsdb_rd_en;
  output ddr4_app_xsdb_wr_en;
  output [15:0]ddr4_app_xsdb_addr;
  output [8:0]ddr4_app_xsdb_wr_data;
  input [8:0]ddr4_app_xsdb_rd_data;
  input ddr4_app_xsdb_rdy;

  wire \<const0> ;
  wire ddr4_app_mem_init_skip;
  wire ddr4_app_restore_complete;
  wire ddr4_app_restore_en;
  wire ddr4_app_sref_ack;
  wire ddr4_app_sref_req;
  wire [11:0]\^ddr4_app_xsdb_addr ;
  wire [8:0]ddr4_app_xsdb_rd_data;
  wire ddr4_app_xsdb_rd_en;
  wire ddr4_app_xsdb_rdy;
  wire ddr4_app_xsdb_select;
  wire [8:0]ddr4_app_xsdb_wr_data;
  wire ddr4_app_xsdb_wr_en;
  wire ddr4_init_calib_complete;
  wire ddr4_sys_rst;
  wire ddr4_ui_clk;
  wire ddr4_ui_clk_sync_rst;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [15:12]NLW_inst_ddr4_app_xsdb_addr_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;

  assign ddr4_app_xsdb_addr[15] = \<const0> ;
  assign ddr4_app_xsdb_addr[14] = \<const0> ;
  assign ddr4_app_xsdb_addr[13] = \<const0> ;
  assign ddr4_app_xsdb_addr[12] = \<const0> ;
  assign ddr4_app_xsdb_addr[11:0] = \^ddr4_app_xsdb_addr [11:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ST_READ_IDLE = "3'b001" *) 
  (* ST_READ_REG = "3'b010" *) 
  (* ST_READ_XSDB = "3'b100" *) 
  (* ST_WRITE_DATA = "4'b0010" *) 
  (* ST_WRITE_IDLE = "4'b0001" *) 
  (* ST_WRITE_REG = "4'b0100" *) 
  (* ST_WRITE_XSDB = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top inst
       (.ddr4_app_mem_init_skip(ddr4_app_mem_init_skip),
        .ddr4_app_restore_complete(ddr4_app_restore_complete),
        .ddr4_app_restore_en(ddr4_app_restore_en),
        .ddr4_app_sref_ack(ddr4_app_sref_ack),
        .ddr4_app_sref_req(ddr4_app_sref_req),
        .ddr4_app_xsdb_addr({NLW_inst_ddr4_app_xsdb_addr_UNCONNECTED[15:12],\^ddr4_app_xsdb_addr }),
        .ddr4_app_xsdb_rd_data(ddr4_app_xsdb_rd_data),
        .ddr4_app_xsdb_rd_en(ddr4_app_xsdb_rd_en),
        .ddr4_app_xsdb_rdy(ddr4_app_xsdb_rdy),
        .ddr4_app_xsdb_select(ddr4_app_xsdb_select),
        .ddr4_app_xsdb_wr_data(ddr4_app_xsdb_wr_data),
        .ddr4_app_xsdb_wr_en(ddr4_app_xsdb_wr_en),
        .ddr4_init_calib_complete(ddr4_init_calib_complete),
        .ddr4_sys_rst(ddr4_sys_rst),
        .ddr4_ui_clk(ddr4_ui_clk),
        .ddr4_ui_clk_sync_rst(ddr4_ui_clk_sync_rst),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_araddr[14:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_awaddr[14:2],1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_wdata[8:0]}),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync
   (dest_out,
    ddr4_app_xsdb_rd_en,
    ddr4_app_xsdb_wr_en,
    D,
    \s_axi_araddr[14] ,
    E,
    s_axi_araddr_2_sp_1,
    \s_axi_araddr[2]_0 ,
    \s_axi_araddr[2]_1 ,
    \s_axi_araddr[2]_2 ,
    \s_axi_araddr[2]_3 ,
    \s_axi_araddr[2]_4 ,
    \s_axi_araddr[2]_5 ,
    \s_axi_araddr[2]_6 ,
    \s_axi_araddr[2]_7 ,
    \s_axi_araddr[2]_8 ,
    \s_axi_araddr[2]_9 ,
    \s_axi_araddr[2]_10 ,
    \s_axi_araddr[2]_11 ,
    \s_axi_araddr[2]_12 ,
    \s_axi_araddr[2]_13 ,
    \s_axi_araddr[2]_14 ,
    \s_axi_araddr[2]_15 ,
    \s_axi_araddr[2]_16 ,
    \s_axi_araddr[2]_17 ,
    \s_axi_araddr[2]_18 ,
    \s_axi_araddr[2]_19 ,
    \s_axi_araddr[2]_20 ,
    \s_axi_araddr[2]_21 ,
    s_axi_aresetn_0,
    \SM_WRITE_reg[2] ,
    s_axi_rready_0,
    \SM_WRITE_reg[3] ,
    dest_req_ext_ff_reg,
    ddr4_app_xsdb_addr,
    ddr4_app_xsdb_wr_data,
    s_axi_aclk,
    s_axi_araddr,
    ddr4_ui_clk,
    ddr4_app_xsdb_rd_data,
    src_in,
    \src_ff_reg[1] ,
    \src_ff_reg[4] ,
    ddr4_ui_clk_sync_rst,
    s_axi_arvalid,
    Q,
    reg_rd_en,
    s_axi_wvalid,
    s_axi_bvalid_reg,
    \xsdb_wr_en_reg_reg[0]_0 ,
    ddr4_sys_rst,
    s_axi_aresetn,
    s_axi_bvalid,
    s_axi_rready,
    s_axi_rvalid_reg,
    s_axi_bready,
    \SM_WRITE_reg[3]_0 ,
    \SM_WRITE_reg[3]_1 ,
    ddr4_app_xsdb_rdy);
  output [4:0]dest_out;
  output ddr4_app_xsdb_rd_en;
  output ddr4_app_xsdb_wr_en;
  output [8:0]D;
  output \s_axi_araddr[14] ;
  output [0:0]E;
  output s_axi_araddr_2_sp_1;
  output \s_axi_araddr[2]_0 ;
  output \s_axi_araddr[2]_1 ;
  output \s_axi_araddr[2]_2 ;
  output \s_axi_araddr[2]_3 ;
  output \s_axi_araddr[2]_4 ;
  output \s_axi_araddr[2]_5 ;
  output \s_axi_araddr[2]_6 ;
  output \s_axi_araddr[2]_7 ;
  output \s_axi_araddr[2]_8 ;
  output \s_axi_araddr[2]_9 ;
  output \s_axi_araddr[2]_10 ;
  output \s_axi_araddr[2]_11 ;
  output \s_axi_araddr[2]_12 ;
  output \s_axi_araddr[2]_13 ;
  output \s_axi_araddr[2]_14 ;
  output \s_axi_araddr[2]_15 ;
  output \s_axi_araddr[2]_16 ;
  output \s_axi_araddr[2]_17 ;
  output \s_axi_araddr[2]_18 ;
  output \s_axi_araddr[2]_19 ;
  output \s_axi_araddr[2]_20 ;
  output \s_axi_araddr[2]_21 ;
  output s_axi_aresetn_0;
  output \SM_WRITE_reg[2] ;
  output s_axi_rready_0;
  output [0:0]\SM_WRITE_reg[3] ;
  output dest_req_ext_ff_reg;
  output [11:0]ddr4_app_xsdb_addr;
  output [8:0]ddr4_app_xsdb_wr_data;
  input s_axi_aclk;
  input [12:0]s_axi_araddr;
  input ddr4_ui_clk;
  input [8:0]ddr4_app_xsdb_rd_data;
  input [20:0]src_in;
  input [1:0]\src_ff_reg[1] ;
  input [4:0]\src_ff_reg[4] ;
  input ddr4_ui_clk_sync_rst;
  input s_axi_arvalid;
  input [2:0]Q;
  input reg_rd_en;
  input s_axi_wvalid;
  input [3:0]s_axi_bvalid_reg;
  input [0:0]\xsdb_wr_en_reg_reg[0]_0 ;
  input ddr4_sys_rst;
  input s_axi_aresetn;
  input s_axi_bvalid;
  input s_axi_rready;
  input s_axi_rvalid_reg;
  input s_axi_bready;
  input \SM_WRITE_reg[3]_0 ;
  input \SM_WRITE_reg[3]_1 ;
  input ddr4_app_xsdb_rdy;

  wire [8:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \SM_WRITE_reg[2] ;
  wire [0:0]\SM_WRITE_reg[3] ;
  wire \SM_WRITE_reg[3]_0 ;
  wire \SM_WRITE_reg[3]_1 ;
  wire calib_complete;
  wire [31:0]calib_cycle_count;
  wire [11:0]ddr4_app_xsdb_addr;
  wire \ddr4_app_xsdb_addr[0]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[10]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[11]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[11]_i_2_n_0 ;
  wire \ddr4_app_xsdb_addr[1]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[2]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[3]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[4]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[5]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[6]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[7]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[8]_i_1_n_0 ;
  wire \ddr4_app_xsdb_addr[9]_i_1_n_0 ;
  wire [11:0]ddr4_app_xsdb_addr_rd;
  wire [8:0]ddr4_app_xsdb_rd_data;
  wire ddr4_app_xsdb_rd_en;
  wire ddr4_app_xsdb_rd_en_int;
  wire ddr4_app_xsdb_rdy;
  wire ddr4_app_xsdb_rdy_extend;
  wire \ddr4_app_xsdb_rdy_reg_reg_n_0_[29] ;
  wire [8:0]ddr4_app_xsdb_wr_data;
  wire ddr4_app_xsdb_wr_en;
  wire ddr4_app_xsdb_wr_en_int;
  wire \ddr4_calib_cycle_count[0]_i_10_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_1_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_3_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_4_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_5_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_6_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_7_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_8_n_0 ;
  wire \ddr4_calib_cycle_count[0]_i_9_n_0 ;
  wire [31:0]ddr4_calib_cycle_count_reg;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_0 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_1 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_10 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_11 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_12 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_13 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_14 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_15 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_2 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_3 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_4 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_5 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_6 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_7 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_8 ;
  wire \ddr4_calib_cycle_count_reg[0]_i_2_n_9 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_0 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_1 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_10 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_11 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_12 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_13 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_14 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_15 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_2 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_3 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_4 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_5 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_6 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_7 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_8 ;
  wire \ddr4_calib_cycle_count_reg[16]_i_1_n_9 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_1 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_10 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_11 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_12 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_13 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_14 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_15 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_2 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_3 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_4 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_5 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_6 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_7 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_8 ;
  wire \ddr4_calib_cycle_count_reg[24]_i_1_n_9 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_0 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_1 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_10 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_11 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_12 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_13 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_14 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_15 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_2 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_3 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_4 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_5 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_6 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_7 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_8 ;
  wire \ddr4_calib_cycle_count_reg[8]_i_1_n_9 ;
  wire ddr4_sys_rst;
  wire ddr4_ui_clk;
  wire ddr4_ui_clk_sync_rst;
  wire [4:0]dest_out;
  wire dest_req_ext_ff_reg;
  wire [29:1]p_0_in;
  wire [11:0]p_1_in;
  wire reg_rd_en;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire \s_axi_araddr[14] ;
  wire \s_axi_araddr[2]_0 ;
  wire \s_axi_araddr[2]_1 ;
  wire \s_axi_araddr[2]_10 ;
  wire \s_axi_araddr[2]_11 ;
  wire \s_axi_araddr[2]_12 ;
  wire \s_axi_araddr[2]_13 ;
  wire \s_axi_araddr[2]_14 ;
  wire \s_axi_araddr[2]_15 ;
  wire \s_axi_araddr[2]_16 ;
  wire \s_axi_araddr[2]_17 ;
  wire \s_axi_araddr[2]_18 ;
  wire \s_axi_araddr[2]_19 ;
  wire \s_axi_araddr[2]_2 ;
  wire \s_axi_araddr[2]_20 ;
  wire \s_axi_araddr[2]_21 ;
  wire \s_axi_araddr[2]_3 ;
  wire \s_axi_araddr[2]_4 ;
  wire \s_axi_araddr[2]_5 ;
  wire \s_axi_araddr[2]_6 ;
  wire \s_axi_araddr[2]_7 ;
  wire \s_axi_araddr[2]_8 ;
  wire \s_axi_araddr[2]_9 ;
  wire s_axi_araddr_2_sn_1;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [3:0]s_axi_bvalid_reg;
  wire \s_axi_rdata[0]_i_2_n_0 ;
  wire \s_axi_rdata[0]_i_3_n_0 ;
  wire \s_axi_rdata[4]_i_2_n_0 ;
  wire \s_axi_rdata[5]_i_2_n_0 ;
  wire \s_axi_rdata[6]_i_2_n_0 ;
  wire \s_axi_rdata[7]_i_2_n_0 ;
  wire \s_axi_rdata[8]_i_3_n_0 ;
  wire \s_axi_rdata[8]_i_4_n_0 ;
  wire s_axi_rready;
  wire s_axi_rready_0;
  wire s_axi_rvalid_reg;
  wire s_axi_wvalid;
  wire [1:0]\src_ff_reg[1] ;
  wire [4:0]\src_ff_reg[4] ;
  wire [20:0]src_in;
  wire sref_ack;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_13;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_14;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_15;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_16;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_17;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_18;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_19;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_20;
  wire xpm_cdc_handshake_xsdb_addr_data_wr_n_21;
  wire xpm_cdc_handshake_xsdb_rd_data_i_2_n_0;
  wire xpm_cdc_handshake_xsdb_rd_data_i_3_n_0;
  wire xpm_cdc_handshake_xsdb_rd_data_i_4_n_0;
  wire xpm_cdc_handshake_xsdb_rd_data_i_5_n_0;
  wire xpm_cdc_handshake_xsdb_rd_data_i_6_n_0;
  wire [8:0]xsdb_rd_data;
  wire xsdb_rd_en;
  wire xsdb_rd_en_extend__0;
  wire [2:0]xsdb_rd_en_reg;
  wire xsdb_rdy;
  wire xsdb_wr_en;
  wire xsdb_wr_en_extend__0;
  wire [2:0]xsdb_wr_en_reg;
  wire [0:0]\xsdb_wr_en_reg_reg[0]_0 ;
  wire [7:7]\NLW_ddr4_calib_cycle_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire NLW_xpm_cdc_handshake_xsdb_addr_data_wr_src_rcv_UNCONNECTED;
  wire NLW_xpm_cdc_handshake_xsdb_addr_rd_src_rcv_UNCONNECTED;
  wire NLW_xpm_cdc_handshake_xsdb_rd_data_src_rcv_UNCONNECTED;

  assign s_axi_araddr_2_sp_1 = s_axi_araddr_2_sn_1;
  LUT5 #(
    .INIT(32'hFFEFFBEB)) 
    \SM_READ[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(xsdb_rdy),
        .I4(s_axi_arvalid),
        .O(E));
  LUT5 #(
    .INIT(32'hFF80FFFF)) 
    \SM_WRITE[3]_i_1 
       (.I0(s_axi_bvalid_reg[3]),
        .I1(s_axi_bready),
        .I2(xsdb_rdy),
        .I3(\SM_WRITE_reg[3]_0 ),
        .I4(\SM_WRITE_reg[3]_1 ),
        .O(\SM_WRITE_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[0]_i_1 
       (.I0(p_1_in[0]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[0]),
        .O(\ddr4_app_xsdb_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[10]_i_1 
       (.I0(p_1_in[10]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[10]),
        .O(\ddr4_app_xsdb_addr[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ddr4_app_xsdb_addr[11]_i_1 
       (.I0(ddr4_app_xsdb_wr_en_int),
        .I1(ddr4_app_xsdb_rd_en_int),
        .O(\ddr4_app_xsdb_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[11]_i_2 
       (.I0(p_1_in[11]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[11]),
        .O(\ddr4_app_xsdb_addr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[1]_i_1 
       (.I0(p_1_in[1]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[1]),
        .O(\ddr4_app_xsdb_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[2]_i_1 
       (.I0(p_1_in[2]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[2]),
        .O(\ddr4_app_xsdb_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[3]_i_1 
       (.I0(p_1_in[3]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[3]),
        .O(\ddr4_app_xsdb_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[4]_i_1 
       (.I0(p_1_in[4]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[4]),
        .O(\ddr4_app_xsdb_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[5]_i_1 
       (.I0(p_1_in[5]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[5]),
        .O(\ddr4_app_xsdb_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[6]_i_1 
       (.I0(p_1_in[6]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[6]),
        .O(\ddr4_app_xsdb_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[7]_i_1 
       (.I0(p_1_in[7]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[7]),
        .O(\ddr4_app_xsdb_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[8]_i_1 
       (.I0(p_1_in[8]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[8]),
        .O(\ddr4_app_xsdb_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ddr4_app_xsdb_addr[9]_i_1 
       (.I0(p_1_in[9]),
        .I1(ddr4_app_xsdb_wr_en_int),
        .I2(ddr4_app_xsdb_addr_rd[9]),
        .O(\ddr4_app_xsdb_addr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[0] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[0]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[10] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[10]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[11] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[11]_i_2_n_0 ),
        .Q(ddr4_app_xsdb_addr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[1] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[1]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[2] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[2]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[3] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[3]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[4] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[4]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[5] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[5]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[6] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[6]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[7] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[7]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[8] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[8]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_addr_reg[9] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_app_xsdb_addr[11]_i_1_n_0 ),
        .D(\ddr4_app_xsdb_addr[9]_i_1_n_0 ),
        .Q(ddr4_app_xsdb_addr[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ddr4_app_xsdb_rd_en_reg
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(ddr4_app_xsdb_rd_en_int),
        .Q(ddr4_app_xsdb_rd_en),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[0] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(ddr4_app_xsdb_rdy),
        .Q(p_0_in[1]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[10] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(p_0_in[11]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[11] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(p_0_in[12]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[12] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(p_0_in[13]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[13] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(p_0_in[14]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[14] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(p_0_in[15]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[15] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(p_0_in[16]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[16] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(p_0_in[17]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[17] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(p_0_in[18]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[18] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(p_0_in[19]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[19] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(p_0_in[20]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[1] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[20] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(p_0_in[21]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[21] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(p_0_in[22]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[22] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(p_0_in[23]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[23] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(p_0_in[24]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[24] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(p_0_in[25]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[25] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(p_0_in[26]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[26] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(p_0_in[27]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[27] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(p_0_in[28]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[28] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(p_0_in[29]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[29] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(\ddr4_app_xsdb_rdy_reg_reg_n_0_[29] ),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[2] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[3] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[4] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[5] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[6] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[7] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(p_0_in[8]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[8] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(p_0_in[9]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_rdy_reg_reg[9] 
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(p_0_in[10]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[0] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_21),
        .Q(ddr4_app_xsdb_wr_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[1] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_20),
        .Q(ddr4_app_xsdb_wr_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[2] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_19),
        .Q(ddr4_app_xsdb_wr_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[3] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_18),
        .Q(ddr4_app_xsdb_wr_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[4] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_17),
        .Q(ddr4_app_xsdb_wr_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[5] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_16),
        .Q(ddr4_app_xsdb_wr_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[6] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_15),
        .Q(ddr4_app_xsdb_wr_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[7] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_14),
        .Q(ddr4_app_xsdb_wr_data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_app_xsdb_wr_data_reg[8] 
       (.C(ddr4_ui_clk),
        .CE(ddr4_app_xsdb_wr_en_int),
        .D(xpm_cdc_handshake_xsdb_addr_data_wr_n_13),
        .Q(ddr4_app_xsdb_wr_data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ddr4_app_xsdb_wr_en_reg
       (.C(ddr4_ui_clk),
        .CE(1'b1),
        .D(ddr4_app_xsdb_wr_en_int),
        .Q(ddr4_app_xsdb_wr_en),
        .R(ddr4_ui_clk_sync_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ddr4_calib_cycle_count[0]_i_1 
       (.I0(\ddr4_calib_cycle_count[0]_i_3_n_0 ),
        .I1(\ddr4_calib_cycle_count[0]_i_4_n_0 ),
        .I2(\ddr4_calib_cycle_count[0]_i_5_n_0 ),
        .I3(\ddr4_calib_cycle_count[0]_i_6_n_0 ),
        .O(\ddr4_calib_cycle_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_10 
       (.I0(ddr4_calib_cycle_count_reg[17]),
        .I1(ddr4_calib_cycle_count_reg[20]),
        .I2(ddr4_calib_cycle_count_reg[21]),
        .I3(ddr4_calib_cycle_count_reg[19]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[18]),
        .O(\ddr4_calib_cycle_count[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_3 
       (.I0(ddr4_calib_cycle_count_reg[2]),
        .I1(ddr4_calib_cycle_count_reg[5]),
        .I2(ddr4_calib_cycle_count_reg[6]),
        .I3(ddr4_calib_cycle_count_reg[4]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[3]),
        .O(\ddr4_calib_cycle_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_4 
       (.I0(ddr4_calib_cycle_count_reg[7]),
        .I1(ddr4_calib_cycle_count_reg[10]),
        .I2(ddr4_calib_cycle_count_reg[11]),
        .I3(ddr4_calib_cycle_count_reg[9]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[8]),
        .O(\ddr4_calib_cycle_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_5 
       (.I0(ddr4_calib_cycle_count_reg[12]),
        .I1(ddr4_calib_cycle_count_reg[15]),
        .I2(ddr4_calib_cycle_count_reg[16]),
        .I3(ddr4_calib_cycle_count_reg[14]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[13]),
        .O(\ddr4_calib_cycle_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCFFFCFFFDFFFF)) 
    \ddr4_calib_cycle_count[0]_i_6 
       (.I0(ddr4_calib_cycle_count_reg[0]),
        .I1(\ddr4_calib_cycle_count[0]_i_8_n_0 ),
        .I2(\ddr4_calib_cycle_count[0]_i_9_n_0 ),
        .I3(\ddr4_calib_cycle_count[0]_i_10_n_0 ),
        .I4(ddr4_calib_cycle_count_reg[1]),
        .I5(\src_ff_reg[1] [0]),
        .O(\ddr4_calib_cycle_count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ddr4_calib_cycle_count[0]_i_7 
       (.I0(ddr4_calib_cycle_count_reg[0]),
        .O(\ddr4_calib_cycle_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_8 
       (.I0(ddr4_calib_cycle_count_reg[22]),
        .I1(ddr4_calib_cycle_count_reg[25]),
        .I2(ddr4_calib_cycle_count_reg[26]),
        .I3(ddr4_calib_cycle_count_reg[24]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[23]),
        .O(\ddr4_calib_cycle_count[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF0000FFFF)) 
    \ddr4_calib_cycle_count[0]_i_9 
       (.I0(ddr4_calib_cycle_count_reg[27]),
        .I1(ddr4_calib_cycle_count_reg[30]),
        .I2(ddr4_calib_cycle_count_reg[31]),
        .I3(ddr4_calib_cycle_count_reg[29]),
        .I4(\src_ff_reg[1] [0]),
        .I5(ddr4_calib_cycle_count_reg[28]),
        .O(\ddr4_calib_cycle_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[0] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_15 ),
        .Q(ddr4_calib_cycle_count_reg[0]),
        .R(ddr4_ui_clk_sync_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ddr4_calib_cycle_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\ddr4_calib_cycle_count_reg[0]_i_2_n_0 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_1 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_2 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_3 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_4 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_5 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_6 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\ddr4_calib_cycle_count_reg[0]_i_2_n_8 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_9 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_10 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_11 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_12 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_13 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_14 ,\ddr4_calib_cycle_count_reg[0]_i_2_n_15 }),
        .S({ddr4_calib_cycle_count_reg[7:1],\ddr4_calib_cycle_count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[10] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_13 ),
        .Q(ddr4_calib_cycle_count_reg[10]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[11] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_12 ),
        .Q(ddr4_calib_cycle_count_reg[11]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[12] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_11 ),
        .Q(ddr4_calib_cycle_count_reg[12]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[13] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_10 ),
        .Q(ddr4_calib_cycle_count_reg[13]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[14] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_9 ),
        .Q(ddr4_calib_cycle_count_reg[14]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[15] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_8 ),
        .Q(ddr4_calib_cycle_count_reg[15]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[16] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_15 ),
        .Q(ddr4_calib_cycle_count_reg[16]),
        .R(ddr4_ui_clk_sync_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ddr4_calib_cycle_count_reg[16]_i_1 
       (.CI(\ddr4_calib_cycle_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ddr4_calib_cycle_count_reg[16]_i_1_n_0 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_1 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_2 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_3 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_4 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_5 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_6 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ddr4_calib_cycle_count_reg[16]_i_1_n_8 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_9 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_10 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_11 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_12 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_13 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_14 ,\ddr4_calib_cycle_count_reg[16]_i_1_n_15 }),
        .S(ddr4_calib_cycle_count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[17] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_14 ),
        .Q(ddr4_calib_cycle_count_reg[17]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[18] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_13 ),
        .Q(ddr4_calib_cycle_count_reg[18]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[19] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_12 ),
        .Q(ddr4_calib_cycle_count_reg[19]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[1] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_14 ),
        .Q(ddr4_calib_cycle_count_reg[1]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[20] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_11 ),
        .Q(ddr4_calib_cycle_count_reg[20]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[21] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_10 ),
        .Q(ddr4_calib_cycle_count_reg[21]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[22] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_9 ),
        .Q(ddr4_calib_cycle_count_reg[22]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[23] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[16]_i_1_n_8 ),
        .Q(ddr4_calib_cycle_count_reg[23]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[24] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_15 ),
        .Q(ddr4_calib_cycle_count_reg[24]),
        .R(ddr4_ui_clk_sync_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ddr4_calib_cycle_count_reg[24]_i_1 
       (.CI(\ddr4_calib_cycle_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ddr4_calib_cycle_count_reg[24]_i_1_CO_UNCONNECTED [7],\ddr4_calib_cycle_count_reg[24]_i_1_n_1 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_2 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_3 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_4 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_5 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_6 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ddr4_calib_cycle_count_reg[24]_i_1_n_8 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_9 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_10 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_11 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_12 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_13 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_14 ,\ddr4_calib_cycle_count_reg[24]_i_1_n_15 }),
        .S(ddr4_calib_cycle_count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[25] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_14 ),
        .Q(ddr4_calib_cycle_count_reg[25]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[26] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_13 ),
        .Q(ddr4_calib_cycle_count_reg[26]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[27] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_12 ),
        .Q(ddr4_calib_cycle_count_reg[27]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[28] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_11 ),
        .Q(ddr4_calib_cycle_count_reg[28]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[29] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_10 ),
        .Q(ddr4_calib_cycle_count_reg[29]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[2] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_13 ),
        .Q(ddr4_calib_cycle_count_reg[2]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[30] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_9 ),
        .Q(ddr4_calib_cycle_count_reg[30]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[31] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[24]_i_1_n_8 ),
        .Q(ddr4_calib_cycle_count_reg[31]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[3] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_12 ),
        .Q(ddr4_calib_cycle_count_reg[3]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[4] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_11 ),
        .Q(ddr4_calib_cycle_count_reg[4]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[5] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_10 ),
        .Q(ddr4_calib_cycle_count_reg[5]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[6] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_9 ),
        .Q(ddr4_calib_cycle_count_reg[6]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[7] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[0]_i_2_n_8 ),
        .Q(ddr4_calib_cycle_count_reg[7]),
        .R(ddr4_ui_clk_sync_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[8] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_15 ),
        .Q(ddr4_calib_cycle_count_reg[8]),
        .R(ddr4_ui_clk_sync_rst));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \ddr4_calib_cycle_count_reg[8]_i_1 
       (.CI(\ddr4_calib_cycle_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ddr4_calib_cycle_count_reg[8]_i_1_n_0 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_1 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_2 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_3 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_4 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_5 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_6 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\ddr4_calib_cycle_count_reg[8]_i_1_n_8 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_9 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_10 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_11 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_12 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_13 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_14 ,\ddr4_calib_cycle_count_reg[8]_i_1_n_15 }),
        .S(ddr4_calib_cycle_count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \ddr4_calib_cycle_count_reg[9] 
       (.C(ddr4_ui_clk),
        .CE(\ddr4_calib_cycle_count[0]_i_1_n_0 ),
        .D(\ddr4_calib_cycle_count_reg[8]_i_1_n_14 ),
        .Q(ddr4_calib_cycle_count_reg[9]),
        .R(ddr4_ui_clk_sync_rst));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(s_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h0112011201020002)) 
    s_axi_bvalid_i_1
       (.I0(s_axi_bvalid_reg[2]),
        .I1(s_axi_bvalid_reg[0]),
        .I2(s_axi_bvalid_reg[1]),
        .I3(s_axi_bvalid_reg[3]),
        .I4(xsdb_rdy),
        .I5(s_axi_bvalid),
        .O(\SM_WRITE_reg[2] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_axi_rdata[0]_i_2 
       (.I0(xsdb_rd_data[0]),
        .I1(xsdb_rdy),
        .I2(ddr4_sys_rst),
        .I3(s_axi_araddr[0]),
        .I4(calib_complete),
        .O(\s_axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata[0]_i_3 
       (.I0(ddr4_sys_rst),
        .I1(s_axi_araddr[0]),
        .I2(calib_cycle_count[0]),
        .I3(s_axi_araddr[1]),
        .I4(calib_complete),
        .O(\s_axi_rdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[10]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[10]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[11]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[11]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[12]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[12]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[13]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[13]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[14]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[14]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[15]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[15]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[16]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[16]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[17]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[17]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[18]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[18]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[19]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[19]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_9 ));
  LUT6 #(
    .INIT(64'h40FF400040004000)) 
    \s_axi_rdata[1]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[1]),
        .I2(s_axi_araddr[1]),
        .I3(reg_rd_en),
        .I4(xsdb_rdy),
        .I5(xsdb_rd_data[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[20]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[20]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[21]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[21]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[22]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[22]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[23]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[23]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[24]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[24]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[25]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[25]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[26]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[26]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[27]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[27]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[28]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[28]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[29]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[29]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_19 ));
  LUT6 #(
    .INIT(64'h40FF400040004000)) 
    \s_axi_rdata[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[2]),
        .I2(s_axi_araddr[1]),
        .I3(reg_rd_en),
        .I4(xsdb_rdy),
        .I5(xsdb_rd_data[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[30]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[30]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_20 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \s_axi_rdata[31]_i_1 
       (.I0(xsdb_rdy),
        .I1(s_axi_araddr[12]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(s_axi_arvalid),
        .O(dest_req_ext_ff_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF01000000)) 
    \s_axi_rdata[31]_i_2 
       (.I0(s_axi_araddr[12]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(s_axi_arvalid),
        .I5(xsdb_rdy),
        .O(\s_axi_araddr[14] ));
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[31]_i_3 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[31]),
        .I2(s_axi_araddr[1]),
        .O(\s_axi_araddr[2]_21 ));
  LUT6 #(
    .INIT(64'h40FF400040004000)) 
    \s_axi_rdata[3]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[3]),
        .I2(s_axi_araddr[1]),
        .I3(reg_rd_en),
        .I4(xsdb_rdy),
        .I5(xsdb_rd_data[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_axi_rdata[4]_i_1 
       (.I0(\src_ff_reg[4] [3]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(calib_cycle_count[4]),
        .I4(reg_rd_en),
        .I5(\s_axi_rdata[4]_i_2_n_0 ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[4]_i_2 
       (.I0(xsdb_rd_data[4]),
        .I1(xsdb_rdy),
        .I2(s_axi_araddr[0]),
        .I3(\src_ff_reg[4] [3]),
        .O(\s_axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_axi_rdata[5]_i_1 
       (.I0(\src_ff_reg[4] [2]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(calib_cycle_count[5]),
        .I4(reg_rd_en),
        .I5(\s_axi_rdata[5]_i_2_n_0 ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[5]_i_2 
       (.I0(xsdb_rd_data[5]),
        .I1(xsdb_rdy),
        .I2(s_axi_araddr[0]),
        .I3(\src_ff_reg[4] [2]),
        .O(\s_axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_axi_rdata[6]_i_1 
       (.I0(\src_ff_reg[4] [1]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(calib_cycle_count[6]),
        .I4(reg_rd_en),
        .I5(\s_axi_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[6]_i_2 
       (.I0(xsdb_rd_data[6]),
        .I1(xsdb_rdy),
        .I2(s_axi_araddr[0]),
        .I3(\src_ff_reg[4] [1]),
        .O(\s_axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \s_axi_rdata[7]_i_1 
       (.I0(\src_ff_reg[4] [0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_araddr[1]),
        .I3(calib_cycle_count[7]),
        .I4(reg_rd_en),
        .I5(\s_axi_rdata[7]_i_2_n_0 ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \s_axi_rdata[7]_i_2 
       (.I0(xsdb_rd_data[7]),
        .I1(xsdb_rdy),
        .I2(s_axi_araddr[0]),
        .I3(\src_ff_reg[4] [0]),
        .O(\s_axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \s_axi_rdata[8]_i_3 
       (.I0(xsdb_rd_data[8]),
        .I1(xsdb_rdy),
        .I2(\src_ff_reg[4] [4]),
        .I3(s_axi_araddr[0]),
        .I4(sref_ack),
        .O(\s_axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \s_axi_rdata[8]_i_4 
       (.I0(\src_ff_reg[4] [4]),
        .I1(s_axi_araddr[0]),
        .I2(calib_cycle_count[8]),
        .I3(s_axi_araddr[1]),
        .I4(sref_ack),
        .O(\s_axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \s_axi_rdata[9]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(calib_cycle_count[9]),
        .I2(s_axi_araddr[1]),
        .O(s_axi_araddr_2_sn_1));
  MUXF7 \s_axi_rdata_reg[0]_i_1 
       (.I0(\s_axi_rdata[0]_i_2_n_0 ),
        .I1(\s_axi_rdata[0]_i_3_n_0 ),
        .O(D[0]),
        .S(reg_rd_en));
  MUXF7 \s_axi_rdata_reg[8]_i_1 
       (.I0(\s_axi_rdata[8]_i_3_n_0 ),
        .I1(\s_axi_rdata[8]_i_4_n_0 ),
        .O(D[8]),
        .S(reg_rd_en));
  LUT6 #(
    .INIT(64'h03340334030C000C)) 
    s_axi_rvalid_i_1
       (.I0(s_axi_rready),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(xsdb_rdy),
        .I5(s_axi_rvalid_reg),
        .O(s_axi_rready_0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0 xpm_cdc_array_single_aclk2uiclk
       (.dest_clk(ddr4_ui_clk),
        .dest_out(dest_out),
        .src_clk(s_axi_aclk),
        .src_in(\src_ff_reg[4] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single xpm_cdc_array_single_uiclk2aclk
       (.dest_clk(s_axi_aclk),
        .dest_out({sref_ack,calib_complete}),
        .src_clk(ddr4_ui_clk),
        .src_in(\src_ff_reg[1] ));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "32" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray xpm_cdc_gray_inst
       (.dest_clk(s_axi_aclk),
        .dest_out_bin(calib_cycle_count),
        .src_clk(ddr4_ui_clk),
        .src_in_bin(ddr4_calib_cycle_count_reg));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "21" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1 xpm_cdc_handshake_xsdb_addr_data_wr
       (.dest_ack(1'b0),
        .dest_clk(ddr4_ui_clk),
        .dest_out({p_1_in,xpm_cdc_handshake_xsdb_addr_data_wr_n_13,xpm_cdc_handshake_xsdb_addr_data_wr_n_14,xpm_cdc_handshake_xsdb_addr_data_wr_n_15,xpm_cdc_handshake_xsdb_addr_data_wr_n_16,xpm_cdc_handshake_xsdb_addr_data_wr_n_17,xpm_cdc_handshake_xsdb_addr_data_wr_n_18,xpm_cdc_handshake_xsdb_addr_data_wr_n_19,xpm_cdc_handshake_xsdb_addr_data_wr_n_20,xpm_cdc_handshake_xsdb_addr_data_wr_n_21}),
        .dest_req(ddr4_app_xsdb_wr_en_int),
        .src_clk(s_axi_aclk),
        .src_in(src_in),
        .src_rcv(NLW_xpm_cdc_handshake_xsdb_addr_data_wr_src_rcv_UNCONNECTED),
        .src_send(xsdb_wr_en_extend__0));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "12" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake xpm_cdc_handshake_xsdb_addr_rd
       (.dest_ack(1'b0),
        .dest_clk(ddr4_ui_clk),
        .dest_out(ddr4_app_xsdb_addr_rd),
        .dest_req(ddr4_app_xsdb_rd_en_int),
        .src_clk(s_axi_aclk),
        .src_in(s_axi_araddr[11:0]),
        .src_rcv(NLW_xpm_cdc_handshake_xsdb_addr_rd_src_rcv_UNCONNECTED),
        .src_send(xsdb_rd_en_extend__0));
  (* DEST_EXT_HSK = "0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_SYNC_FF = "2" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "9" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0 xpm_cdc_handshake_xsdb_rd_data
       (.dest_ack(1'b0),
        .dest_clk(s_axi_aclk),
        .dest_out(xsdb_rd_data),
        .dest_req(xsdb_rdy),
        .src_clk(ddr4_ui_clk),
        .src_in(ddr4_app_xsdb_rd_data),
        .src_rcv(NLW_xpm_cdc_handshake_xsdb_rd_data_src_rcv_UNCONNECTED),
        .src_send(ddr4_app_xsdb_rdy_extend));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_1
       (.I0(xpm_cdc_handshake_xsdb_rd_data_i_2_n_0),
        .I1(xpm_cdc_handshake_xsdb_rd_data_i_3_n_0),
        .I2(xpm_cdc_handshake_xsdb_rd_data_i_4_n_0),
        .I3(xpm_cdc_handshake_xsdb_rd_data_i_5_n_0),
        .I4(xpm_cdc_handshake_xsdb_rd_data_i_6_n_0),
        .O(ddr4_app_xsdb_rdy_extend));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_2
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(xpm_cdc_handshake_xsdb_rd_data_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_3
       (.I0(p_0_in[23]),
        .I1(p_0_in[24]),
        .I2(p_0_in[21]),
        .I3(p_0_in[22]),
        .I4(p_0_in[20]),
        .I5(p_0_in[19]),
        .O(xpm_cdc_handshake_xsdb_rd_data_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_4
       (.I0(p_0_in[29]),
        .I1(\ddr4_app_xsdb_rdy_reg_reg_n_0_[29] ),
        .I2(p_0_in[27]),
        .I3(p_0_in[28]),
        .I4(p_0_in[26]),
        .I5(p_0_in[25]),
        .O(xpm_cdc_handshake_xsdb_rd_data_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_5
       (.I0(p_0_in[17]),
        .I1(p_0_in[18]),
        .I2(p_0_in[15]),
        .I3(p_0_in[16]),
        .I4(p_0_in[14]),
        .I5(p_0_in[13]),
        .O(xpm_cdc_handshake_xsdb_rd_data_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    xpm_cdc_handshake_xsdb_rd_data_i_6
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .I2(p_0_in[9]),
        .I3(p_0_in[10]),
        .I4(p_0_in[8]),
        .I5(p_0_in[7]),
        .O(xpm_cdc_handshake_xsdb_rd_data_i_6_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    xsdb_rd_en_extend
       (.I0(xsdb_rd_en_reg[0]),
        .I1(xsdb_rd_en_reg[2]),
        .I2(xsdb_rd_en_reg[1]),
        .O(xsdb_rd_en_extend__0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \xsdb_rd_en_reg[0]_i_1 
       (.I0(s_axi_arvalid),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(s_axi_araddr[12]),
        .O(xsdb_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_rd_en_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_rd_en),
        .Q(xsdb_rd_en_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_rd_en_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_rd_en_reg[0]),
        .Q(xsdb_rd_en_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_rd_en_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_rd_en_reg[1]),
        .Q(xsdb_rd_en_reg[2]),
        .R(s_axi_aresetn_0));
  LUT3 #(
    .INIT(8'hFE)) 
    xsdb_wr_en_extend
       (.I0(xsdb_wr_en_reg[0]),
        .I1(xsdb_wr_en_reg[2]),
        .I2(xsdb_wr_en_reg[1]),
        .O(xsdb_wr_en_extend__0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \xsdb_wr_en_reg[0]_i_1 
       (.I0(s_axi_wvalid),
        .I1(s_axi_bvalid_reg[3]),
        .I2(s_axi_bvalid_reg[2]),
        .I3(s_axi_bvalid_reg[1]),
        .I4(s_axi_bvalid_reg[0]),
        .I5(\xsdb_wr_en_reg_reg[0]_0 ),
        .O(xsdb_wr_en));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_wr_en_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_wr_en),
        .Q(xsdb_wr_en_reg[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_wr_en_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_wr_en_reg[0]),
        .Q(xsdb_wr_en_reg[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \xsdb_wr_en_reg_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xsdb_wr_en_reg[1]),
        .Q(xsdb_wr_en_reg[2]),
        .R(s_axi_aresetn_0));
endmodule

(* ST_READ_IDLE = "3'b001" *) (* ST_READ_REG = "3'b010" *) (* ST_READ_XSDB = "3'b100" *) 
(* ST_WRITE_DATA = "4'b0010" *) (* ST_WRITE_IDLE = "4'b0001" *) (* ST_WRITE_REG = "4'b0100" *) 
(* ST_WRITE_XSDB = "4'b1000" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
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
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    ddr4_sys_rst,
    ddr4_ui_clk,
    ddr4_ui_clk_sync_rst,
    ddr4_init_calib_complete,
    ddr4_app_sref_req,
    ddr4_app_sref_ack,
    ddr4_app_mem_init_skip,
    ddr4_app_restore_en,
    ddr4_app_restore_complete,
    ddr4_app_xsdb_select,
    ddr4_app_xsdb_rd_en,
    ddr4_app_xsdb_wr_en,
    ddr4_app_xsdb_addr,
    ddr4_app_xsdb_wr_data,
    ddr4_app_xsdb_rd_data,
    ddr4_app_xsdb_rdy);
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output ddr4_sys_rst;
  input ddr4_ui_clk;
  input ddr4_ui_clk_sync_rst;
  input ddr4_init_calib_complete;
  output ddr4_app_sref_req;
  input ddr4_app_sref_ack;
  output ddr4_app_mem_init_skip;
  output ddr4_app_restore_en;
  output ddr4_app_restore_complete;
  output ddr4_app_xsdb_select;
  output ddr4_app_xsdb_rd_en;
  output ddr4_app_xsdb_wr_en;
  output [15:0]ddr4_app_xsdb_addr;
  output [8:0]ddr4_app_xsdb_wr_data;
  input [8:0]ddr4_app_xsdb_rd_data;
  input ddr4_app_xsdb_rdy;

  wire \<const0> ;
  wire [2:0]SM_READ;
  wire \SM_READ[2]_i_2_n_0 ;
  wire \SM_WRITE[1]_i_1_n_0 ;
  wire \SM_WRITE[3]_i_3_n_0 ;
  wire \SM_WRITE[3]_i_4_n_0 ;
  wire [3:0]SM_WRITE__0;
  wire awaddr;
  wire \awaddr[10]_i_1_n_0 ;
  wire \awaddr[11]_i_1_n_0 ;
  wire \awaddr[12]_i_1_n_0 ;
  wire \awaddr[13]_i_1_n_0 ;
  wire \awaddr[14]_i_2_n_0 ;
  wire \awaddr[2]_i_1_n_0 ;
  wire \awaddr[3]_i_1_n_0 ;
  wire \awaddr[4]_i_1_n_0 ;
  wire \awaddr[5]_i_1_n_0 ;
  wire \awaddr[6]_i_1_n_0 ;
  wire \awaddr[7]_i_1_n_0 ;
  wire \awaddr[8]_i_1_n_0 ;
  wire \awaddr[9]_i_1_n_0 ;
  wire ctrl_reg_val__sys_rst;
  wire ddr4_app_mem_init_skip;
  wire ddr4_app_restore_complete;
  wire ddr4_app_restore_en;
  wire ddr4_app_sref_ack;
  wire ddr4_app_sref_req;
  wire [11:0]\^ddr4_app_xsdb_addr ;
  wire [8:0]ddr4_app_xsdb_rd_data;
  wire ddr4_app_xsdb_rd_en;
  wire ddr4_app_xsdb_rdy;
  wire ddr4_app_xsdb_select;
  wire [8:0]ddr4_app_xsdb_wr_data;
  wire ddr4_app_xsdb_wr_en;
  wire ddr4_init_calib_complete;
  wire ddr4_sys_rst;
  wire ddr4_ui_clk;
  wire ddr4_ui_clk_sync_rst;
  wire p_0_in2_in;
  wire [8:4]p_1_in;
  wire [3:0]p_1_in__0;
  wire [1:0]p_1_in__1;
  wire p_3_in;
  wire reg_rd_en;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arready_i_1_n_0;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awready_i_2_n_0;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_i_1_n_0;
  wire s_axi_wvalid;
  wire sync_n_10;
  wire sync_n_11;
  wire sync_n_12;
  wire sync_n_13;
  wire sync_n_14;
  wire sync_n_15;
  wire sync_n_16;
  wire sync_n_17;
  wire sync_n_18;
  wire sync_n_19;
  wire sync_n_20;
  wire sync_n_21;
  wire sync_n_22;
  wire sync_n_23;
  wire sync_n_24;
  wire sync_n_25;
  wire sync_n_26;
  wire sync_n_27;
  wire sync_n_28;
  wire sync_n_29;
  wire sync_n_30;
  wire sync_n_31;
  wire sync_n_32;
  wire sync_n_33;
  wire sync_n_34;
  wire sync_n_35;
  wire sync_n_36;
  wire sync_n_37;
  wire sync_n_38;
  wire sync_n_39;
  wire sync_n_40;
  wire sync_n_41;
  wire sync_n_42;
  wire sync_n_43;
  wire sync_n_44;
  wire sync_n_45;
  wire sync_n_7;
  wire sync_n_8;
  wire sync_n_9;
  wire [11:0]xsdb_addr_wr;

  assign ddr4_app_xsdb_addr[15] = \<const0> ;
  assign ddr4_app_xsdb_addr[14] = \<const0> ;
  assign ddr4_app_xsdb_addr[13] = \<const0> ;
  assign ddr4_app_xsdb_addr[12] = \<const0> ;
  assign ddr4_app_xsdb_addr[11:0] = \^ddr4_app_xsdb_addr [11:0];
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'hFFF0F08F)) 
    \SM_READ[0]_i_1 
       (.I0(s_axi_rready),
        .I1(s_axi_rvalid),
        .I2(SM_READ[1]),
        .I3(SM_READ[2]),
        .I4(SM_READ[0]),
        .O(p_1_in__1[0]));
  LUT6 #(
    .INIT(64'h0000333303334444)) 
    \SM_READ[1]_i_1 
       (.I0(s_axi_araddr[14]),
        .I1(SM_READ[0]),
        .I2(s_axi_rready),
        .I3(s_axi_rvalid),
        .I4(SM_READ[1]),
        .I5(SM_READ[2]),
        .O(p_1_in__1[1]));
  LUT4 #(
    .INIT(16'h1000)) 
    \SM_READ[2]_i_2 
       (.I0(SM_READ[2]),
        .I1(SM_READ[1]),
        .I2(SM_READ[0]),
        .I3(s_axi_araddr[14]),
        .O(\SM_READ[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \SM_READ_reg[0] 
       (.C(s_axi_aclk),
        .CE(sync_n_17),
        .D(p_1_in__1[0]),
        .Q(SM_READ[0]),
        .S(sync_n_41));
  (* FSM_ENCODED_STATES = "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_READ_reg[1] 
       (.C(s_axi_aclk),
        .CE(sync_n_17),
        .D(p_1_in__1[1]),
        .Q(SM_READ[1]),
        .R(sync_n_41));
  (* FSM_ENCODED_STATES = "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_READ_reg[2] 
       (.C(s_axi_aclk),
        .CE(sync_n_17),
        .D(\SM_READ[2]_i_2_n_0 ),
        .Q(SM_READ[2]),
        .R(sync_n_41));
  LUT4 #(
    .INIT(16'hFFEB)) 
    \SM_WRITE[0]_i_1 
       (.I0(SM_WRITE__0[2]),
        .I1(SM_WRITE__0[0]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[3]),
        .O(p_1_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \SM_WRITE[1]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[0]),
        .I3(SM_WRITE__0[1]),
        .O(\SM_WRITE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \SM_WRITE[2]_i_1 
       (.I0(SM_WRITE__0[1]),
        .I1(SM_WRITE__0[2]),
        .I2(p_0_in2_in),
        .I3(SM_WRITE__0[3]),
        .I4(SM_WRITE__0[0]),
        .O(p_1_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \SM_WRITE[3]_i_2 
       (.I0(SM_WRITE__0[1]),
        .I1(SM_WRITE__0[2]),
        .I2(p_0_in2_in),
        .I3(SM_WRITE__0[3]),
        .I4(SM_WRITE__0[0]),
        .O(p_1_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \SM_WRITE[3]_i_3 
       (.I0(s_axi_awvalid),
        .I1(SM_WRITE__0[0]),
        .I2(SM_WRITE__0[2]),
        .I3(s_axi_bready),
        .I4(SM_WRITE__0[1]),
        .I5(s_axi_wvalid),
        .O(\SM_WRITE[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \SM_WRITE[3]_i_4 
       (.I0(SM_WRITE__0[0]),
        .I1(SM_WRITE__0[1]),
        .I2(SM_WRITE__0[2]),
        .I3(SM_WRITE__0[3]),
        .O(\SM_WRITE[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \SM_WRITE_reg[0] 
       (.C(s_axi_aclk),
        .CE(sync_n_44),
        .D(p_1_in__0[0]),
        .Q(SM_WRITE__0[0]),
        .S(sync_n_41));
  (* FSM_ENCODED_STATES = "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WRITE_reg[1] 
       (.C(s_axi_aclk),
        .CE(sync_n_44),
        .D(\SM_WRITE[1]_i_1_n_0 ),
        .Q(SM_WRITE__0[1]),
        .R(sync_n_41));
  (* FSM_ENCODED_STATES = "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WRITE_reg[2] 
       (.C(s_axi_aclk),
        .CE(sync_n_44),
        .D(p_1_in__0[2]),
        .Q(SM_WRITE__0[2]),
        .R(sync_n_41));
  (* FSM_ENCODED_STATES = "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \SM_WRITE_reg[3] 
       (.C(s_axi_aclk),
        .CE(sync_n_44),
        .D(p_1_in__0[3]),
        .Q(SM_WRITE__0[3]),
        .R(sync_n_41));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[10]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[10]),
        .O(\awaddr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[11]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[11]),
        .O(\awaddr[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[12]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[12]),
        .O(\awaddr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[13]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[13]),
        .O(\awaddr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFAA5)) 
    \awaddr[14]_i_1 
       (.I0(SM_WRITE__0[1]),
        .I1(s_axi_awvalid),
        .I2(SM_WRITE__0[2]),
        .I3(SM_WRITE__0[3]),
        .I4(SM_WRITE__0[0]),
        .O(awaddr));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[14]_i_2 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[14]),
        .O(\awaddr[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[2]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[2]),
        .O(\awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[3]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[3]),
        .O(\awaddr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[4]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[4]),
        .O(\awaddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[5]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[5]),
        .O(\awaddr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[6]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[6]),
        .O(\awaddr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[7]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[7]),
        .O(\awaddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[8]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[8]),
        .O(\awaddr[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \awaddr[9]_i_1 
       (.I0(SM_WRITE__0[3]),
        .I1(SM_WRITE__0[2]),
        .I2(SM_WRITE__0[1]),
        .I3(SM_WRITE__0[0]),
        .I4(s_axi_awaddr[9]),
        .O(\awaddr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[10] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[10]_i_1_n_0 ),
        .Q(xsdb_addr_wr[8]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[11] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[11]_i_1_n_0 ),
        .Q(xsdb_addr_wr[9]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[12] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[12]_i_1_n_0 ),
        .Q(xsdb_addr_wr[10]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[13] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[13]_i_1_n_0 ),
        .Q(xsdb_addr_wr[11]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[14] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[14]_i_2_n_0 ),
        .Q(p_0_in2_in),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[2]_i_1_n_0 ),
        .Q(xsdb_addr_wr[0]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[3]_i_1_n_0 ),
        .Q(xsdb_addr_wr[1]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[4]_i_1_n_0 ),
        .Q(xsdb_addr_wr[2]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[5]_i_1_n_0 ),
        .Q(xsdb_addr_wr[3]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[6]_i_1_n_0 ),
        .Q(xsdb_addr_wr[4]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[7]_i_1_n_0 ),
        .Q(xsdb_addr_wr[5]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[8] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[8]_i_1_n_0 ),
        .Q(xsdb_addr_wr[6]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    \awaddr_reg[9] 
       (.C(s_axi_aclk),
        .CE(awaddr),
        .D(\awaddr[9]_i_1_n_0 ),
        .Q(xsdb_addr_wr[7]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_reg_val__mem_init_skip_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[5]),
        .Q(p_1_in[5]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_reg_val__restore_complete_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[7]),
        .Q(p_1_in[7]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_reg_val__restore_en_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[6]),
        .Q(p_1_in[6]),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_reg_val__sref_req_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[8]),
        .Q(p_1_in[8]),
        .R(sync_n_41));
  LUT4 #(
    .INIT(16'h0020)) 
    ctrl_reg_val__sys_rst_i_1
       (.I0(p_3_in),
        .I1(p_0_in2_in),
        .I2(xsdb_addr_wr[0]),
        .I3(xsdb_addr_wr[1]),
        .O(ctrl_reg_val__sys_rst));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    ctrl_reg_val__sys_rst_i_2
       (.I0(SM_WRITE__0[0]),
        .I1(SM_WRITE__0[1]),
        .I2(SM_WRITE__0[2]),
        .I3(SM_WRITE__0[3]),
        .I4(s_axi_wvalid),
        .O(p_3_in));
  FDSE #(
    .INIT(1'b1)) 
    ctrl_reg_val__sys_rst_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[0]),
        .Q(ddr4_sys_rst),
        .S(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_reg_val__xsdb_select_reg
       (.C(s_axi_aclk),
        .CE(ctrl_reg_val__sys_rst),
        .D(s_axi_wdata[4]),
        .Q(p_1_in[4]),
        .R(sync_n_41));
  LUT5 #(
    .INIT(32'h00220020)) 
    s_axi_arready_i_1
       (.I0(SM_READ[0]),
        .I1(SM_READ[2]),
        .I2(s_axi_arvalid),
        .I3(SM_READ[1]),
        .I4(s_axi_arready),
        .O(s_axi_arready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_arready_i_1_n_0),
        .Q(s_axi_arready),
        .R(sync_n_41));
  LUT6 #(
    .INIT(64'h0011114400100000)) 
    s_axi_awready_i_2
       (.I0(SM_WRITE__0[1]),
        .I1(SM_WRITE__0[2]),
        .I2(s_axi_awvalid),
        .I3(SM_WRITE__0[3]),
        .I4(SM_WRITE__0[0]),
        .I5(s_axi_awready),
        .O(s_axi_awready_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_awready_i_2_n_0),
        .Q(s_axi_awready),
        .R(sync_n_41));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_n_42),
        .Q(s_axi_bvalid),
        .R(sync_n_41));
  LUT5 #(
    .INIT(32'h00000008)) 
    \s_axi_rdata[8]_i_2 
       (.I0(s_axi_arvalid),
        .I1(SM_READ[0]),
        .I2(SM_READ[2]),
        .I3(SM_READ[1]),
        .I4(s_axi_araddr[14]),
        .O(reg_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_15),
        .Q(s_axi_rdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_19),
        .Q(s_axi_rdata[10]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_20),
        .Q(s_axi_rdata[11]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_21),
        .Q(s_axi_rdata[12]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_22),
        .Q(s_axi_rdata[13]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_23),
        .Q(s_axi_rdata[14]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_24),
        .Q(s_axi_rdata[15]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_25),
        .Q(s_axi_rdata[16]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_26),
        .Q(s_axi_rdata[17]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_27),
        .Q(s_axi_rdata[18]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_28),
        .Q(s_axi_rdata[19]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_14),
        .Q(s_axi_rdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_29),
        .Q(s_axi_rdata[20]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_30),
        .Q(s_axi_rdata[21]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_31),
        .Q(s_axi_rdata[22]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_32),
        .Q(s_axi_rdata[23]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_33),
        .Q(s_axi_rdata[24]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_34),
        .Q(s_axi_rdata[25]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_35),
        .Q(s_axi_rdata[26]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_36),
        .Q(s_axi_rdata[27]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_37),
        .Q(s_axi_rdata[28]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_38),
        .Q(s_axi_rdata[29]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_13),
        .Q(s_axi_rdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_39),
        .Q(s_axi_rdata[30]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_40),
        .Q(s_axi_rdata[31]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_12),
        .Q(s_axi_rdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_11),
        .Q(s_axi_rdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_10),
        .Q(s_axi_rdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_9),
        .Q(s_axi_rdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_8),
        .Q(s_axi_rdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_7),
        .Q(s_axi_rdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(sync_n_16),
        .D(sync_n_18),
        .Q(s_axi_rdata[9]),
        .R(sync_n_45));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(sync_n_43),
        .Q(s_axi_rvalid),
        .R(sync_n_41));
  LUT6 #(
    .INIT(64'h0000006600000040)) 
    s_axi_wready_i_1
       (.I0(SM_WRITE__0[0]),
        .I1(SM_WRITE__0[1]),
        .I2(s_axi_wvalid),
        .I3(SM_WRITE__0[3]),
        .I4(SM_WRITE__0[2]),
        .I5(s_axi_wready),
        .O(s_axi_wready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wready_i_1_n_0),
        .Q(s_axi_wready),
        .R(sync_n_41));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync sync
       (.D({sync_n_7,sync_n_8,sync_n_9,sync_n_10,sync_n_11,sync_n_12,sync_n_13,sync_n_14,sync_n_15}),
        .E(sync_n_17),
        .Q(SM_READ),
        .\SM_WRITE_reg[2] (sync_n_42),
        .\SM_WRITE_reg[3] (sync_n_44),
        .\SM_WRITE_reg[3]_0 (\SM_WRITE[3]_i_3_n_0 ),
        .\SM_WRITE_reg[3]_1 (\SM_WRITE[3]_i_4_n_0 ),
        .ddr4_app_xsdb_addr(\^ddr4_app_xsdb_addr ),
        .ddr4_app_xsdb_rd_data(ddr4_app_xsdb_rd_data),
        .ddr4_app_xsdb_rd_en(ddr4_app_xsdb_rd_en),
        .ddr4_app_xsdb_rdy(ddr4_app_xsdb_rdy),
        .ddr4_app_xsdb_wr_data(ddr4_app_xsdb_wr_data),
        .ddr4_app_xsdb_wr_en(ddr4_app_xsdb_wr_en),
        .ddr4_sys_rst(ddr4_sys_rst),
        .ddr4_ui_clk(ddr4_ui_clk),
        .ddr4_ui_clk_sync_rst(ddr4_ui_clk_sync_rst),
        .dest_out({ddr4_app_sref_req,ddr4_app_xsdb_select,ddr4_app_mem_init_skip,ddr4_app_restore_en,ddr4_app_restore_complete}),
        .dest_req_ext_ff_reg(sync_n_45),
        .reg_rd_en(reg_rd_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[14:2]),
        .\s_axi_araddr[14] (sync_n_16),
        .\s_axi_araddr[2]_0 (sync_n_19),
        .\s_axi_araddr[2]_1 (sync_n_20),
        .\s_axi_araddr[2]_10 (sync_n_29),
        .\s_axi_araddr[2]_11 (sync_n_30),
        .\s_axi_araddr[2]_12 (sync_n_31),
        .\s_axi_araddr[2]_13 (sync_n_32),
        .\s_axi_araddr[2]_14 (sync_n_33),
        .\s_axi_araddr[2]_15 (sync_n_34),
        .\s_axi_araddr[2]_16 (sync_n_35),
        .\s_axi_araddr[2]_17 (sync_n_36),
        .\s_axi_araddr[2]_18 (sync_n_37),
        .\s_axi_araddr[2]_19 (sync_n_38),
        .\s_axi_araddr[2]_2 (sync_n_21),
        .\s_axi_araddr[2]_20 (sync_n_39),
        .\s_axi_araddr[2]_21 (sync_n_40),
        .\s_axi_araddr[2]_3 (sync_n_22),
        .\s_axi_araddr[2]_4 (sync_n_23),
        .\s_axi_araddr[2]_5 (sync_n_24),
        .\s_axi_araddr[2]_6 (sync_n_25),
        .\s_axi_araddr[2]_7 (sync_n_26),
        .\s_axi_araddr[2]_8 (sync_n_27),
        .\s_axi_araddr[2]_9 (sync_n_28),
        .s_axi_araddr_2_sp_1(sync_n_18),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(sync_n_41),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_bvalid_reg(SM_WRITE__0),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(sync_n_43),
        .s_axi_rvalid_reg(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .\src_ff_reg[1] ({ddr4_app_sref_ack,ddr4_init_calib_complete}),
        .\src_ff_reg[4] ({p_1_in[8],p_1_in[4],p_1_in[5],p_1_in[6],p_1_in[7]}),
        .src_in({xsdb_addr_wr,s_axi_wdata[8:0]}),
        .\xsdb_wr_en_reg_reg[0]_0 (p_0_in2_in));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) (* WIDTH = "2" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [1:0]src_in;
  input dest_clk;
  output [1:0]dest_out;

  wire [1:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [1:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [1:0]\syncstages_ff[1] ;

  assign dest_out[1:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_array_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "1" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ARRAY_SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input [4:0]src_in;
  input dest_clk;
  output [4:0]dest_out;

  wire [4:0]async_path_bit;
  wire dest_clk;
  wire src_clk;
  wire [4:0]src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [4:0]\syncstages_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ARRAY_SINGLE" *) wire [4:0]\syncstages_ff[1] ;

  assign dest_out[4:0] = \syncstages_ff[1] ;
  FDRE \src_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[0]),
        .Q(async_path_bit[0]),
        .R(1'b0));
  FDRE \src_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[1]),
        .Q(async_path_bit[1]),
        .R(1'b0));
  FDRE \src_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[2]),
        .Q(async_path_bit[2]),
        .R(1'b0));
  FDRE \src_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[3]),
        .Q(async_path_bit[3]),
        .R(1'b0));
  FDRE \src_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in[4]),
        .Q(async_path_bit[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[0]),
        .Q(\syncstages_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[1]),
        .Q(\syncstages_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[2]),
        .Q(\syncstages_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[3]),
        .Q(\syncstages_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path_bit[4]),
        .Q(\syncstages_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [0]),
        .Q(\syncstages_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [1]),
        .Q(\syncstages_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [2]),
        .Q(\syncstages_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [3]),
        .Q(\syncstages_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ARRAY_SINGLE" *) 
  FDRE \syncstages_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\syncstages_ff[0] [4]),
        .Q(\syncstages_ff[1] [4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "32" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [31:0]src_in_bin;
  input dest_clk;
  output [31:0]dest_out_bin;

  wire [31:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [31:0]\dest_graysync_ff[1] ;
  wire [30:0]\^dest_out_bin ;
  wire \dest_out_bin[0]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[10]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[14]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[15]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[20]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[25]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[2]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[3]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[4]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[5]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[8]_INST_0_i_1_n_0 ;
  wire \dest_out_bin[9]_INST_0_i_1_n_0 ;
  wire [30:0]gray_enc;
  wire src_clk;
  wire [31:0]src_in_bin;

  assign dest_out_bin[31] = \dest_graysync_ff[1] [31];
  assign dest_out_bin[30:0] = \^dest_out_bin [30:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[11]),
        .Q(\dest_graysync_ff[0] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[12]),
        .Q(\dest_graysync_ff[0] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[13]),
        .Q(\dest_graysync_ff[0] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[14]),
        .Q(\dest_graysync_ff[0] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[15]),
        .Q(\dest_graysync_ff[0] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[16]),
        .Q(\dest_graysync_ff[0] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[17]),
        .Q(\dest_graysync_ff[0] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[18]),
        .Q(\dest_graysync_ff[0] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[19]),
        .Q(\dest_graysync_ff[0] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[20]),
        .Q(\dest_graysync_ff[0] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[21]),
        .Q(\dest_graysync_ff[0] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[22]),
        .Q(\dest_graysync_ff[0] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[23]),
        .Q(\dest_graysync_ff[0] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[24]),
        .Q(\dest_graysync_ff[0] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[25]),
        .Q(\dest_graysync_ff[0] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[26]),
        .Q(\dest_graysync_ff[0] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[27]),
        .Q(\dest_graysync_ff[0] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[28]),
        .Q(\dest_graysync_ff[0] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[29]),
        .Q(\dest_graysync_ff[0] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[30]),
        .Q(\dest_graysync_ff[0] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[31]),
        .Q(\dest_graysync_ff[0] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][11] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [11]),
        .Q(\dest_graysync_ff[1] [11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][12] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [12]),
        .Q(\dest_graysync_ff[1] [12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][13] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [13]),
        .Q(\dest_graysync_ff[1] [13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][14] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [14]),
        .Q(\dest_graysync_ff[1] [14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][15] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [15]),
        .Q(\dest_graysync_ff[1] [15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][16] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [16]),
        .Q(\dest_graysync_ff[1] [16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][17] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [17]),
        .Q(\dest_graysync_ff[1] [17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][18] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [18]),
        .Q(\dest_graysync_ff[1] [18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][19] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [19]),
        .Q(\dest_graysync_ff[1] [19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][20] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [20]),
        .Q(\dest_graysync_ff[1] [20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][21] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [21]),
        .Q(\dest_graysync_ff[1] [21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][22] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [22]),
        .Q(\dest_graysync_ff[1] [22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][23] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [23]),
        .Q(\dest_graysync_ff[1] [23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][24] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [24]),
        .Q(\dest_graysync_ff[1] [24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][25] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [25]),
        .Q(\dest_graysync_ff[1] [25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][26] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [26]),
        .Q(\dest_graysync_ff[1] [26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][27] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [27]),
        .Q(\dest_graysync_ff[1] [27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][28] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [28]),
        .Q(\dest_graysync_ff[1] [28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][29] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [29]),
        .Q(\dest_graysync_ff[1] [29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][30] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [30]),
        .Q(\dest_graysync_ff[1] [30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][31] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [31]),
        .Q(\dest_graysync_ff[1] [31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[0]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[0]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [0]),
        .O(\dest_out_bin[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[10]_INST_0 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_out_bin[10]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [10]),
        .I5(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [10]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[10]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [13]),
        .I1(\dest_graysync_ff[1] [12]),
        .O(\dest_out_bin[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[11]_INST_0 
       (.I0(\dest_graysync_ff[1] [12]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [11]),
        .I5(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [11]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[12]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[1] [13]),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [12]),
        .O(\^dest_out_bin [12]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[13]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_graysync_ff[1] [13]),
        .O(\^dest_out_bin [13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[14]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [14]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[14]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [15]),
        .I1(\dest_graysync_ff[1] [14]),
        .I2(\dest_graysync_ff[1] [18]),
        .I3(\dest_graysync_ff[1] [19]),
        .I4(\dest_graysync_ff[1] [16]),
        .I5(\dest_graysync_ff[1] [17]),
        .O(\dest_out_bin[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[15]_INST_0 
       (.I0(\dest_graysync_ff[1] [17]),
        .I1(\dest_out_bin[15]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [16]),
        .I5(\dest_graysync_ff[1] [15]),
        .O(\^dest_out_bin [15]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[15]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [19]),
        .I1(\dest_graysync_ff[1] [18]),
        .O(\dest_out_bin[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[16]_INST_0 
       (.I0(\dest_graysync_ff[1] [18]),
        .I1(\dest_graysync_ff[1] [19]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [17]),
        .I5(\dest_graysync_ff[1] [16]),
        .O(\^dest_out_bin [16]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[17]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[1] [19]),
        .I3(\dest_graysync_ff[1] [17]),
        .I4(\dest_graysync_ff[1] [18]),
        .O(\^dest_out_bin [17]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[18]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[1] [18]),
        .I3(\dest_graysync_ff[1] [19]),
        .O(\^dest_out_bin [18]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[19]_INST_0 
       (.I0(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[1] [19]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [19]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[1] [1]),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[20]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [20]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[20]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [21]),
        .I1(\dest_graysync_ff[1] [20]),
        .I2(\dest_graysync_ff[1] [24]),
        .I3(\dest_graysync_ff[1] [25]),
        .I4(\dest_graysync_ff[1] [22]),
        .I5(\dest_graysync_ff[1] [23]),
        .O(\dest_out_bin[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[21]_INST_0 
       (.I0(\dest_graysync_ff[1] [24]),
        .I1(\dest_graysync_ff[1] [25]),
        .I2(\dest_graysync_ff[1] [21]),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_graysync_ff[1] [23]),
        .I5(\dest_graysync_ff[1] [22]),
        .O(\^dest_out_bin [21]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[22]_INST_0 
       (.I0(\dest_graysync_ff[1] [22]),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[1] [25]),
        .I3(\dest_graysync_ff[1] [23]),
        .I4(\dest_graysync_ff[1] [24]),
        .O(\^dest_out_bin [22]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[23]_INST_0 
       (.I0(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I1(\dest_graysync_ff[1] [23]),
        .I2(\dest_graysync_ff[1] [24]),
        .I3(\dest_graysync_ff[1] [25]),
        .O(\^dest_out_bin [23]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[24]_INST_0 
       (.I0(\dest_graysync_ff[1] [24]),
        .I1(\dest_graysync_ff[1] [25]),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [24]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[25]_INST_0 
       (.I0(\dest_graysync_ff[1] [25]),
        .I1(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [25]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[25]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [27]),
        .I1(\dest_graysync_ff[1] [26]),
        .I2(\dest_graysync_ff[1] [30]),
        .I3(\dest_graysync_ff[1] [31]),
        .I4(\dest_graysync_ff[1] [28]),
        .I5(\dest_graysync_ff[1] [29]),
        .O(\dest_out_bin[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[26]_INST_0 
       (.I0(\dest_graysync_ff[1] [26]),
        .I1(\dest_graysync_ff[1] [28]),
        .I2(\dest_graysync_ff[1] [30]),
        .I3(\dest_graysync_ff[1] [31]),
        .I4(\dest_graysync_ff[1] [29]),
        .I5(\dest_graysync_ff[1] [27]),
        .O(\^dest_out_bin [26]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[27]_INST_0 
       (.I0(\dest_graysync_ff[1] [27]),
        .I1(\dest_graysync_ff[1] [29]),
        .I2(\dest_graysync_ff[1] [31]),
        .I3(\dest_graysync_ff[1] [30]),
        .I4(\dest_graysync_ff[1] [28]),
        .O(\^dest_out_bin [27]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[28]_INST_0 
       (.I0(\dest_graysync_ff[1] [28]),
        .I1(\dest_graysync_ff[1] [30]),
        .I2(\dest_graysync_ff[1] [31]),
        .I3(\dest_graysync_ff[1] [29]),
        .O(\^dest_out_bin [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[29]_INST_0 
       (.I0(\dest_graysync_ff[1] [29]),
        .I1(\dest_graysync_ff[1] [31]),
        .I2(\dest_graysync_ff[1] [30]),
        .O(\^dest_out_bin [29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[2]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[2]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(\dest_out_bin[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[30]_INST_0 
       (.I0(\dest_graysync_ff[1] [30]),
        .I1(\dest_graysync_ff[1] [31]),
        .O(\^dest_out_bin [30]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_out_bin[3]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [3]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[3]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(\dest_out_bin[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[4]_INST_0 
       (.I0(\dest_out_bin[4]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [4]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[4]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(\dest_out_bin[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[5]_INST_0 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_out_bin[5]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[5]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(\dest_out_bin[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[6]_INST_0 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .I5(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [6]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[7]_INST_0 
       (.I0(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[8]_INST_0 
       (.I0(\dest_out_bin[8]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I3(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [8]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin[8]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [13]),
        .I4(\dest_graysync_ff[1] [10]),
        .I5(\dest_graysync_ff[1] [11]),
        .O(\dest_out_bin[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[9]_INST_0 
       (.I0(\dest_out_bin[9]_INST_0_i_1_n_0 ),
        .I1(\dest_out_bin[20]_INST_0_i_1_n_0 ),
        .I2(\dest_out_bin[14]_INST_0_i_1_n_0 ),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_out_bin[25]_INST_0_i_1_n_0 ),
        .O(\^dest_out_bin [9]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[9]_INST_0_i_1 
       (.I0(\dest_graysync_ff[1] [11]),
        .I1(\dest_graysync_ff[1] [13]),
        .I2(\dest_graysync_ff[1] [12]),
        .I3(\dest_graysync_ff[1] [10]),
        .O(\dest_out_bin[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[10]_i_1 
       (.I0(src_in_bin[11]),
        .I1(src_in_bin[10]),
        .O(gray_enc[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[11]_i_1 
       (.I0(src_in_bin[12]),
        .I1(src_in_bin[11]),
        .O(gray_enc[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[12]_i_1 
       (.I0(src_in_bin[13]),
        .I1(src_in_bin[12]),
        .O(gray_enc[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[13]_i_1 
       (.I0(src_in_bin[14]),
        .I1(src_in_bin[13]),
        .O(gray_enc[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[14]_i_1 
       (.I0(src_in_bin[15]),
        .I1(src_in_bin[14]),
        .O(gray_enc[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[15]_i_1 
       (.I0(src_in_bin[16]),
        .I1(src_in_bin[15]),
        .O(gray_enc[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[16]_i_1 
       (.I0(src_in_bin[17]),
        .I1(src_in_bin[16]),
        .O(gray_enc[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[17]_i_1 
       (.I0(src_in_bin[18]),
        .I1(src_in_bin[17]),
        .O(gray_enc[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[18]_i_1 
       (.I0(src_in_bin[19]),
        .I1(src_in_bin[18]),
        .O(gray_enc[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[19]_i_1 
       (.I0(src_in_bin[20]),
        .I1(src_in_bin[19]),
        .O(gray_enc[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[20]_i_1 
       (.I0(src_in_bin[21]),
        .I1(src_in_bin[20]),
        .O(gray_enc[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[21]_i_1 
       (.I0(src_in_bin[22]),
        .I1(src_in_bin[21]),
        .O(gray_enc[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[22]_i_1 
       (.I0(src_in_bin[23]),
        .I1(src_in_bin[22]),
        .O(gray_enc[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[23]_i_1 
       (.I0(src_in_bin[24]),
        .I1(src_in_bin[23]),
        .O(gray_enc[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[24]_i_1 
       (.I0(src_in_bin[25]),
        .I1(src_in_bin[24]),
        .O(gray_enc[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[25]_i_1 
       (.I0(src_in_bin[26]),
        .I1(src_in_bin[25]),
        .O(gray_enc[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[26]_i_1 
       (.I0(src_in_bin[27]),
        .I1(src_in_bin[26]),
        .O(gray_enc[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[27]_i_1 
       (.I0(src_in_bin[28]),
        .I1(src_in_bin[27]),
        .O(gray_enc[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[28]_i_1 
       (.I0(src_in_bin[29]),
        .I1(src_in_bin[28]),
        .O(gray_enc[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[29]_i_1 
       (.I0(src_in_bin[30]),
        .I1(src_in_bin[29]),
        .O(gray_enc[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[30]_i_1 
       (.I0(src_in_bin[31]),
        .I1(src_in_bin[30]),
        .O(gray_enc[30]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[10]),
        .Q(async_path[10]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[11] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[11]),
        .Q(async_path[11]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[12] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[12]),
        .Q(async_path[12]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[13] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[13]),
        .Q(async_path[13]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[14] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[14]),
        .Q(async_path[14]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[15] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[15]),
        .Q(async_path[15]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[16] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[16]),
        .Q(async_path[16]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[17] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[17]),
        .Q(async_path[17]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[18] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[18]),
        .Q(async_path[18]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[19] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[19]),
        .Q(async_path[19]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[20] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[20]),
        .Q(async_path[20]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[21] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[21]),
        .Q(async_path[21]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[22] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[22]),
        .Q(async_path[22]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[23] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[23]),
        .Q(async_path[23]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[24] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[24]),
        .Q(async_path[24]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[25] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[25]),
        .Q(async_path[25]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[26] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[26]),
        .Q(async_path[26]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[27] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[27]),
        .Q(async_path[27]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[28] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[28]),
        .Q(async_path[28]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[29] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[29]),
        .Q(async_path[29]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[30] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[30]),
        .Q(async_path[30]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[31] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[31]),
        .Q(async_path[31]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) (* VERSION = "0" *) 
(* WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [11:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [11:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [11:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [11:0]src_hsdata_ff;
  wire [11:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[11:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[11]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "9" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [8:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [8:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [8:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [8:0]src_hsdata_ff;
  wire [8:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[8:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[8]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9 xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_EXT_HSK = "0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* ORIG_REF_NAME = "xpm_cdc_handshake" *) (* SIM_ASSERT_CHK = "0" *) (* SRC_SYNC_FF = "2" *) 
(* VERSION = "0" *) (* WIDTH = "21" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "HANDSHAKE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1
   (src_clk,
    src_in,
    src_send,
    src_rcv,
    dest_clk,
    dest_out,
    dest_req,
    dest_ack);
  input src_clk;
  input [20:0]src_in;
  input src_send;
  output src_rcv;
  input dest_clk;
  output [20:0]dest_out;
  output dest_req;
  input dest_ack;

  wire dest_clk;
  (* DIRECT_ENABLE *) wire dest_hsdata_en;
  (* RTL_KEEP = "true" *) (* xpm_cdc = "HANDSHAKE" *) wire [20:0]dest_hsdata_ff;
  wire dest_req;
  wire dest_req_ff;
  wire dest_req_nxt;
  wire p_0_in;
  wire src_clk;
  wire [20:0]src_hsdata_ff;
  wire [20:0]src_in;
  wire src_rcv;
  wire src_send;
  wire src_sendd_ff;

  assign dest_out[20:0] = dest_hsdata_ff;
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[0] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[0]),
        .Q(dest_hsdata_ff[0]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[10] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[10]),
        .Q(dest_hsdata_ff[10]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[11] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[11]),
        .Q(dest_hsdata_ff[11]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[12] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[12]),
        .Q(dest_hsdata_ff[12]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[13] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[13]),
        .Q(dest_hsdata_ff[13]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[14] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[14]),
        .Q(dest_hsdata_ff[14]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[15] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[15]),
        .Q(dest_hsdata_ff[15]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[16] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[16]),
        .Q(dest_hsdata_ff[16]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[17] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[17]),
        .Q(dest_hsdata_ff[17]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[18] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[18]),
        .Q(dest_hsdata_ff[18]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[19] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[19]),
        .Q(dest_hsdata_ff[19]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[1] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[1]),
        .Q(dest_hsdata_ff[1]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[20] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[20]),
        .Q(dest_hsdata_ff[20]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[2] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[2]),
        .Q(dest_hsdata_ff[2]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[3] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[3]),
        .Q(dest_hsdata_ff[3]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[4] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[4]),
        .Q(dest_hsdata_ff[4]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[5] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[5]),
        .Q(dest_hsdata_ff[5]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[6] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[6]),
        .Q(dest_hsdata_ff[6]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[7] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[7]),
        .Q(dest_hsdata_ff[7]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[8] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[8]),
        .Q(dest_hsdata_ff[8]),
        .R(1'b0));
  (* KEEP = "true" *) 
  (* XPM_CDC = "HANDSHAKE" *) 
  FDRE \dest_hsdata_ff_reg[9] 
       (.C(dest_clk),
        .CE(dest_hsdata_en),
        .D(src_hsdata_ff[9]),
        .Q(dest_hsdata_ff[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    dest_req_ext_ff_i_1
       (.I0(dest_req_nxt),
        .I1(dest_req_ff),
        .O(dest_hsdata_en));
  FDRE dest_req_ext_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_hsdata_en),
        .Q(dest_req),
        .R(1'b0));
  FDRE dest_req_ff_reg
       (.C(dest_clk),
        .CE(1'b1),
        .D(dest_req_nxt),
        .Q(dest_req_ff),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \src_hsdata_ff[20]_i_1 
       (.I0(src_sendd_ff),
        .O(p_0_in));
  FDRE \src_hsdata_ff_reg[0] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[0]),
        .Q(src_hsdata_ff[0]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[10] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[10]),
        .Q(src_hsdata_ff[10]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[11] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[11]),
        .Q(src_hsdata_ff[11]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[12] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[12]),
        .Q(src_hsdata_ff[12]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[13] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[13]),
        .Q(src_hsdata_ff[13]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[14] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[14]),
        .Q(src_hsdata_ff[14]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[15] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[15]),
        .Q(src_hsdata_ff[15]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[16] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[16]),
        .Q(src_hsdata_ff[16]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[17] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[17]),
        .Q(src_hsdata_ff[17]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[18] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[18]),
        .Q(src_hsdata_ff[18]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[19] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[19]),
        .Q(src_hsdata_ff[19]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[1] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[1]),
        .Q(src_hsdata_ff[1]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[20] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[20]),
        .Q(src_hsdata_ff[20]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[2] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[2]),
        .Q(src_hsdata_ff[2]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[3] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[3]),
        .Q(src_hsdata_ff[3]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[4] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[4]),
        .Q(src_hsdata_ff[4]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[5] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[5]),
        .Q(src_hsdata_ff[5]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[6] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[6]),
        .Q(src_hsdata_ff[6]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[7] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[7]),
        .Q(src_hsdata_ff[7]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[8] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[8]),
        .Q(src_hsdata_ff[8]),
        .R(1'b0));
  FDRE \src_hsdata_ff_reg[9] 
       (.C(src_clk),
        .CE(p_0_in),
        .D(src_in[9]),
        .Q(src_hsdata_ff[9]),
        .R(1'b0));
  FDRE src_sendd_ff_reg
       (.C(src_clk),
        .CE(1'b1),
        .D(src_send),
        .Q(src_sendd_ff),
        .R(1'b0));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single xpm_cdc_single_dest2src_inst
       (.dest_clk(src_clk),
        .dest_out(src_rcv),
        .src_clk(1'b0),
        .src_in(dest_req_ff));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10 xpm_cdc_single_src2dest_inst
       (.dest_clk(dest_clk),
        .dest_out(dest_req_nxt),
        .src_clk(1'b0),
        .src_in(src_sendd_ff));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [1:0]syncstages_ff;

  assign dest_out = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
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
