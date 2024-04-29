-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Tue Jan 16 17:53:27 2024
-- Host        : skylla running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_b35e_srsr_ddr4_mem00_0_sim_netlist.vhdl
-- Design      : bd_b35e_srsr_ddr4_mem00_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu200-fsgd2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is 2;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single : entity is "ARRAY_SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single is
  signal async_path_bit : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
begin
  dest_out(1 downto 0) <= \syncstages_ff[1]\(1 downto 0);
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is "xpm_cdc_array_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ : entity is "ARRAY_SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\ is
  signal async_path_bit : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \syncstages_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \syncstages_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \syncstages_ff[0]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[0]\ : signal is "ARRAY_SINGLE";
  signal \syncstages_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \syncstages_ff[1]\ : signal is "true";
  attribute async_reg of \syncstages_ff[1]\ : signal is "true";
  attribute xpm_cdc of \syncstages_ff[1]\ : signal is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0][4]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][0]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][1]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][2]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][3]\ : label is "ARRAY_SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1][4]\ : label is "ARRAY_SINGLE";
begin
  dest_out(4 downto 0) <= \syncstages_ff[1]\(4 downto 0);
\src_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(0),
      Q => async_path_bit(0),
      R => '0'
    );
\src_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(1),
      Q => async_path_bit(1),
      R => '0'
    );
\src_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(2),
      Q => async_path_bit(2),
      R => '0'
    );
\src_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(3),
      Q => async_path_bit(3),
      R => '0'
    );
\src_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in(4),
      Q => async_path_bit(4),
      R => '0'
    );
\syncstages_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(0),
      Q => \syncstages_ff[0]\(0),
      R => '0'
    );
\syncstages_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(1),
      Q => \syncstages_ff[0]\(1),
      R => '0'
    );
\syncstages_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(2),
      Q => \syncstages_ff[0]\(2),
      R => '0'
    );
\syncstages_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(3),
      Q => \syncstages_ff[0]\(3),
      R => '0'
    );
\syncstages_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path_bit(4),
      Q => \syncstages_ff[0]\(4),
      R => '0'
    );
\syncstages_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(0),
      Q => \syncstages_ff[1]\(0),
      R => '0'
    );
\syncstages_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(1),
      Q => \syncstages_ff[1]\(1),
      R => '0'
    );
\syncstages_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(2),
      Q => \syncstages_ff[1]\(2),
      R => '0'
    );
\syncstages_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(3),
      Q => \syncstages_ff[1]\(3),
      R => '0'
    );
\syncstages_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \syncstages_ff[0]\(4),
      Q => \syncstages_ff[1]\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 32;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \^dest_out_bin\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \dest_out_bin[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \dest_out_bin[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal gray_enc : STD_LOGIC_VECTOR ( 30 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][10]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][10]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][10]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][11]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][11]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][11]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][12]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][12]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][12]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][13]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][13]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][13]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][14]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][14]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][14]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][15]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][15]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][15]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][16]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][16]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][16]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][17]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][17]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][17]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][18]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][18]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][18]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][19]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][19]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][19]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][20]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][20]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][20]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][21]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][21]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][21]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][22]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][22]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][22]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][23]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][23]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][23]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][24]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][24]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][24]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][25]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][25]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][25]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][26]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][26]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][26]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][27]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][27]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][27]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][28]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][28]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][28]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][29]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][29]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][29]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][30]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][30]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][30]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][31]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][31]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][31]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dest_out_bin[14]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_out_bin[20]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dest_out_bin[2]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dest_out_bin[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dest_out_bin[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dest_out_bin[8]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \src_gray_ff[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \src_gray_ff[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \src_gray_ff[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \src_gray_ff[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \src_gray_ff[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[27]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \src_gray_ff[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[29]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[9]_i_1\ : label is "soft_lutpair7";
begin
  dest_out_bin(31) <= \dest_graysync_ff[1]\(31);
  dest_out_bin(30 downto 0) <= \^dest_out_bin\(30 downto 0);
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(10),
      Q => \dest_graysync_ff[0]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(11),
      Q => \dest_graysync_ff[0]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(12),
      Q => \dest_graysync_ff[0]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(13),
      Q => \dest_graysync_ff[0]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(14),
      Q => \dest_graysync_ff[0]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(15),
      Q => \dest_graysync_ff[0]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(16),
      Q => \dest_graysync_ff[0]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(17),
      Q => \dest_graysync_ff[0]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(18),
      Q => \dest_graysync_ff[0]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(19),
      Q => \dest_graysync_ff[0]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(20),
      Q => \dest_graysync_ff[0]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(21),
      Q => \dest_graysync_ff[0]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(22),
      Q => \dest_graysync_ff[0]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(23),
      Q => \dest_graysync_ff[0]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(24),
      Q => \dest_graysync_ff[0]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(25),
      Q => \dest_graysync_ff[0]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(26),
      Q => \dest_graysync_ff[0]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(27),
      Q => \dest_graysync_ff[0]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(28),
      Q => \dest_graysync_ff[0]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(29),
      Q => \dest_graysync_ff[0]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(30),
      Q => \dest_graysync_ff[0]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(31),
      Q => \dest_graysync_ff[0]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(10),
      Q => \dest_graysync_ff[1]\(10),
      R => '0'
    );
\dest_graysync_ff_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(11),
      Q => \dest_graysync_ff[1]\(11),
      R => '0'
    );
\dest_graysync_ff_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(12),
      Q => \dest_graysync_ff[1]\(12),
      R => '0'
    );
\dest_graysync_ff_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(13),
      Q => \dest_graysync_ff[1]\(13),
      R => '0'
    );
\dest_graysync_ff_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(14),
      Q => \dest_graysync_ff[1]\(14),
      R => '0'
    );
\dest_graysync_ff_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(15),
      Q => \dest_graysync_ff[1]\(15),
      R => '0'
    );
\dest_graysync_ff_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(16),
      Q => \dest_graysync_ff[1]\(16),
      R => '0'
    );
\dest_graysync_ff_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(17),
      Q => \dest_graysync_ff[1]\(17),
      R => '0'
    );
\dest_graysync_ff_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(18),
      Q => \dest_graysync_ff[1]\(18),
      R => '0'
    );
\dest_graysync_ff_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(19),
      Q => \dest_graysync_ff[1]\(19),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(20),
      Q => \dest_graysync_ff[1]\(20),
      R => '0'
    );
\dest_graysync_ff_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(21),
      Q => \dest_graysync_ff[1]\(21),
      R => '0'
    );
\dest_graysync_ff_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(22),
      Q => \dest_graysync_ff[1]\(22),
      R => '0'
    );
\dest_graysync_ff_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(23),
      Q => \dest_graysync_ff[1]\(23),
      R => '0'
    );
\dest_graysync_ff_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(24),
      Q => \dest_graysync_ff[1]\(24),
      R => '0'
    );
\dest_graysync_ff_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(25),
      Q => \dest_graysync_ff[1]\(25),
      R => '0'
    );
\dest_graysync_ff_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(26),
      Q => \dest_graysync_ff[1]\(26),
      R => '0'
    );
\dest_graysync_ff_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(27),
      Q => \dest_graysync_ff[1]\(27),
      R => '0'
    );
\dest_graysync_ff_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(28),
      Q => \dest_graysync_ff[1]\(28),
      R => '0'
    );
\dest_graysync_ff_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(29),
      Q => \dest_graysync_ff[1]\(29),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(30),
      Q => \dest_graysync_ff[1]\(30),
      R => '0'
    );
\dest_graysync_ff_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(31),
      Q => \dest_graysync_ff[1]\(31),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_out_bin[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[0]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(0)
    );
\dest_out_bin[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(0),
      O => \dest_out_bin[0]_INST_0_i_1_n_0\
    );
\dest_out_bin[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(11),
      I1 => \dest_out_bin[10]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(10),
      I5 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(10)
    );
\dest_out_bin[10]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(13),
      I1 => \dest_graysync_ff[1]\(12),
      O => \dest_out_bin[10]_INST_0_i_1_n_0\
    );
\dest_out_bin[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(12),
      I1 => \dest_graysync_ff[1]\(13),
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(11),
      I5 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(11)
    );
\dest_out_bin[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[1]\(13),
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(12),
      O => \^dest_out_bin\(12)
    );
\dest_out_bin[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_graysync_ff[1]\(13),
      O => \^dest_out_bin\(13)
    );
\dest_out_bin[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(14)
    );
\dest_out_bin[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(15),
      I1 => \dest_graysync_ff[1]\(14),
      I2 => \dest_graysync_ff[1]\(18),
      I3 => \dest_graysync_ff[1]\(19),
      I4 => \dest_graysync_ff[1]\(16),
      I5 => \dest_graysync_ff[1]\(17),
      O => \dest_out_bin[14]_INST_0_i_1_n_0\
    );
\dest_out_bin[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(17),
      I1 => \dest_out_bin[15]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(16),
      I5 => \dest_graysync_ff[1]\(15),
      O => \^dest_out_bin\(15)
    );
\dest_out_bin[15]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(19),
      I1 => \dest_graysync_ff[1]\(18),
      O => \dest_out_bin[15]_INST_0_i_1_n_0\
    );
\dest_out_bin[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(18),
      I1 => \dest_graysync_ff[1]\(19),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(17),
      I5 => \dest_graysync_ff[1]\(16),
      O => \^dest_out_bin\(16)
    );
\dest_out_bin[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[1]\(19),
      I3 => \dest_graysync_ff[1]\(17),
      I4 => \dest_graysync_ff[1]\(18),
      O => \^dest_out_bin\(17)
    );
\dest_out_bin[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[1]\(18),
      I3 => \dest_graysync_ff[1]\(19),
      O => \^dest_out_bin\(18)
    );
\dest_out_bin[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[1]\(19),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(19)
    );
\dest_out_bin[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[1]\(1),
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(1)
    );
\dest_out_bin[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(20)
    );
\dest_out_bin[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(21),
      I1 => \dest_graysync_ff[1]\(20),
      I2 => \dest_graysync_ff[1]\(24),
      I3 => \dest_graysync_ff[1]\(25),
      I4 => \dest_graysync_ff[1]\(22),
      I5 => \dest_graysync_ff[1]\(23),
      O => \dest_out_bin[20]_INST_0_i_1_n_0\
    );
\dest_out_bin[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(24),
      I1 => \dest_graysync_ff[1]\(25),
      I2 => \dest_graysync_ff[1]\(21),
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_graysync_ff[1]\(23),
      I5 => \dest_graysync_ff[1]\(22),
      O => \^dest_out_bin\(21)
    );
\dest_out_bin[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(22),
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[1]\(25),
      I3 => \dest_graysync_ff[1]\(23),
      I4 => \dest_graysync_ff[1]\(24),
      O => \^dest_out_bin\(22)
    );
\dest_out_bin[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I1 => \dest_graysync_ff[1]\(23),
      I2 => \dest_graysync_ff[1]\(24),
      I3 => \dest_graysync_ff[1]\(25),
      O => \^dest_out_bin\(23)
    );
\dest_out_bin[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(24),
      I1 => \dest_graysync_ff[1]\(25),
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(24)
    );
\dest_out_bin[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(25),
      I1 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(25)
    );
\dest_out_bin[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(27),
      I1 => \dest_graysync_ff[1]\(26),
      I2 => \dest_graysync_ff[1]\(30),
      I3 => \dest_graysync_ff[1]\(31),
      I4 => \dest_graysync_ff[1]\(28),
      I5 => \dest_graysync_ff[1]\(29),
      O => \dest_out_bin[25]_INST_0_i_1_n_0\
    );
