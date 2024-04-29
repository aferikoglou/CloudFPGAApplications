-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jan 16 17:53:27 2024
-- Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b35e_srsr_ddr4_mem00_0_stub.vhdl
-- Design      : bd_b35e_srsr_ddr4_mem00_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    ddr4_sys_rst : out STD_LOGIC;
    ddr4_ui_clk : in STD_LOGIC;
    ddr4_ui_clk_sync_rst : in STD_LOGIC;
    ddr4_init_calib_complete : in STD_LOGIC;
    ddr4_app_sref_req : out STD_LOGIC;
    ddr4_app_sref_ack : in STD_LOGIC;
    ddr4_app_mem_init_skip : out STD_LOGIC;
    ddr4_app_restore_en : out STD_LOGIC;
    ddr4_app_restore_complete : out STD_LOGIC;
    ddr4_app_xsdb_select : out STD_LOGIC;
    ddr4_app_xsdb_rd_en : out STD_LOGIC;
    ddr4_app_xsdb_wr_en : out STD_LOGIC;
    ddr4_app_xsdb_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ddr4_app_xsdb_wr_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ddr4_app_xsdb_rd_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ddr4_app_xsdb_rdy : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_aclk,s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,ddr4_sys_rst,ddr4_ui_clk,ddr4_ui_clk_sync_rst,ddr4_init_calib_complete,ddr4_app_sref_req,ddr4_app_sref_ack,ddr4_app_mem_init_skip,ddr4_app_restore_en,ddr4_app_restore_complete,ddr4_app_xsdb_select,ddr4_app_xsdb_rd_en,ddr4_app_xsdb_wr_en,ddr4_app_xsdb_addr[15:0],ddr4_app_xsdb_wr_data[8:0],ddr4_app_xsdb_rd_data[8:0],ddr4_app_xsdb_rdy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "shell_utils_ddr4_srsr_v1_0_0_top,Vivado 2021.1";
begin
end;
