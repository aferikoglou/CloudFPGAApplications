// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Tue Jan 16 18:29:15 2024
// Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b35e_srsr_ddr4_mem00_0_stub.v
// Design      : bd_b35e_srsr_ddr4_mem00_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu200-fsgd2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "shell_utils_ddr4_srsr_v1_0_0_top,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, ddr4_sys_rst, ddr4_ui_clk, 
  ddr4_ui_clk_sync_rst, ddr4_init_calib_complete, ddr4_app_sref_req, ddr4_app_sref_ack, 
  ddr4_app_mem_init_skip, ddr4_app_restore_en, ddr4_app_restore_complete, 
  ddr4_app_xsdb_select, ddr4_app_xsdb_rd_en, ddr4_app_xsdb_wr_en, ddr4_app_xsdb_addr, 
  ddr4_app_xsdb_wr_data, ddr4_app_xsdb_rd_data, ddr4_app_xsdb_rdy)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,ddr4_sys_rst,ddr4_ui_clk,ddr4_ui_clk_sync_rst,ddr4_init_calib_complete,ddr4_app_sref_req,ddr4_app_sref_ack,ddr4_app_mem_init_skip,ddr4_app_restore_en,ddr4_app_restore_complete,ddr4_app_xsdb_select,ddr4_app_xsdb_rd_en,ddr4_app_xsdb_wr_en,ddr4_app_xsdb_addr[15:0],ddr4_app_xsdb_wr_data[8:0],ddr4_app_xsdb_rd_data[8:0],ddr4_app_xsdb_rdy" */;
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
endmodule