\dest_out_bin[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(26),
      I1 => \dest_graysync_ff[1]\(28),
      I2 => \dest_graysync_ff[1]\(30),
      I3 => \dest_graysync_ff[1]\(31),
      I4 => \dest_graysync_ff[1]\(29),
      I5 => \dest_graysync_ff[1]\(27),
      O => \^dest_out_bin\(26)
    );
\dest_out_bin[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(27),
      I1 => \dest_graysync_ff[1]\(29),
      I2 => \dest_graysync_ff[1]\(31),
      I3 => \dest_graysync_ff[1]\(30),
      I4 => \dest_graysync_ff[1]\(28),
      O => \^dest_out_bin\(27)
    );
\dest_out_bin[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(28),
      I1 => \dest_graysync_ff[1]\(30),
      I2 => \dest_graysync_ff[1]\(31),
      I3 => \dest_graysync_ff[1]\(29),
      O => \^dest_out_bin\(28)
    );
\dest_out_bin[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(29),
      I1 => \dest_graysync_ff[1]\(31),
      I2 => \dest_graysync_ff[1]\(30),
      O => \^dest_out_bin\(29)
    );
\dest_out_bin[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[2]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(2)
    );
\dest_out_bin[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(6),
      I3 => \dest_graysync_ff[1]\(7),
      I4 => \dest_graysync_ff[1]\(4),
      I5 => \dest_graysync_ff[1]\(5),
      O => \dest_out_bin[2]_INST_0_i_1_n_0\
    );
\dest_out_bin[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(30),
      I1 => \dest_graysync_ff[1]\(31),
      O => \^dest_out_bin\(30)
    );
\dest_out_bin[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[3]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(3)
    );
\dest_out_bin[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      I2 => \dest_graysync_ff[1]\(5),
      I3 => \dest_graysync_ff[1]\(4),
      I4 => \dest_graysync_ff[1]\(3),
      O => \dest_out_bin[3]_INST_0_i_1_n_0\
    );
\dest_out_bin[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[4]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(4)
    );
\dest_out_bin[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_graysync_ff[1]\(6),
      I3 => \dest_graysync_ff[1]\(4),
      O => \dest_out_bin[4]_INST_0_i_1_n_0\
    );
\dest_out_bin[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(5),
      I1 => \dest_out_bin[5]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(5)
    );
\dest_out_bin[5]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(7),
      I1 => \dest_graysync_ff[1]\(6),
      O => \dest_out_bin[5]_INST_0_i_1_n_0\
    );
\dest_out_bin[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(6),
      I1 => \dest_graysync_ff[1]\(7),
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      I5 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(6)
    );
\dest_out_bin[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I2 => \dest_graysync_ff[1]\(7),
      I3 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(7)
    );
\dest_out_bin[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_out_bin[8]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I3 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(8)
    );
\dest_out_bin[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(9),
      I1 => \dest_graysync_ff[1]\(8),
      I2 => \dest_graysync_ff[1]\(12),
      I3 => \dest_graysync_ff[1]\(13),
      I4 => \dest_graysync_ff[1]\(10),
      I5 => \dest_graysync_ff[1]\(11),
      O => \dest_out_bin[8]_INST_0_i_1_n_0\
    );
\dest_out_bin[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_out_bin[9]_INST_0_i_1_n_0\,
      I1 => \dest_out_bin[20]_INST_0_i_1_n_0\,
      I2 => \dest_out_bin[14]_INST_0_i_1_n_0\,
      I3 => \dest_graysync_ff[1]\(9),
      I4 => \dest_out_bin[25]_INST_0_i_1_n_0\,
      O => \^dest_out_bin\(9)
    );
\dest_out_bin[9]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(11),
      I1 => \dest_graysync_ff[1]\(13),
      I2 => \dest_graysync_ff[1]\(12),
      I3 => \dest_graysync_ff[1]\(10),
      O => \dest_out_bin[9]_INST_0_i_1_n_0\
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(11),
      I1 => src_in_bin(10),
      O => gray_enc(10)
    );
\src_gray_ff[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(12),
      I1 => src_in_bin(11),
      O => gray_enc(11)
    );
\src_gray_ff[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(13),
      I1 => src_in_bin(12),
      O => gray_enc(12)
    );
\src_gray_ff[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(14),
      I1 => src_in_bin(13),
      O => gray_enc(13)
    );
\src_gray_ff[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(15),
      I1 => src_in_bin(14),
      O => gray_enc(14)
    );
\src_gray_ff[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(16),
      I1 => src_in_bin(15),
      O => gray_enc(15)
    );
\src_gray_ff[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(17),
      I1 => src_in_bin(16),
      O => gray_enc(16)
    );
\src_gray_ff[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(18),
      I1 => src_in_bin(17),
      O => gray_enc(17)
    );
\src_gray_ff[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(19),
      I1 => src_in_bin(18),
      O => gray_enc(18)
    );
\src_gray_ff[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(20),
      I1 => src_in_bin(19),
      O => gray_enc(19)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(21),
      I1 => src_in_bin(20),
      O => gray_enc(20)
    );
\src_gray_ff[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(22),
      I1 => src_in_bin(21),
      O => gray_enc(21)
    );
\src_gray_ff[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(23),
      I1 => src_in_bin(22),
      O => gray_enc(22)
    );
\src_gray_ff[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(24),
      I1 => src_in_bin(23),
      O => gray_enc(23)
    );
\src_gray_ff[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(25),
      I1 => src_in_bin(24),
      O => gray_enc(24)
    );
\src_gray_ff[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(26),
      I1 => src_in_bin(25),
      O => gray_enc(25)
    );
\src_gray_ff[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(27),
      I1 => src_in_bin(26),
      O => gray_enc(26)
    );
\src_gray_ff[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(28),
      I1 => src_in_bin(27),
      O => gray_enc(27)
    );
\src_gray_ff[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(29),
      I1 => src_in_bin(28),
      O => gray_enc(28)
    );
\src_gray_ff[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(30),
      I1 => src_in_bin(29),
      O => gray_enc(29)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(31),
      I1 => src_in_bin(30),
      O => gray_enc(30)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(10),
      I1 => src_in_bin(9),
      O => gray_enc(9)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(10),
      Q => async_path(10),
      R => '0'
    );
\src_gray_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(11),
      Q => async_path(11),
      R => '0'
    );
\src_gray_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(12),
      Q => async_path(12),
      R => '0'
    );
\src_gray_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(13),
      Q => async_path(13),
      R => '0'
    );
\src_gray_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(14),
      Q => async_path(14),
      R => '0'
    );
\src_gray_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(15),
      Q => async_path(15),
      R => '0'
    );
\src_gray_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(16),
      Q => async_path(16),
      R => '0'
    );
\src_gray_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(17),
      Q => async_path(17),
      R => '0'
    );
\src_gray_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(18),
      Q => async_path(18),
      R => '0'
    );
\src_gray_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(19),
      Q => async_path(19),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(20),
      Q => async_path(20),
      R => '0'
    );
\src_gray_ff_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(21),
      Q => async_path(21),
      R => '0'
    );
\src_gray_ff_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(22),
      Q => async_path(22),
      R => '0'
    );
\src_gray_ff_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(23),
      Q => async_path(23),
      R => '0'
    );
\src_gray_ff_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(24),
      Q => async_path(24),
      R => '0'
    );
\src_gray_ff_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(25),
      Q => async_path(25),
      R => '0'
    );
\src_gray_ff_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(26),
      Q => async_path(26),
      R => '0'
    );
\src_gray_ff_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(27),
      Q => async_path(27),
      R => '0'
    );
\src_gray_ff_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(28),
      Q => async_path(28),
      R => '0'
    );
\src_gray_ff_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(29),
      Q => async_path(29),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(30),
      Q => async_path(30),
      R => '0'
    );
\src_gray_ff_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(31),
      Q => async_path(31),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(1);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake : entity is "HANDSHAKE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(11 downto 0) <= dest_hsdata_ff(11 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__7\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is 9;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(8 downto 0) <= dest_hsdata_ff(8 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__9\
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__8\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC_VECTOR ( 20 downto 0 );
    src_send : in STD_LOGIC;
    src_rcv : out STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC_VECTOR ( 20 downto 0 );
    dest_req : out STD_LOGIC;
    dest_ack : in STD_LOGIC
  );
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "xpm_cdc_handshake";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 2;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is 21;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ : entity is "HANDSHAKE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\ is
  signal dest_hsdata_en : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of dest_hsdata_en : signal is std.standard.true;
  signal dest_hsdata_ff : STD_LOGIC_VECTOR ( 20 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of dest_hsdata_ff : signal is "true";
  attribute xpm_cdc of dest_hsdata_ff : signal is "HANDSHAKE";
  signal dest_req_ff : STD_LOGIC;
  signal dest_req_nxt : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal src_hsdata_ff : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal src_sendd_ff : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \dest_hsdata_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[0]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[10]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[10]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[11]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[11]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[12]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[12]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[13]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[13]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[14]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[14]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[15]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[15]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[16]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[16]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[17]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[17]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[18]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[18]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[19]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[19]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[1]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[20]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[20]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[2]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[3]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[4]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[5]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[5]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[6]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[6]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[7]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[7]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[8]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[8]\ : label is "HANDSHAKE";
  attribute KEEP of \dest_hsdata_ff_reg[9]\ : label is "true";
  attribute XPM_CDC of \dest_hsdata_ff_reg[9]\ : label is "HANDSHAKE";
  attribute DEST_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_dest2src_inst : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_single_dest2src_inst : label is 0;
  attribute VERSION of xpm_cdc_single_dest2src_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_dest2src_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_dest2src_inst : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_single_src2dest_inst : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_single_src2dest_inst : label is 0;
  attribute VERSION of xpm_cdc_single_src2dest_inst : label is 0;
  attribute XPM_CDC of xpm_cdc_single_src2dest_inst : label is "SINGLE";
  attribute XPM_MODULE of xpm_cdc_single_src2dest_inst : label is "TRUE";
begin
  dest_out(20 downto 0) <= dest_hsdata_ff(20 downto 0);
\dest_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(0),
      Q => dest_hsdata_ff(0),
      R => '0'
    );
\dest_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(10),
      Q => dest_hsdata_ff(10),
      R => '0'
    );
\dest_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(11),
      Q => dest_hsdata_ff(11),
      R => '0'
    );
\dest_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(12),
      Q => dest_hsdata_ff(12),
      R => '0'
    );
\dest_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(13),
      Q => dest_hsdata_ff(13),
      R => '0'
    );
\dest_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(14),
      Q => dest_hsdata_ff(14),
      R => '0'
    );
\dest_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(15),
      Q => dest_hsdata_ff(15),
      R => '0'
    );
\dest_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(16),
      Q => dest_hsdata_ff(16),
      R => '0'
    );
\dest_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(17),
      Q => dest_hsdata_ff(17),
      R => '0'
    );
\dest_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(18),
      Q => dest_hsdata_ff(18),
      R => '0'
    );
\dest_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(19),
      Q => dest_hsdata_ff(19),
      R => '0'
    );
\dest_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(1),
      Q => dest_hsdata_ff(1),
      R => '0'
    );
\dest_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(20),
      Q => dest_hsdata_ff(20),
      R => '0'
    );
\dest_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(2),
      Q => dest_hsdata_ff(2),
      R => '0'
    );
\dest_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(3),
      Q => dest_hsdata_ff(3),
      R => '0'
    );
\dest_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(4),
      Q => dest_hsdata_ff(4),
      R => '0'
    );
\dest_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(5),
      Q => dest_hsdata_ff(5),
      R => '0'
    );
\dest_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(6),
      Q => dest_hsdata_ff(6),
      R => '0'
    );
\dest_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(7),
      Q => dest_hsdata_ff(7),
      R => '0'
    );
\dest_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(8),
      Q => dest_hsdata_ff(8),
      R => '0'
    );
\dest_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => dest_hsdata_en,
      D => src_hsdata_ff(9),
      Q => dest_hsdata_ff(9),
      R => '0'
    );
dest_req_ext_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dest_req_nxt,
      I1 => dest_req_ff,
      O => dest_hsdata_en
    );
dest_req_ext_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_hsdata_en,
      Q => dest_req,
      R => '0'
    );
dest_req_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => dest_req_nxt,
      Q => dest_req_ff,
      R => '0'
    );
\src_hsdata_ff[20]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_sendd_ff,
      O => p_0_in
    );
\src_hsdata_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(0),
      Q => src_hsdata_ff(0),
      R => '0'
    );
\src_hsdata_ff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(10),
      Q => src_hsdata_ff(10),
      R => '0'
    );
\src_hsdata_ff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(11),
      Q => src_hsdata_ff(11),
      R => '0'
    );
\src_hsdata_ff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(12),
      Q => src_hsdata_ff(12),
      R => '0'
    );
\src_hsdata_ff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(13),
      Q => src_hsdata_ff(13),
      R => '0'
    );
\src_hsdata_ff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(14),
      Q => src_hsdata_ff(14),
      R => '0'
    );
\src_hsdata_ff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(15),
      Q => src_hsdata_ff(15),
      R => '0'
    );
\src_hsdata_ff_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(16),
      Q => src_hsdata_ff(16),
      R => '0'
    );
\src_hsdata_ff_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(17),
      Q => src_hsdata_ff(17),
      R => '0'
    );
\src_hsdata_ff_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(18),
      Q => src_hsdata_ff(18),
      R => '0'
    );
\src_hsdata_ff_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(19),
      Q => src_hsdata_ff(19),
      R => '0'
    );
\src_hsdata_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(1),
      Q => src_hsdata_ff(1),
      R => '0'
    );
\src_hsdata_ff_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(20),
      Q => src_hsdata_ff(20),
      R => '0'
    );
\src_hsdata_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(2),
      Q => src_hsdata_ff(2),
      R => '0'
    );
\src_hsdata_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(3),
      Q => src_hsdata_ff(3),
      R => '0'
    );
\src_hsdata_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(4),
      Q => src_hsdata_ff(4),
      R => '0'
    );
\src_hsdata_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(5),
      Q => src_hsdata_ff(5),
      R => '0'
    );
\src_hsdata_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(6),
      Q => src_hsdata_ff(6),
      R => '0'
    );
\src_hsdata_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(7),
      Q => src_hsdata_ff(7),
      R => '0'
    );
\src_hsdata_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(8),
      Q => src_hsdata_ff(8),
      R => '0'
    );
\src_hsdata_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => p_0_in,
      D => src_in(9),
      Q => src_hsdata_ff(9),
      R => '0'
    );
src_sendd_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_send,
      Q => src_sendd_ff,
      R => '0'
    );
xpm_cdc_single_dest2src_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
     port map (
      dest_clk => src_clk,
      dest_out => src_rcv,
      src_clk => '0',
      src_in => dest_req_ff
    );
xpm_cdc_single_src2dest_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__10\
     port map (
      dest_clk => dest_clk,
      dest_out => dest_req_nxt,
      src_clk => '0',
      src_in => src_sendd_ff
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync is
  port (
    dest_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ddr4_app_xsdb_rd_en : out STD_LOGIC;
    ddr4_app_xsdb_wr_en : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \s_axi_araddr[14]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr_2_sp_1 : out STD_LOGIC;
    \s_axi_araddr[2]_0\ : out STD_LOGIC;
    \s_axi_araddr[2]_1\ : out STD_LOGIC;
    \s_axi_araddr[2]_2\ : out STD_LOGIC;
    \s_axi_araddr[2]_3\ : out STD_LOGIC;
    \s_axi_araddr[2]_4\ : out STD_LOGIC;
    \s_axi_araddr[2]_5\ : out STD_LOGIC;
    \s_axi_araddr[2]_6\ : out STD_LOGIC;
    \s_axi_araddr[2]_7\ : out STD_LOGIC;
    \s_axi_araddr[2]_8\ : out STD_LOGIC;
    \s_axi_araddr[2]_9\ : out STD_LOGIC;
    \s_axi_araddr[2]_10\ : out STD_LOGIC;
    \s_axi_araddr[2]_11\ : out STD_LOGIC;
    \s_axi_araddr[2]_12\ : out STD_LOGIC;
    \s_axi_araddr[2]_13\ : out STD_LOGIC;
    \s_axi_araddr[2]_14\ : out STD_LOGIC;
    \s_axi_araddr[2]_15\ : out STD_LOGIC;
    \s_axi_araddr[2]_16\ : out STD_LOGIC;
    \s_axi_araddr[2]_17\ : out STD_LOGIC;
    \s_axi_araddr[2]_18\ : out STD_LOGIC;
    \s_axi_araddr[2]_19\ : out STD_LOGIC;
    \s_axi_araddr[2]_20\ : out STD_LOGIC;
    \s_axi_araddr[2]_21\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \SM_WRITE_reg[2]\ : out STD_LOGIC;
    s_axi_rready_0 : out STD_LOGIC;
    \SM_WRITE_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_req_ext_ff_reg : out STD_LOGIC;
    ddr4_app_xsdb_addr : out STD_LOGIC_VECTOR ( 11 downto 0 );
    ddr4_app_xsdb_wr_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ddr4_ui_clk : in STD_LOGIC;
    ddr4_app_xsdb_rd_data : in STD_LOGIC_VECTOR ( 8 downto 0 );
    src_in : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \src_ff_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \src_ff_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ddr4_ui_clk_sync_rst : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_rd_en : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bvalid_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \xsdb_wr_en_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_sys_rst : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rvalid_reg : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \SM_WRITE_reg[3]_0\ : in STD_LOGIC;
    \SM_WRITE_reg[3]_1\ : in STD_LOGIC;
    ddr4_app_xsdb_rdy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync is
  signal calib_complete : STD_LOGIC;
  signal calib_cycle_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ddr4_app_xsdb_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_app_xsdb_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal ddr4_app_xsdb_addr_rd : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ddr4_app_xsdb_rd_en_int : STD_LOGIC;
  signal ddr4_app_xsdb_rdy_extend : STD_LOGIC;
  signal \ddr4_app_xsdb_rdy_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal ddr4_app_xsdb_wr_en_int : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_10_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count[0]_i_9_n_0\ : STD_LOGIC;
  signal ddr4_calib_cycle_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \ddr4_calib_cycle_count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal s_axi_araddr_2_sn_1 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal sref_ack : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_13 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_14 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_15 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_16 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_17 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_18 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_19 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_20 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_addr_data_wr_n_21 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_rd_data_i_2_n_0 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_rd_data_i_3_n_0 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_rd_data_i_4_n_0 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_rd_data_i_5_n_0 : STD_LOGIC;
  signal xpm_cdc_handshake_xsdb_rd_data_i_6_n_0 : STD_LOGIC;
  signal xsdb_rd_data : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal xsdb_rd_en : STD_LOGIC;
  signal \xsdb_rd_en_extend__0\ : STD_LOGIC;
  signal xsdb_rd_en_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xsdb_rdy : STD_LOGIC;
  signal xsdb_wr_en : STD_LOGIC;
  signal \xsdb_wr_en_extend__0\ : STD_LOGIC;
  signal xsdb_wr_en_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_ddr4_calib_cycle_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_xpm_cdc_handshake_xsdb_addr_data_wr_src_rcv_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_cdc_handshake_xsdb_addr_rd_src_rcv_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_cdc_handshake_xsdb_rd_data_src_rcv_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[11]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ddr4_app_xsdb_addr[9]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ddr4_calib_cycle_count_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \ddr4_calib_cycle_count_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \ddr4_calib_cycle_count_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \ddr4_calib_cycle_count_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_i_1\ : label is "soft_lutpair28";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of xpm_cdc_array_single_aclk2uiclk : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of xpm_cdc_array_single_aclk2uiclk : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of xpm_cdc_array_single_aclk2uiclk : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of xpm_cdc_array_single_aclk2uiclk : label is 1;
  attribute VERSION : integer;
  attribute VERSION of xpm_cdc_array_single_aclk2uiclk : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of xpm_cdc_array_single_aclk2uiclk : label is 5;
  attribute XPM_CDC : string;
  attribute XPM_CDC of xpm_cdc_array_single_aclk2uiclk : label is "ARRAY_SINGLE";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of xpm_cdc_array_single_aclk2uiclk : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_array_single_uiclk2aclk : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_array_single_uiclk2aclk : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_array_single_uiclk2aclk : label is 0;
  attribute SRC_INPUT_REG of xpm_cdc_array_single_uiclk2aclk : label is 1;
  attribute VERSION of xpm_cdc_array_single_uiclk2aclk : label is 0;
  attribute WIDTH of xpm_cdc_array_single_uiclk2aclk : label is 2;
  attribute XPM_CDC of xpm_cdc_array_single_uiclk2aclk : label is "ARRAY_SINGLE";
  attribute XPM_MODULE of xpm_cdc_array_single_uiclk2aclk : label is "TRUE";
  attribute DEST_SYNC_FF of xpm_cdc_gray_inst : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_gray_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of xpm_cdc_gray_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_gray_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of xpm_cdc_gray_inst : label is 0;
  attribute VERSION of xpm_cdc_gray_inst : label is 0;
  attribute WIDTH of xpm_cdc_gray_inst : label is 32;
  attribute XPM_CDC of xpm_cdc_gray_inst : label is "GRAY";
  attribute XPM_MODULE of xpm_cdc_gray_inst : label is "TRUE";
  attribute DEST_EXT_HSK : integer;
  attribute DEST_EXT_HSK of xpm_cdc_handshake_xsdb_addr_data_wr : label is 0;
  attribute DEST_SYNC_FF of xpm_cdc_handshake_xsdb_addr_data_wr : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_handshake_xsdb_addr_data_wr : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_handshake_xsdb_addr_data_wr : label is 0;
  attribute SRC_SYNC_FF : integer;
  attribute SRC_SYNC_FF of xpm_cdc_handshake_xsdb_addr_data_wr : label is 2;
  attribute VERSION of xpm_cdc_handshake_xsdb_addr_data_wr : label is 0;
  attribute WIDTH of xpm_cdc_handshake_xsdb_addr_data_wr : label is 21;
  attribute XPM_CDC of xpm_cdc_handshake_xsdb_addr_data_wr : label is "HANDSHAKE";
  attribute XPM_MODULE of xpm_cdc_handshake_xsdb_addr_data_wr : label is "TRUE";
  attribute DEST_EXT_HSK of xpm_cdc_handshake_xsdb_addr_rd : label is 0;
  attribute DEST_SYNC_FF of xpm_cdc_handshake_xsdb_addr_rd : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_handshake_xsdb_addr_rd : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_handshake_xsdb_addr_rd : label is 0;
  attribute SRC_SYNC_FF of xpm_cdc_handshake_xsdb_addr_rd : label is 2;
  attribute VERSION of xpm_cdc_handshake_xsdb_addr_rd : label is 0;
  attribute WIDTH of xpm_cdc_handshake_xsdb_addr_rd : label is 12;
  attribute XPM_CDC of xpm_cdc_handshake_xsdb_addr_rd : label is "HANDSHAKE";
  attribute XPM_MODULE of xpm_cdc_handshake_xsdb_addr_rd : label is "TRUE";
  attribute DEST_EXT_HSK of xpm_cdc_handshake_xsdb_rd_data : label is 0;
  attribute DEST_SYNC_FF of xpm_cdc_handshake_xsdb_rd_data : label is 2;
  attribute INIT_SYNC_FF of xpm_cdc_handshake_xsdb_rd_data : label is 0;
  attribute SIM_ASSERT_CHK of xpm_cdc_handshake_xsdb_rd_data : label is 0;
  attribute SRC_SYNC_FF of xpm_cdc_handshake_xsdb_rd_data : label is 2;
  attribute VERSION of xpm_cdc_handshake_xsdb_rd_data : label is 0;
  attribute WIDTH of xpm_cdc_handshake_xsdb_rd_data : label is 9;
  attribute XPM_CDC of xpm_cdc_handshake_xsdb_rd_data : label is "HANDSHAKE";
  attribute XPM_MODULE of xpm_cdc_handshake_xsdb_rd_data : label is "TRUE";
begin
  s_axi_araddr_2_sp_1 <= s_axi_araddr_2_sn_1;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
\SM_READ[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFBEB"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => xsdb_rdy,
      I4 => s_axi_arvalid,
      O => E(0)
    );
\SM_WRITE[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF80FFFF"
    )
        port map (
      I0 => s_axi_bvalid_reg(3),
      I1 => s_axi_bready,
      I2 => xsdb_rdy,
      I3 => \SM_WRITE_reg[3]_0\,
      I4 => \SM_WRITE_reg[3]_1\,
      O => \SM_WRITE_reg[3]\(0)
    );
\ddr4_app_xsdb_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(0),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(0),
      O => \ddr4_app_xsdb_addr[0]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(10),
      O => \ddr4_app_xsdb_addr[10]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ddr4_app_xsdb_wr_en_int,
      I1 => ddr4_app_xsdb_rd_en_int,
      O => \ddr4_app_xsdb_addr[11]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(11),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(11),
      O => \ddr4_app_xsdb_addr[11]_i_2_n_0\
    );
\ddr4_app_xsdb_addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(1),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(1),
      O => \ddr4_app_xsdb_addr[1]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(2),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(2),
      O => \ddr4_app_xsdb_addr[2]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(3),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(3),
      O => \ddr4_app_xsdb_addr[3]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(4),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(4),
      O => \ddr4_app_xsdb_addr[4]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(5),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(5),
      O => \ddr4_app_xsdb_addr[5]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(6),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(6),
      O => \ddr4_app_xsdb_addr[6]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(7),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(7),
      O => \ddr4_app_xsdb_addr[7]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(8),
      O => \ddr4_app_xsdb_addr[8]_i_1_n_0\
    );
\ddr4_app_xsdb_addr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in(9),
      I1 => ddr4_app_xsdb_wr_en_int,
      I2 => ddr4_app_xsdb_addr_rd(9),
      O => \ddr4_app_xsdb_addr[9]_i_1_n_0\
    );
\ddr4_app_xsdb_addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[0]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(0),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[10]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(10),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[11]_i_2_n_0\,
      Q => ddr4_app_xsdb_addr(11),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[1]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(1),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[2]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(2),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[3]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(3),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[4]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(4),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[5]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(5),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[6]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(6),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[7]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(7),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[8]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(8),
      R => '0'
    );
\ddr4_app_xsdb_addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_app_xsdb_addr[11]_i_1_n_0\,
      D => \ddr4_app_xsdb_addr[9]_i_1_n_0\,
      Q => ddr4_app_xsdb_addr(9),
      R => '0'
    );
ddr4_app_xsdb_rd_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => ddr4_app_xsdb_rd_en_int,
      Q => ddr4_app_xsdb_rd_en,
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => ddr4_app_xsdb_rdy,
      Q => p_0_in(1),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(10),
      Q => p_0_in(11),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(11),
      Q => p_0_in(12),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(12),
      Q => p_0_in(13),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(13),
      Q => p_0_in(14),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(14),
      Q => p_0_in(15),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(15),
      Q => p_0_in(16),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(16),
      Q => p_0_in(17),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(17),
      Q => p_0_in(18),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(18),
      Q => p_0_in(19),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(19),
      Q => p_0_in(20),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in(2),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(20),
      Q => p_0_in(21),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(21),
      Q => p_0_in(22),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(22),
      Q => p_0_in(23),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(23),
      Q => p_0_in(24),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(24),
      Q => p_0_in(25),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(25),
      Q => p_0_in(26),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(26),
      Q => p_0_in(27),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(27),
      Q => p_0_in(28),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(28),
      Q => p_0_in(29),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(29),
      Q => \ddr4_app_xsdb_rdy_reg_reg_n_0_[29]\,
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(2),
      Q => p_0_in(3),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(3),
      Q => p_0_in(4),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(4),
      Q => p_0_in(5),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(5),
      Q => p_0_in(6),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(6),
      Q => p_0_in(7),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(7),
      Q => p_0_in(8),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(8),
      Q => p_0_in(9),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_rdy_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => p_0_in(9),
      Q => p_0_in(10),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_app_xsdb_wr_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_21,
      Q => ddr4_app_xsdb_wr_data(0),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_20,
      Q => ddr4_app_xsdb_wr_data(1),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_19,
      Q => ddr4_app_xsdb_wr_data(2),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_18,
      Q => ddr4_app_xsdb_wr_data(3),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_17,
      Q => ddr4_app_xsdb_wr_data(4),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_16,
      Q => ddr4_app_xsdb_wr_data(5),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_15,
      Q => ddr4_app_xsdb_wr_data(6),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_14,
      Q => ddr4_app_xsdb_wr_data(7),
      R => '0'
    );
\ddr4_app_xsdb_wr_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => ddr4_app_xsdb_wr_en_int,
      D => xpm_cdc_handshake_xsdb_addr_data_wr_n_13,
      Q => ddr4_app_xsdb_wr_data(8),
      R => '0'
    );
ddr4_app_xsdb_wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => '1',
      D => ddr4_app_xsdb_wr_en_int,
      Q => ddr4_app_xsdb_wr_en,
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ddr4_calib_cycle_count[0]_i_3_n_0\,
      I1 => \ddr4_calib_cycle_count[0]_i_4_n_0\,
      I2 => \ddr4_calib_cycle_count[0]_i_5_n_0\,
      I3 => \ddr4_calib_cycle_count[0]_i_6_n_0\,
      O => \ddr4_calib_cycle_count[0]_i_1_n_0\
    );
\ddr4_calib_cycle_count[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(17),
      I1 => ddr4_calib_cycle_count_reg(20),
      I2 => ddr4_calib_cycle_count_reg(21),
      I3 => ddr4_calib_cycle_count_reg(19),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(18),
      O => \ddr4_calib_cycle_count[0]_i_10_n_0\
    );
\ddr4_calib_cycle_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(2),
      I1 => ddr4_calib_cycle_count_reg(5),
      I2 => ddr4_calib_cycle_count_reg(6),
      I3 => ddr4_calib_cycle_count_reg(4),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(3),
      O => \ddr4_calib_cycle_count[0]_i_3_n_0\
    );
\ddr4_calib_cycle_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(7),
      I1 => ddr4_calib_cycle_count_reg(10),
      I2 => ddr4_calib_cycle_count_reg(11),
      I3 => ddr4_calib_cycle_count_reg(9),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(8),
      O => \ddr4_calib_cycle_count[0]_i_4_n_0\
    );
\ddr4_calib_cycle_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(12),
      I1 => ddr4_calib_cycle_count_reg(15),
      I2 => ddr4_calib_cycle_count_reg(16),
      I3 => ddr4_calib_cycle_count_reg(14),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(13),
      O => \ddr4_calib_cycle_count[0]_i_5_n_0\
    );
\ddr4_calib_cycle_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCFFFCFFFDFFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(0),
      I1 => \ddr4_calib_cycle_count[0]_i_8_n_0\,
      I2 => \ddr4_calib_cycle_count[0]_i_9_n_0\,
      I3 => \ddr4_calib_cycle_count[0]_i_10_n_0\,
      I4 => ddr4_calib_cycle_count_reg(1),
      I5 => \src_ff_reg[1]\(0),
      O => \ddr4_calib_cycle_count[0]_i_6_n_0\
    );
\ddr4_calib_cycle_count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(0),
      O => \ddr4_calib_cycle_count[0]_i_7_n_0\
    );
\ddr4_calib_cycle_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(22),
      I1 => ddr4_calib_cycle_count_reg(25),
      I2 => ddr4_calib_cycle_count_reg(26),
      I3 => ddr4_calib_cycle_count_reg(24),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(23),
      O => \ddr4_calib_cycle_count[0]_i_8_n_0\
    );
\ddr4_calib_cycle_count[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF0000FFFF"
    )
        port map (
      I0 => ddr4_calib_cycle_count_reg(27),
      I1 => ddr4_calib_cycle_count_reg(30),
      I2 => ddr4_calib_cycle_count_reg(31),
      I3 => ddr4_calib_cycle_count_reg(29),
      I4 => \src_ff_reg[1]\(0),
      I5 => ddr4_calib_cycle_count_reg(28),
      O => \ddr4_calib_cycle_count[0]_i_9_n_0\
    );
\ddr4_calib_cycle_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_15\,
      Q => ddr4_calib_cycle_count_reg(0),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \ddr4_calib_cycle_count_reg[0]_i_2_n_0\,
      CO(6) => \ddr4_calib_cycle_count_reg[0]_i_2_n_1\,
      CO(5) => \ddr4_calib_cycle_count_reg[0]_i_2_n_2\,
      CO(4) => \ddr4_calib_cycle_count_reg[0]_i_2_n_3\,
      CO(3) => \ddr4_calib_cycle_count_reg[0]_i_2_n_4\,
      CO(2) => \ddr4_calib_cycle_count_reg[0]_i_2_n_5\,
      CO(1) => \ddr4_calib_cycle_count_reg[0]_i_2_n_6\,
      CO(0) => \ddr4_calib_cycle_count_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \ddr4_calib_cycle_count_reg[0]_i_2_n_8\,
      O(6) => \ddr4_calib_cycle_count_reg[0]_i_2_n_9\,
      O(5) => \ddr4_calib_cycle_count_reg[0]_i_2_n_10\,
      O(4) => \ddr4_calib_cycle_count_reg[0]_i_2_n_11\,
      O(3) => \ddr4_calib_cycle_count_reg[0]_i_2_n_12\,
      O(2) => \ddr4_calib_cycle_count_reg[0]_i_2_n_13\,
      O(1) => \ddr4_calib_cycle_count_reg[0]_i_2_n_14\,
      O(0) => \ddr4_calib_cycle_count_reg[0]_i_2_n_15\,
      S(7 downto 1) => ddr4_calib_cycle_count_reg(7 downto 1),
      S(0) => \ddr4_calib_cycle_count[0]_i_7_n_0\
    );
\ddr4_calib_cycle_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_13\,
      Q => ddr4_calib_cycle_count_reg(10),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_12\,
      Q => ddr4_calib_cycle_count_reg(11),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_11\,
      Q => ddr4_calib_cycle_count_reg(12),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_10\,
      Q => ddr4_calib_cycle_count_reg(13),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_9\,
      Q => ddr4_calib_cycle_count_reg(14),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_8\,
      Q => ddr4_calib_cycle_count_reg(15),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_15\,
      Q => ddr4_calib_cycle_count_reg(16),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ddr4_calib_cycle_count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \ddr4_calib_cycle_count_reg[16]_i_1_n_0\,
      CO(6) => \ddr4_calib_cycle_count_reg[16]_i_1_n_1\,
      CO(5) => \ddr4_calib_cycle_count_reg[16]_i_1_n_2\,
      CO(4) => \ddr4_calib_cycle_count_reg[16]_i_1_n_3\,
      CO(3) => \ddr4_calib_cycle_count_reg[16]_i_1_n_4\,
      CO(2) => \ddr4_calib_cycle_count_reg[16]_i_1_n_5\,
      CO(1) => \ddr4_calib_cycle_count_reg[16]_i_1_n_6\,
      CO(0) => \ddr4_calib_cycle_count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ddr4_calib_cycle_count_reg[16]_i_1_n_8\,
      O(6) => \ddr4_calib_cycle_count_reg[16]_i_1_n_9\,
      O(5) => \ddr4_calib_cycle_count_reg[16]_i_1_n_10\,
      O(4) => \ddr4_calib_cycle_count_reg[16]_i_1_n_11\,
      O(3) => \ddr4_calib_cycle_count_reg[16]_i_1_n_12\,
      O(2) => \ddr4_calib_cycle_count_reg[16]_i_1_n_13\,
      O(1) => \ddr4_calib_cycle_count_reg[16]_i_1_n_14\,
      O(0) => \ddr4_calib_cycle_count_reg[16]_i_1_n_15\,
      S(7 downto 0) => ddr4_calib_cycle_count_reg(23 downto 16)
    );
\ddr4_calib_cycle_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_14\,
      Q => ddr4_calib_cycle_count_reg(17),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_13\,
      Q => ddr4_calib_cycle_count_reg(18),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_12\,
      Q => ddr4_calib_cycle_count_reg(19),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_14\,
      Q => ddr4_calib_cycle_count_reg(1),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_11\,
      Q => ddr4_calib_cycle_count_reg(20),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_10\,
      Q => ddr4_calib_cycle_count_reg(21),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_9\,
      Q => ddr4_calib_cycle_count_reg(22),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[16]_i_1_n_8\,
      Q => ddr4_calib_cycle_count_reg(23),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_15\,
      Q => ddr4_calib_cycle_count_reg(24),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ddr4_calib_cycle_count_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_ddr4_calib_cycle_count_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \ddr4_calib_cycle_count_reg[24]_i_1_n_1\,
      CO(5) => \ddr4_calib_cycle_count_reg[24]_i_1_n_2\,
      CO(4) => \ddr4_calib_cycle_count_reg[24]_i_1_n_3\,
      CO(3) => \ddr4_calib_cycle_count_reg[24]_i_1_n_4\,
      CO(2) => \ddr4_calib_cycle_count_reg[24]_i_1_n_5\,
      CO(1) => \ddr4_calib_cycle_count_reg[24]_i_1_n_6\,
      CO(0) => \ddr4_calib_cycle_count_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ddr4_calib_cycle_count_reg[24]_i_1_n_8\,
      O(6) => \ddr4_calib_cycle_count_reg[24]_i_1_n_9\,
      O(5) => \ddr4_calib_cycle_count_reg[24]_i_1_n_10\,
      O(4) => \ddr4_calib_cycle_count_reg[24]_i_1_n_11\,
      O(3) => \ddr4_calib_cycle_count_reg[24]_i_1_n_12\,
      O(2) => \ddr4_calib_cycle_count_reg[24]_i_1_n_13\,
      O(1) => \ddr4_calib_cycle_count_reg[24]_i_1_n_14\,
      O(0) => \ddr4_calib_cycle_count_reg[24]_i_1_n_15\,
      S(7 downto 0) => ddr4_calib_cycle_count_reg(31 downto 24)
    );
\ddr4_calib_cycle_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_14\,
      Q => ddr4_calib_cycle_count_reg(25),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_13\,
      Q => ddr4_calib_cycle_count_reg(26),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_12\,
      Q => ddr4_calib_cycle_count_reg(27),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_11\,
      Q => ddr4_calib_cycle_count_reg(28),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_10\,
      Q => ddr4_calib_cycle_count_reg(29),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_13\,
      Q => ddr4_calib_cycle_count_reg(2),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_9\,
      Q => ddr4_calib_cycle_count_reg(30),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[24]_i_1_n_8\,
      Q => ddr4_calib_cycle_count_reg(31),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_12\,
      Q => ddr4_calib_cycle_count_reg(3),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_11\,
      Q => ddr4_calib_cycle_count_reg(4),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_10\,
      Q => ddr4_calib_cycle_count_reg(5),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_9\,
      Q => ddr4_calib_cycle_count_reg(6),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[0]_i_2_n_8\,
      Q => ddr4_calib_cycle_count_reg(7),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_15\,
      Q => ddr4_calib_cycle_count_reg(8),
      R => ddr4_ui_clk_sync_rst
    );
\ddr4_calib_cycle_count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \ddr4_calib_cycle_count_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \ddr4_calib_cycle_count_reg[8]_i_1_n_0\,
      CO(6) => \ddr4_calib_cycle_count_reg[8]_i_1_n_1\,
      CO(5) => \ddr4_calib_cycle_count_reg[8]_i_1_n_2\,
      CO(4) => \ddr4_calib_cycle_count_reg[8]_i_1_n_3\,
      CO(3) => \ddr4_calib_cycle_count_reg[8]_i_1_n_4\,
      CO(2) => \ddr4_calib_cycle_count_reg[8]_i_1_n_5\,
      CO(1) => \ddr4_calib_cycle_count_reg[8]_i_1_n_6\,
      CO(0) => \ddr4_calib_cycle_count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \ddr4_calib_cycle_count_reg[8]_i_1_n_8\,
      O(6) => \ddr4_calib_cycle_count_reg[8]_i_1_n_9\,
      O(5) => \ddr4_calib_cycle_count_reg[8]_i_1_n_10\,
      O(4) => \ddr4_calib_cycle_count_reg[8]_i_1_n_11\,
      O(3) => \ddr4_calib_cycle_count_reg[8]_i_1_n_12\,
      O(2) => \ddr4_calib_cycle_count_reg[8]_i_1_n_13\,
      O(1) => \ddr4_calib_cycle_count_reg[8]_i_1_n_14\,
      O(0) => \ddr4_calib_cycle_count_reg[8]_i_1_n_15\,
      S(7 downto 0) => ddr4_calib_cycle_count_reg(15 downto 8)
    );
\ddr4_calib_cycle_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ddr4_ui_clk,
      CE => \ddr4_calib_cycle_count[0]_i_1_n_0\,
      D => \ddr4_calib_cycle_count_reg[8]_i_1_n_14\,
      Q => ddr4_calib_cycle_count_reg(9),
      R => ddr4_ui_clk_sync_rst
    );
s_axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0112011201020002"
    )
        port map (
      I0 => s_axi_bvalid_reg(2),
      I1 => s_axi_bvalid_reg(0),
      I2 => s_axi_bvalid_reg(1),
      I3 => s_axi_bvalid_reg(3),
      I4 => xsdb_rdy,
      I5 => s_axi_bvalid,
      O => \SM_WRITE_reg[2]\
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => xsdb_rd_data(0),
      I1 => xsdb_rdy,
      I2 => ddr4_sys_rst,
      I3 => s_axi_araddr(0),
      I4 => calib_complete,
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ddr4_sys_rst,
      I1 => s_axi_araddr(0),
      I2 => calib_cycle_count(0),
      I3 => s_axi_araddr(1),
      I4 => calib_complete,
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(10),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(11),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_1\
    );
\s_axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(12),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_2\
    );
\s_axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(13),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_3\
    );
\s_axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(14),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_4\
    );
\s_axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(15),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_5\
    );
\s_axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(16),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_6\
    );
\s_axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(17),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_7\
    );
\s_axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(18),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_8\
    );
\s_axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(19),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_9\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400040004000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(1),
      I2 => s_axi_araddr(1),
      I3 => reg_rd_en,
      I4 => xsdb_rdy,
      I5 => xsdb_rd_data(1),
      O => D(1)
    );
\s_axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(20),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_10\
    );
\s_axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(21),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_11\
    );
\s_axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(22),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_12\
    );
\s_axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(23),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_13\
    );
\s_axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(24),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_14\
    );
\s_axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(25),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_15\
    );
\s_axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(26),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_16\
    );
\s_axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(27),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_17\
    );
\s_axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(28),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_18\
    );
\s_axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(29),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_19\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400040004000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(2),
      I2 => s_axi_araddr(1),
      I3 => reg_rd_en,
      I4 => xsdb_rdy,
      I5 => xsdb_rd_data(2),
      O => D(2)
    );
\s_axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(30),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_20\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => xsdb_rdy,
      I1 => s_axi_araddr(12),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => s_axi_arvalid,
      O => dest_req_ext_ff_reg
    );
\s_axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF01000000"
    )
        port map (
      I0 => s_axi_araddr(12),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => s_axi_arvalid,
      I5 => xsdb_rdy,
      O => \s_axi_araddr[14]\
    );
\s_axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(31),
      I2 => s_axi_araddr(1),
      O => \s_axi_araddr[2]_21\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF400040004000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(3),
      I2 => s_axi_araddr(1),
      I3 => reg_rd_en,
      I4 => xsdb_rdy,
      I5 => xsdb_rd_data(3),
      O => D(3)
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \src_ff_reg[4]\(3),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => calib_cycle_count(4),
      I4 => reg_rd_en,
      I5 => \s_axi_rdata[4]_i_2_n_0\,
      O => D(4)
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => xsdb_rd_data(4),
      I1 => xsdb_rdy,
      I2 => s_axi_araddr(0),
      I3 => \src_ff_reg[4]\(3),
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \src_ff_reg[4]\(2),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => calib_cycle_count(5),
      I4 => reg_rd_en,
      I5 => \s_axi_rdata[5]_i_2_n_0\,
      O => D(5)
    );
\s_axi_rdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => xsdb_rd_data(5),
      I1 => xsdb_rdy,
      I2 => s_axi_araddr(0),
      I3 => \src_ff_reg[4]\(2),
      O => \s_axi_rdata[5]_i_2_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \src_ff_reg[4]\(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => calib_cycle_count(6),
      I4 => reg_rd_en,
      I5 => \s_axi_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => xsdb_rd_data(6),
      I1 => xsdb_rdy,
      I2 => s_axi_araddr(0),
      I3 => \src_ff_reg[4]\(1),
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \src_ff_reg[4]\(0),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => calib_cycle_count(7),
      I4 => reg_rd_en,
      I5 => \s_axi_rdata[7]_i_2_n_0\,
      O => D(7)
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => xsdb_rd_data(7),
      I1 => xsdb_rdy,
      I2 => s_axi_araddr(0),
      I3 => \src_ff_reg[4]\(0),
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => xsdb_rd_data(8),
      I1 => xsdb_rdy,
      I2 => \src_ff_reg[4]\(4),
      I3 => s_axi_araddr(0),
      I4 => sref_ack,
      O => \s_axi_rdata[8]_i_3_n_0\
    );
\s_axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \src_ff_reg[4]\(4),
      I1 => s_axi_araddr(0),
      I2 => calib_cycle_count(8),
      I3 => s_axi_araddr(1),
      I4 => sref_ack,
      O => \s_axi_rdata[8]_i_4_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => calib_cycle_count(9),
      I2 => s_axi_araddr(1),
      O => s_axi_araddr_2_sn_1
    );
\s_axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[0]_i_2_n_0\,
      I1 => \s_axi_rdata[0]_i_3_n_0\,
      O => D(0),
      S => reg_rd_en
    );
\s_axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_axi_rdata[8]_i_3_n_0\,
      I1 => \s_axi_rdata[8]_i_4_n_0\,
      O => D(8),
      S => reg_rd_en
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03340334030C000C"
    )
        port map (
      I0 => s_axi_rready,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(2),
      I4 => xsdb_rdy,
      I5 => s_axi_rvalid_reg,
      O => s_axi_rready_0
    );
xpm_cdc_array_single_aclk2uiclk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single__parameterized0\
     port map (
      dest_clk => ddr4_ui_clk,
      dest_out(4 downto 0) => dest_out(4 downto 0),
      src_clk => s_axi_aclk,
      src_in(4 downto 0) => \src_ff_reg[4]\(4 downto 0)
    );
xpm_cdc_array_single_uiclk2aclk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_array_single
     port map (
      dest_clk => s_axi_aclk,
      dest_out(1) => sref_ack,
      dest_out(0) => calib_complete,
      src_clk => ddr4_ui_clk,
      src_in(1 downto 0) => \src_ff_reg[1]\(1 downto 0)
    );
xpm_cdc_gray_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
     port map (
      dest_clk => s_axi_aclk,
      dest_out_bin(31 downto 0) => calib_cycle_count(31 downto 0),
      src_clk => ddr4_ui_clk,
      src_in_bin(31 downto 0) => ddr4_calib_cycle_count_reg(31 downto 0)
    );
xpm_cdc_handshake_xsdb_addr_data_wr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized1\
     port map (
      dest_ack => '0',
      dest_clk => ddr4_ui_clk,
      dest_out(20 downto 9) => p_1_in(11 downto 0),
      dest_out(8) => xpm_cdc_handshake_xsdb_addr_data_wr_n_13,
      dest_out(7) => xpm_cdc_handshake_xsdb_addr_data_wr_n_14,
      dest_out(6) => xpm_cdc_handshake_xsdb_addr_data_wr_n_15,
      dest_out(5) => xpm_cdc_handshake_xsdb_addr_data_wr_n_16,
      dest_out(4) => xpm_cdc_handshake_xsdb_addr_data_wr_n_17,
      dest_out(3) => xpm_cdc_handshake_xsdb_addr_data_wr_n_18,
      dest_out(2) => xpm_cdc_handshake_xsdb_addr_data_wr_n_19,
      dest_out(1) => xpm_cdc_handshake_xsdb_addr_data_wr_n_20,
      dest_out(0) => xpm_cdc_handshake_xsdb_addr_data_wr_n_21,
      dest_req => ddr4_app_xsdb_wr_en_int,
      src_clk => s_axi_aclk,
      src_in(20 downto 0) => src_in(20 downto 0),
      src_rcv => NLW_xpm_cdc_handshake_xsdb_addr_data_wr_src_rcv_UNCONNECTED,
      src_send => \xsdb_wr_en_extend__0\
    );
xpm_cdc_handshake_xsdb_addr_rd: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake
     port map (
      dest_ack => '0',
      dest_clk => ddr4_ui_clk,
      dest_out(11 downto 0) => ddr4_app_xsdb_addr_rd(11 downto 0),
      dest_req => ddr4_app_xsdb_rd_en_int,
      src_clk => s_axi_aclk,
      src_in(11 downto 0) => s_axi_araddr(11 downto 0),
      src_rcv => NLW_xpm_cdc_handshake_xsdb_addr_rd_src_rcv_UNCONNECTED,
      src_send => \xsdb_rd_en_extend__0\
    );
xpm_cdc_handshake_xsdb_rd_data: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_handshake__parameterized0\
     port map (
      dest_ack => '0',
      dest_clk => s_axi_aclk,
      dest_out(8 downto 0) => xsdb_rd_data(8 downto 0),
      dest_req => xsdb_rdy,
      src_clk => ddr4_ui_clk,
      src_in(8 downto 0) => ddr4_app_xsdb_rd_data(8 downto 0),
      src_rcv => NLW_xpm_cdc_handshake_xsdb_rd_data_src_rcv_UNCONNECTED,
      src_send => ddr4_app_xsdb_rdy_extend
    );
xpm_cdc_handshake_xsdb_rd_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => xpm_cdc_handshake_xsdb_rd_data_i_2_n_0,
      I1 => xpm_cdc_handshake_xsdb_rd_data_i_3_n_0,
      I2 => xpm_cdc_handshake_xsdb_rd_data_i_4_n_0,
      I3 => xpm_cdc_handshake_xsdb_rd_data_i_5_n_0,
      I4 => xpm_cdc_handshake_xsdb_rd_data_i_6_n_0,
      O => ddr4_app_xsdb_rdy_extend
    );
xpm_cdc_handshake_xsdb_rd_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(6),
      I2 => p_0_in(3),
      I3 => p_0_in(4),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => xpm_cdc_handshake_xsdb_rd_data_i_2_n_0
    );
xpm_cdc_handshake_xsdb_rd_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(23),
      I1 => p_0_in(24),
      I2 => p_0_in(21),
      I3 => p_0_in(22),
      I4 => p_0_in(20),
      I5 => p_0_in(19),
      O => xpm_cdc_handshake_xsdb_rd_data_i_3_n_0
    );
xpm_cdc_handshake_xsdb_rd_data_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(29),
      I1 => \ddr4_app_xsdb_rdy_reg_reg_n_0_[29]\,
      I2 => p_0_in(27),
      I3 => p_0_in(28),
      I4 => p_0_in(26),
      I5 => p_0_in(25),
      O => xpm_cdc_handshake_xsdb_rd_data_i_4_n_0
    );
xpm_cdc_handshake_xsdb_rd_data_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(17),
      I1 => p_0_in(18),
      I2 => p_0_in(15),
      I3 => p_0_in(16),
      I4 => p_0_in(14),
      I5 => p_0_in(13),
      O => xpm_cdc_handshake_xsdb_rd_data_i_5_n_0
    );
xpm_cdc_handshake_xsdb_rd_data_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => p_0_in(11),
      I1 => p_0_in(12),
      I2 => p_0_in(9),
      I3 => p_0_in(10),
      I4 => p_0_in(8),
      I5 => p_0_in(7),
      O => xpm_cdc_handshake_xsdb_rd_data_i_6_n_0
    );
xsdb_rd_en_extend: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => xsdb_rd_en_reg(0),
      I1 => xsdb_rd_en_reg(2),
      I2 => xsdb_rd_en_reg(1),
      O => \xsdb_rd_en_extend__0\
    );
\xsdb_rd_en_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => s_axi_araddr(12),
      O => xsdb_rd_en
    );
\xsdb_rd_en_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_rd_en,
      Q => xsdb_rd_en_reg(0),
      R => \^s_axi_aresetn_0\
    );
\xsdb_rd_en_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_rd_en_reg(0),
      Q => xsdb_rd_en_reg(1),
      R => \^s_axi_aresetn_0\
    );
\xsdb_rd_en_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_rd_en_reg(1),
      Q => xsdb_rd_en_reg(2),
      R => \^s_axi_aresetn_0\
    );
xsdb_wr_en_extend: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => xsdb_wr_en_reg(0),
      I1 => xsdb_wr_en_reg(2),
      I2 => xsdb_wr_en_reg(1),
      O => \xsdb_wr_en_extend__0\
    );
\xsdb_wr_en_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_bvalid_reg(3),
      I2 => s_axi_bvalid_reg(2),
      I3 => s_axi_bvalid_reg(1),
      I4 => s_axi_bvalid_reg(0),
      I5 => \xsdb_wr_en_reg_reg[0]_0\(0),
      O => xsdb_wr_en
    );
\xsdb_wr_en_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_wr_en,
      Q => xsdb_wr_en_reg(0),
      R => \^s_axi_aresetn_0\
    );
\xsdb_wr_en_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_wr_en_reg(0),
      Q => xsdb_wr_en_reg(1),
      R => \^s_axi_aresetn_0\
    );
\xsdb_wr_en_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => xsdb_wr_en_reg(1),
      Q => xsdb_wr_en_reg(2),
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top is
  port (
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
  attribute ST_READ_IDLE : string;
  attribute ST_READ_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "3'b001";
  attribute ST_READ_REG : string;
  attribute ST_READ_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "3'b010";
  attribute ST_READ_XSDB : string;
  attribute ST_READ_XSDB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "3'b100";
  attribute ST_WRITE_DATA : string;
  attribute ST_WRITE_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "4'b0010";
  attribute ST_WRITE_IDLE : string;
  attribute ST_WRITE_IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "4'b0001";
  attribute ST_WRITE_REG : string;
  attribute ST_WRITE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "4'b0100";
  attribute ST_WRITE_XSDB : string;
  attribute ST_WRITE_XSDB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top : entity is "4'b1000";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top is
  signal \<const0>\ : STD_LOGIC;
  signal SM_READ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \SM_READ[2]_i_2_n_0\ : STD_LOGIC;
  signal \SM_WRITE[1]_i_1_n_0\ : STD_LOGIC;
  signal \SM_WRITE[3]_i_3_n_0\ : STD_LOGIC;
  signal \SM_WRITE[3]_i_4_n_0\ : STD_LOGIC;
  signal \SM_WRITE__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal awaddr : STD_LOGIC;
  signal \awaddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[14]_i_2_n_0\ : STD_LOGIC;
  signal \awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \awaddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \ctrl_reg_val__sys_rst\ : STD_LOGIC;
  signal \^ddr4_app_xsdb_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ddr4_sys_rst\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal reg_rd_en : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal s_axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal s_axi_wready_i_1_n_0 : STD_LOGIC;
  signal sync_n_10 : STD_LOGIC;
  signal sync_n_11 : STD_LOGIC;
  signal sync_n_12 : STD_LOGIC;
  signal sync_n_13 : STD_LOGIC;
  signal sync_n_14 : STD_LOGIC;
  signal sync_n_15 : STD_LOGIC;
  signal sync_n_16 : STD_LOGIC;
  signal sync_n_17 : STD_LOGIC;
  signal sync_n_18 : STD_LOGIC;
  signal sync_n_19 : STD_LOGIC;
  signal sync_n_20 : STD_LOGIC;
  signal sync_n_21 : STD_LOGIC;
  signal sync_n_22 : STD_LOGIC;
  signal sync_n_23 : STD_LOGIC;
  signal sync_n_24 : STD_LOGIC;
  signal sync_n_25 : STD_LOGIC;
  signal sync_n_26 : STD_LOGIC;
  signal sync_n_27 : STD_LOGIC;
  signal sync_n_28 : STD_LOGIC;
  signal sync_n_29 : STD_LOGIC;
  signal sync_n_30 : STD_LOGIC;
  signal sync_n_31 : STD_LOGIC;
  signal sync_n_32 : STD_LOGIC;
  signal sync_n_33 : STD_LOGIC;
  signal sync_n_34 : STD_LOGIC;
  signal sync_n_35 : STD_LOGIC;
  signal sync_n_36 : STD_LOGIC;
  signal sync_n_37 : STD_LOGIC;
  signal sync_n_38 : STD_LOGIC;
  signal sync_n_39 : STD_LOGIC;
  signal sync_n_40 : STD_LOGIC;
  signal sync_n_41 : STD_LOGIC;
  signal sync_n_42 : STD_LOGIC;
  signal sync_n_43 : STD_LOGIC;
  signal sync_n_44 : STD_LOGIC;
  signal sync_n_45 : STD_LOGIC;
  signal sync_n_7 : STD_LOGIC;
  signal sync_n_8 : STD_LOGIC;
  signal sync_n_9 : STD_LOGIC;
  signal xsdb_addr_wr : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \SM_READ_reg[0]\ : label is "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001";
  attribute FSM_ENCODED_STATES of \SM_READ_reg[1]\ : label is "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001";
  attribute FSM_ENCODED_STATES of \SM_READ_reg[2]\ : label is "ST_READ_XSDB:100,ST_READ_REG:010,ST_READ_IDLE:001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SM_WRITE[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \SM_WRITE[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \SM_WRITE[3]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \SM_WRITE[3]_i_4\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES of \SM_WRITE_reg[0]\ : label is "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100";
  attribute FSM_ENCODED_STATES of \SM_WRITE_reg[1]\ : label is "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100";
  attribute FSM_ENCODED_STATES of \SM_WRITE_reg[2]\ : label is "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100";
  attribute FSM_ENCODED_STATES of \SM_WRITE_reg[3]\ : label is "ST_WRITE_IDLE:0001,ST_WRITE_DATA:0010,ST_WRITE_XSDB:1000,ST_WRITE_REG:0100";
  attribute SOFT_HLUTNM of \awaddr[14]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ctrl_reg_val__sys_rst_i_2\ : label is "soft_lutpair35";
begin
  ddr4_app_xsdb_addr(15) <= \<const0>\;
  ddr4_app_xsdb_addr(14) <= \<const0>\;
  ddr4_app_xsdb_addr(13) <= \<const0>\;
  ddr4_app_xsdb_addr(12) <= \<const0>\;
  ddr4_app_xsdb_addr(11 downto 0) <= \^ddr4_app_xsdb_addr\(11 downto 0);
  ddr4_sys_rst <= \^ddr4_sys_rst\;
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\SM_READ[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F08F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => SM_READ(1),
      I3 => SM_READ(2),
      I4 => SM_READ(0),
      O => \p_1_in__1\(0)
    );
\SM_READ[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000333303334444"
    )
        port map (
      I0 => s_axi_araddr(14),
      I1 => SM_READ(0),
      I2 => s_axi_rready,
      I3 => \^s_axi_rvalid\,
      I4 => SM_READ(1),
      I5 => SM_READ(2),
      O => \p_1_in__1\(1)
    );
\SM_READ[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => SM_READ(2),
      I1 => SM_READ(1),
      I2 => SM_READ(0),
      I3 => s_axi_araddr(14),
      O => \SM_READ[2]_i_2_n_0\
    );
\SM_READ_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_17,
      D => \p_1_in__1\(0),
      Q => SM_READ(0),
      S => sync_n_41
    );
\SM_READ_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_17,
      D => \p_1_in__1\(1),
      Q => SM_READ(1),
      R => sync_n_41
    );
\SM_READ_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_17,
      D => \SM_READ[2]_i_2_n_0\,
      Q => SM_READ(2),
      R => sync_n_41
    );
\SM_WRITE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEB"
    )
        port map (
      I0 => \SM_WRITE__0\(2),
      I1 => \SM_WRITE__0\(0),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(3),
      O => \p_1_in__0\(0)
    );
\SM_WRITE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(0),
      I3 => \SM_WRITE__0\(1),
      O => \SM_WRITE[1]_i_1_n_0\
    );
\SM_WRITE[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \SM_WRITE__0\(1),
      I1 => \SM_WRITE__0\(2),
      I2 => p_0_in2_in,
      I3 => \SM_WRITE__0\(3),
      I4 => \SM_WRITE__0\(0),
      O => \p_1_in__0\(2)
    );
\SM_WRITE[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \SM_WRITE__0\(1),
      I1 => \SM_WRITE__0\(2),
      I2 => p_0_in2_in,
      I3 => \SM_WRITE__0\(3),
      I4 => \SM_WRITE__0\(0),
      O => \p_1_in__0\(3)
    );
\SM_WRITE[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \SM_WRITE__0\(0),
      I2 => \SM_WRITE__0\(2),
      I3 => s_axi_bready,
      I4 => \SM_WRITE__0\(1),
      I5 => s_axi_wvalid,
      O => \SM_WRITE[3]_i_3_n_0\
    );
\SM_WRITE[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \SM_WRITE__0\(0),
      I1 => \SM_WRITE__0\(1),
      I2 => \SM_WRITE__0\(2),
      I3 => \SM_WRITE__0\(3),
      O => \SM_WRITE[3]_i_4_n_0\
    );
\SM_WRITE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_44,
      D => \p_1_in__0\(0),
      Q => \SM_WRITE__0\(0),
      S => sync_n_41
    );
\SM_WRITE_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_44,
      D => \SM_WRITE[1]_i_1_n_0\,
      Q => \SM_WRITE__0\(1),
      R => sync_n_41
    );
\SM_WRITE_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_44,
      D => \p_1_in__0\(2),
      Q => \SM_WRITE__0\(2),
      R => sync_n_41
    );
\SM_WRITE_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_44,
      D => \p_1_in__0\(3),
      Q => \SM_WRITE__0\(3),
      R => sync_n_41
    );
\awaddr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(10),
      O => \awaddr[10]_i_1_n_0\
    );
\awaddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(11),
      O => \awaddr[11]_i_1_n_0\
    );
\awaddr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(12),
      O => \awaddr[12]_i_1_n_0\
    );
\awaddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(13),
      O => \awaddr[13]_i_1_n_0\
    );
\awaddr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFAA5"
    )
        port map (
      I0 => \SM_WRITE__0\(1),
      I1 => s_axi_awvalid,
      I2 => \SM_WRITE__0\(2),
      I3 => \SM_WRITE__0\(3),
      I4 => \SM_WRITE__0\(0),
      O => awaddr
    );
\awaddr[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(14),
      O => \awaddr[14]_i_2_n_0\
    );
\awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(2),
      O => \awaddr[2]_i_1_n_0\
    );
\awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(3),
      O => \awaddr[3]_i_1_n_0\
    );
\awaddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(4),
      O => \awaddr[4]_i_1_n_0\
    );
\awaddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(5),
      O => \awaddr[5]_i_1_n_0\
    );
\awaddr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(6),
      O => \awaddr[6]_i_1_n_0\
    );
\awaddr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(7),
      O => \awaddr[7]_i_1_n_0\
    );
\awaddr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(8),
      O => \awaddr[8]_i_1_n_0\
    );
\awaddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \SM_WRITE__0\(3),
      I1 => \SM_WRITE__0\(2),
      I2 => \SM_WRITE__0\(1),
      I3 => \SM_WRITE__0\(0),
      I4 => s_axi_awaddr(9),
      O => \awaddr[9]_i_1_n_0\
    );
\awaddr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[10]_i_1_n_0\,
      Q => xsdb_addr_wr(8),
      R => sync_n_41
    );
\awaddr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[11]_i_1_n_0\,
      Q => xsdb_addr_wr(9),
      R => sync_n_41
    );
\awaddr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[12]_i_1_n_0\,
      Q => xsdb_addr_wr(10),
      R => sync_n_41
    );
\awaddr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[13]_i_1_n_0\,
      Q => xsdb_addr_wr(11),
      R => sync_n_41
    );
\awaddr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[14]_i_2_n_0\,
      Q => p_0_in2_in,
      R => sync_n_41
    );
\awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[2]_i_1_n_0\,
      Q => xsdb_addr_wr(0),
      R => sync_n_41
    );
\awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[3]_i_1_n_0\,
      Q => xsdb_addr_wr(1),
      R => sync_n_41
    );
\awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[4]_i_1_n_0\,
      Q => xsdb_addr_wr(2),
      R => sync_n_41
    );
\awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[5]_i_1_n_0\,
      Q => xsdb_addr_wr(3),
      R => sync_n_41
    );
\awaddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[6]_i_1_n_0\,
      Q => xsdb_addr_wr(4),
      R => sync_n_41
    );
\awaddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[7]_i_1_n_0\,
      Q => xsdb_addr_wr(5),
      R => sync_n_41
    );
\awaddr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[8]_i_1_n_0\,
      Q => xsdb_addr_wr(6),
      R => sync_n_41
    );
\awaddr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => awaddr,
      D => \awaddr[9]_i_1_n_0\,
      Q => xsdb_addr_wr(7),
      R => sync_n_41
    );
\ctrl_reg_val__mem_init_skip_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(5),
      Q => p_1_in(5),
      R => sync_n_41
    );
\ctrl_reg_val__restore_complete_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(7),
      Q => p_1_in(7),
      R => sync_n_41
    );
\ctrl_reg_val__restore_en_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(6),
      Q => p_1_in(6),
      R => sync_n_41
    );
\ctrl_reg_val__sref_req_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(8),
      Q => p_1_in(8),
      R => sync_n_41
    );
\ctrl_reg_val__sys_rst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => p_3_in,
      I1 => p_0_in2_in,
      I2 => xsdb_addr_wr(0),
      I3 => xsdb_addr_wr(1),
      O => \ctrl_reg_val__sys_rst\
    );
\ctrl_reg_val__sys_rst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \SM_WRITE__0\(0),
      I1 => \SM_WRITE__0\(1),
      I2 => \SM_WRITE__0\(2),
      I3 => \SM_WRITE__0\(3),
      I4 => s_axi_wvalid,
      O => p_3_in
    );
\ctrl_reg_val__sys_rst_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(0),
      Q => \^ddr4_sys_rst\,
      S => sync_n_41
    );
\ctrl_reg_val__xsdb_select_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \ctrl_reg_val__sys_rst\,
      D => s_axi_wdata(4),
      Q => p_1_in(4),
      R => sync_n_41
    );
s_axi_arready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220020"
    )
        port map (
      I0 => SM_READ(0),
      I1 => SM_READ(2),
      I2 => s_axi_arvalid,
      I3 => SM_READ(1),
      I4 => \^s_axi_arready\,
      O => s_axi_arready_i_1_n_0
    );
s_axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_arready_i_1_n_0,
      Q => \^s_axi_arready\,
      R => sync_n_41
    );
s_axi_awready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011114400100000"
    )
        port map (
      I0 => \SM_WRITE__0\(1),
      I1 => \SM_WRITE__0\(2),
      I2 => s_axi_awvalid,
      I3 => \SM_WRITE__0\(3),
      I4 => \SM_WRITE__0\(0),
      I5 => \^s_axi_awready\,
      O => s_axi_awready_i_2_n_0
    );
s_axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_awready_i_2_n_0,
      Q => \^s_axi_awready\,
      R => sync_n_41
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sync_n_42,
      Q => \^s_axi_bvalid\,
      R => sync_n_41
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => SM_READ(0),
      I2 => SM_READ(2),
      I3 => SM_READ(1),
      I4 => s_axi_araddr(14),
      O => reg_rd_en
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_15,
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_19,
      Q => s_axi_rdata(10),
      R => sync_n_45
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_20,
      Q => s_axi_rdata(11),
      R => sync_n_45
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_21,
      Q => s_axi_rdata(12),
      R => sync_n_45
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_22,
      Q => s_axi_rdata(13),
      R => sync_n_45
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_23,
      Q => s_axi_rdata(14),
      R => sync_n_45
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_24,
      Q => s_axi_rdata(15),
      R => sync_n_45
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_25,
      Q => s_axi_rdata(16),
      R => sync_n_45
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_26,
      Q => s_axi_rdata(17),
      R => sync_n_45
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_27,
      Q => s_axi_rdata(18),
      R => sync_n_45
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_28,
      Q => s_axi_rdata(19),
      R => sync_n_45
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_14,
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_29,
      Q => s_axi_rdata(20),
      R => sync_n_45
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_30,
      Q => s_axi_rdata(21),
      R => sync_n_45
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_31,
      Q => s_axi_rdata(22),
      R => sync_n_45
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_32,
      Q => s_axi_rdata(23),
      R => sync_n_45
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_33,
      Q => s_axi_rdata(24),
      R => sync_n_45
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_34,
      Q => s_axi_rdata(25),
      R => sync_n_45
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_35,
      Q => s_axi_rdata(26),
      R => sync_n_45
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_36,
      Q => s_axi_rdata(27),
      R => sync_n_45
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_37,
      Q => s_axi_rdata(28),
      R => sync_n_45
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_38,
      Q => s_axi_rdata(29),
      R => sync_n_45
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_13,
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_39,
      Q => s_axi_rdata(30),
      R => sync_n_45
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_40,
      Q => s_axi_rdata(31),
      R => sync_n_45
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_12,
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_11,
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_10,
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_9,
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_8,
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_7,
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => sync_n_16,
      D => sync_n_18,
      Q => s_axi_rdata(9),
      R => sync_n_45
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => sync_n_43,
      Q => \^s_axi_rvalid\,
      R => sync_n_41
    );
s_axi_wready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000006600000040"
    )
        port map (
      I0 => \SM_WRITE__0\(0),
      I1 => \SM_WRITE__0\(1),
      I2 => s_axi_wvalid,
      I3 => \SM_WRITE__0\(3),
      I4 => \SM_WRITE__0\(2),
      I5 => \^s_axi_wready\,
      O => s_axi_wready_i_1_n_0
    );
s_axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => sync_n_41
    );
sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_sync
     port map (
      D(8) => sync_n_7,
      D(7) => sync_n_8,
      D(6) => sync_n_9,
      D(5) => sync_n_10,
      D(4) => sync_n_11,
      D(3) => sync_n_12,
      D(2) => sync_n_13,
      D(1) => sync_n_14,
      D(0) => sync_n_15,
      E(0) => sync_n_17,
      Q(2 downto 0) => SM_READ(2 downto 0),
      \SM_WRITE_reg[2]\ => sync_n_42,
      \SM_WRITE_reg[3]\(0) => sync_n_44,
      \SM_WRITE_reg[3]_0\ => \SM_WRITE[3]_i_3_n_0\,
      \SM_WRITE_reg[3]_1\ => \SM_WRITE[3]_i_4_n_0\,
      ddr4_app_xsdb_addr(11 downto 0) => \^ddr4_app_xsdb_addr\(11 downto 0),
      ddr4_app_xsdb_rd_data(8 downto 0) => ddr4_app_xsdb_rd_data(8 downto 0),
      ddr4_app_xsdb_rd_en => ddr4_app_xsdb_rd_en,
      ddr4_app_xsdb_rdy => ddr4_app_xsdb_rdy,
      ddr4_app_xsdb_wr_data(8 downto 0) => ddr4_app_xsdb_wr_data(8 downto 0),
      ddr4_app_xsdb_wr_en => ddr4_app_xsdb_wr_en,
      ddr4_sys_rst => \^ddr4_sys_rst\,
      ddr4_ui_clk => ddr4_ui_clk,
      ddr4_ui_clk_sync_rst => ddr4_ui_clk_sync_rst,
      dest_out(4) => ddr4_app_sref_req,
      dest_out(3) => ddr4_app_xsdb_select,
      dest_out(2) => ddr4_app_mem_init_skip,
      dest_out(1) => ddr4_app_restore_en,
      dest_out(0) => ddr4_app_restore_complete,
      dest_req_ext_ff_reg => sync_n_45,
      reg_rd_en => reg_rd_en,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(12 downto 0) => s_axi_araddr(14 downto 2),
      \s_axi_araddr[14]\ => sync_n_16,
      \s_axi_araddr[2]_0\ => sync_n_19,
      \s_axi_araddr[2]_1\ => sync_n_20,
      \s_axi_araddr[2]_10\ => sync_n_29,
      \s_axi_araddr[2]_11\ => sync_n_30,
      \s_axi_araddr[2]_12\ => sync_n_31,
      \s_axi_araddr[2]_13\ => sync_n_32,
      \s_axi_araddr[2]_14\ => sync_n_33,
      \s_axi_araddr[2]_15\ => sync_n_34,
      \s_axi_araddr[2]_16\ => sync_n_35,
      \s_axi_araddr[2]_17\ => sync_n_36,
      \s_axi_araddr[2]_18\ => sync_n_37,
      \s_axi_araddr[2]_19\ => sync_n_38,
      \s_axi_araddr[2]_2\ => sync_n_21,
      \s_axi_araddr[2]_20\ => sync_n_39,
      \s_axi_araddr[2]_21\ => sync_n_40,
      \s_axi_araddr[2]_3\ => sync_n_22,
      \s_axi_araddr[2]_4\ => sync_n_23,
      \s_axi_araddr[2]_5\ => sync_n_24,
      \s_axi_araddr[2]_6\ => sync_n_25,
      \s_axi_araddr[2]_7\ => sync_n_26,
      \s_axi_araddr[2]_8\ => sync_n_27,
      \s_axi_araddr[2]_9\ => sync_n_28,
      s_axi_araddr_2_sp_1 => sync_n_18,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => sync_n_41,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_bvalid_reg(3 downto 0) => \SM_WRITE__0\(3 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rready_0 => sync_n_43,
      s_axi_rvalid_reg => \^s_axi_rvalid\,
      s_axi_wvalid => s_axi_wvalid,
      \src_ff_reg[1]\(1) => ddr4_app_sref_ack,
      \src_ff_reg[1]\(0) => ddr4_init_calib_complete,
      \src_ff_reg[4]\(4) => p_1_in(8),
      \src_ff_reg[4]\(3) => p_1_in(4),
      \src_ff_reg[4]\(2) => p_1_in(5),
      \src_ff_reg[4]\(1) => p_1_in(6),
      \src_ff_reg[4]\(0) => p_1_in(7),
      src_in(20 downto 9) => xsdb_addr_wr(11 downto 0),
      src_in(8 downto 0) => s_axi_wdata(8 downto 0),
      \xsdb_wr_en_reg_reg[0]_0\(0) => p_0_in2_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_b35e_srsr_ddr4_mem00_0,shell_utils_ddr4_srsr_v1_0_0_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "shell_utils_ddr4_srsr_v1_0_0_top,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ddr4_app_xsdb_addr\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_inst_ddr4_app_xsdb_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ST_READ_IDLE : string;
  attribute ST_READ_IDLE of inst : label is "3'b001";
  attribute ST_READ_REG : string;
  attribute ST_READ_REG of inst : label is "3'b010";
  attribute ST_READ_XSDB : string;
  attribute ST_READ_XSDB of inst : label is "3'b100";
  attribute ST_WRITE_DATA : string;
  attribute ST_WRITE_DATA of inst : label is "4'b0010";
  attribute ST_WRITE_IDLE : string;
  attribute ST_WRITE_IDLE of inst : label is "4'b0001";
  attribute ST_WRITE_REG : string;
  attribute ST_WRITE_REG of inst : label is "4'b0100";
  attribute ST_WRITE_XSDB : string;
  attribute ST_WRITE_XSDB of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ddr4_sys_rst : signal is "xilinx.com:signal:reset:1.0 ddr4_sys_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ddr4_sys_rst : signal is "XIL_INTERFACENAME ddr4_sys_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_ui_clk : signal is "xilinx.com:signal:clock:1.0 ddr4_ui_clk CLK";
  attribute X_INTERFACE_PARAMETER of ddr4_ui_clk : signal is "XIL_INTERFACENAME ddr4_ui_clk, ASSOCIATED_RESET ddr4_ui_clk_sync_rst, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.00, CLK_DOMAIN bd_b35e_ddr4_mem00_0_c0_ddr4_ui_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ddr4_ui_clk_sync_rst : signal is "xilinx.com:signal:reset:1.0 ddr4_ui_clk_sync_rst RST";
  attribute X_INTERFACE_PARAMETER of ddr4_ui_clk_sync_rst : signal is "XIL_INTERFACENAME ddr4_ui_clk_sync_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN cd_ctrl_00, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0, CLK_DOMAIN cd_ctrl_00, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  ddr4_app_xsdb_addr(15) <= \<const0>\;
  ddr4_app_xsdb_addr(14) <= \<const0>\;
  ddr4_app_xsdb_addr(13) <= \<const0>\;
  ddr4_app_xsdb_addr(12) <= \<const0>\;
  ddr4_app_xsdb_addr(11 downto 0) <= \^ddr4_app_xsdb_addr\(11 downto 0);
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shell_utils_ddr4_srsr_v1_0_0_top
     port map (
      ddr4_app_mem_init_skip => ddr4_app_mem_init_skip,
      ddr4_app_restore_complete => ddr4_app_restore_complete,
      ddr4_app_restore_en => ddr4_app_restore_en,
      ddr4_app_sref_ack => ddr4_app_sref_ack,
      ddr4_app_sref_req => ddr4_app_sref_req,
      ddr4_app_xsdb_addr(15 downto 12) => NLW_inst_ddr4_app_xsdb_addr_UNCONNECTED(15 downto 12),
      ddr4_app_xsdb_addr(11 downto 0) => \^ddr4_app_xsdb_addr\(11 downto 0),
      ddr4_app_xsdb_rd_data(8 downto 0) => ddr4_app_xsdb_rd_data(8 downto 0),
      ddr4_app_xsdb_rd_en => ddr4_app_xsdb_rd_en,
      ddr4_app_xsdb_rdy => ddr4_app_xsdb_rdy,
      ddr4_app_xsdb_select => ddr4_app_xsdb_select,
      ddr4_app_xsdb_wr_data(8 downto 0) => ddr4_app_xsdb_wr_data(8 downto 0),
      ddr4_app_xsdb_wr_en => ddr4_app_xsdb_wr_en,
      ddr4_init_calib_complete => ddr4_init_calib_complete,
      ddr4_sys_rst => ddr4_sys_rst,
      ddr4_ui_clk => ddr4_ui_clk,
      ddr4_ui_clk_sync_rst => ddr4_ui_clk_sync_rst,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 15) => B"00000000000000000",
      s_axi_araddr(14 downto 2) => s_axi_araddr(14 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 15) => B"00000000000000000",
      s_axi_awaddr(14 downto 2) => s_axi_awaddr(14 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 9) => B"00000000000000000000000",
      s_axi_wdata(8 downto 0) => s_axi_wdata(8 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
