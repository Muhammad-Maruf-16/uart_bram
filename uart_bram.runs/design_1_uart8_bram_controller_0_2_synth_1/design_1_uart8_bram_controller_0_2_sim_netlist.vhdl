-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Oct 28 17:04:44 2026
-- Host        : maruf-ThinkPad-T470p running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart8_bram_controller_0_2_sim_netlist.vhdl
-- Design      : design_1_uart8_bram_controller_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \data_out_reg[7]_0\ : in STD_LOGIC;
    \rx_pending_reg[0]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_clk_cnt_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[7]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_out[7]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6_n_0\,
      I1 => \data_out[7]_i_5_n_0\,
      I2 => \data_out[7]_i_4_n_0\,
      I3 => \data_out[7]_i_3_n_0\,
      I4 => \data_out[7]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4_n_0\,
      I2 => \data_out[7]_i_3_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      I5 => \data_out[7]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1_n_0\
    );
\bit_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1_n_0\
    );
\bit_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \bit_idx[0]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \bit_idx[1]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \bit_idx[2]_i_1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6_n_0\,
      I1 => \clk_cnt[0]_i_3_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7_n_0\,
      I5 => \clk_cnt[15]_i_6_n_0\,
      O => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3_n_0\
    );
\clk_cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3_n_0\,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6_n_0\,
      I2 => \clk_cnt[15]_i_7_n_0\,
      I3 => \FSM_sequential_state[1]_i_5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \clk_cnt[15]_i_3_n_0\
    );
\clk_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2_n_0\,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out[7]_i_4_n_0\,
      I3 => \data_out[7]_i_5_n_0\,
      I4 => \data_out[7]_i_6_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4_n_0\
    );
\clk_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6_n_0\
    );
\clk_cnt[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7_n_0\
    );
\clk_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \data_out_reg[7]_0\,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2_n_0\,
      I1 => \data_out[7]_i_3_n_0\,
      I2 => \data_out[7]_i_4_n_0\,
      I3 => \data_out[7]_i_5_n_0\,
      I4 => \data_out[7]_i_6_n_0\,
      I5 => \data_out[7]_i_7_n_0\,
      O => \data_out[7]_i_1_n_0\
    );
\data_out[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2_n_0\
    );
\data_out[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3_n_0\
    );
\data_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4_n_0\
    );
\data_out[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5_n_0\
    );
\data_out[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6_n_0\
    );
\data_out[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1_n_0\,
      CLR => \data_out_reg[7]_0\,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \rx_pending_reg[0]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2_n_0\,
      I4 => \rx_shift[7]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1_n_0\
    );
\rx_shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1_n_0\
    );
\rx_shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1_n_0\
    );
\rx_shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2_n_0\,
      I4 => \rx_shift[7]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1_n_0\
    );
\rx_shift[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3_n_0\,
      I1 => \data_out[7]_i_2_n_0\,
      I2 => \data_out[7]_i_3_n_0\,
      I3 => \data_out[7]_i_4_n_0\,
      I4 => \data_out[7]_i_5_n_0\,
      I5 => \data_out[7]_i_6_n_0\,
      O => \rx_shift[3]_i_2_n_0\
    );
\rx_shift[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3_n_0\
    );
\rx_shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \rx_shift[4]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1_n_0\
    );
\rx_shift[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2_n_0\
    );
\rx_shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => \rx_shift[5]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1_n_0\
    );
\rx_shift[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2_n_0\
    );
\rx_shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1_n_0\
    );
\rx_shift[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2_n_0\
    );
\rx_shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => \rx_shift[7]_i_2_n_0\,
      I4 => \FSM_sequential_state[0]_i_2_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1_n_0\
    );
\rx_shift[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \data_out_reg[7]_0\,
      D => \data_out[7]_i_1_n_0\,
      Q => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_0 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    rx_pending1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[1]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_pending_reg[1]_0\ : in STD_LOGIC;
    \rx_pending_reg[1]_1\ : in STD_LOGIC;
    \rx_pending_reg[7]_i_3_0\ : in STD_LOGIC;
    \rx_pending_reg[7]_i_3_1\ : in STD_LOGIC;
    \rx_pending_reg[7]_i_3_2\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_pending_reg[7]_i_3_3\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_0 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_0 is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__0_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__0_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__0_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__0_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__0_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__0_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__0_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__0_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^rx_pending1\ : STD_LOGIC;
  signal \rx_pending[7]_i_4_n_0\ : STD_LOGIC;
  signal \rx_shift[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__0\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__0\ : label is "soft_lutpair8";
begin
  rx_pending1 <= \^rx_pending1\;
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__0_n_0\,
      I1 => \data_out[7]_i_5__0_n_0\,
      I2 => \data_out[7]_i_4__0_n_0\,
      I3 => \data_out[7]_i_3__0_n_0\,
      I4 => \data_out[7]_i_2__0_n_0\,
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__0_n_0\,
      I2 => \data_out[7]_i_3__0_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__0_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__0_n_0\,
      I5 => \data_out[7]_i_2__0_n_0\,
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state[1]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__0_n_0\
    );
\FSM_sequential_state[1]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__0_n_0\
    );
\bit_idx[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__0_n_0\
    );
\bit_idx[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__0_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[0]_i_1__0_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[1]_i_1__0_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[2]_i_1__0_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__0_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__0_n_0\,
      I1 => \clk_cnt[0]_i_3__0_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__0_n_0\,
      I5 => \clk_cnt[15]_i_6__0_n_0\,
      O => \clk_cnt[0]_i_2__0_n_0\
    );
\clk_cnt[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__0_n_0\
    );
\clk_cnt[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__0_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__0_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__0_n_0\,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__0_n_0\,
      I2 => \clk_cnt[15]_i_7__0_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__0_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__0_n_0\,
      O => \clk_cnt[15]_i_3__0_n_0\
    );
\clk_cnt[15]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__0_n_0\,
      I1 => \data_out[7]_i_3__0_n_0\,
      I2 => \data_out[7]_i_4__0_n_0\,
      I3 => \data_out[7]_i_5__0_n_0\,
      I4 => \data_out[7]_i_6__0_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__0_n_0\
    );
\clk_cnt[15]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__0_n_0\
    );
\clk_cnt[15]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__0_n_0\
    );
\clk_cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__0_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__0_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__0_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__0_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__0_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__0_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__0_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__0_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__0_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__0_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__0_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__0_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__0_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__0_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__0_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__0_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__0_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__0_n_0\,
      I1 => \data_out[7]_i_3__0_n_0\,
      I2 => \data_out[7]_i_4__0_n_0\,
      I3 => \data_out[7]_i_5__0_n_0\,
      I4 => \data_out[7]_i_6__0_n_0\,
      I5 => \data_out[7]_i_7__0_n_0\,
      O => \data_out[7]_i_1__0_n_0\
    );
\data_out[7]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__0_n_0\
    );
\data_out[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__0_n_0\
    );
\data_out[7]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__0_n_0\
    );
\data_out[7]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__0_n_0\
    );
\data_out[7]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__0_n_0\
    );
\data_out[7]_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__0_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__0_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[1]\,
      I2 => state(1),
      I3 => state(0),
      I4 => \^rx_pending1\,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_pending[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[7]_i_3_0\,
      I2 => \rx_pending_reg[7]_i_3_1\,
      I3 => \rx_pending_reg[7]_i_3_2\,
      I4 => E(0),
      I5 => \rx_pending_reg[7]_i_3_3\,
      O => \rx_pending[7]_i_4_n_0\
    );
\rx_pending_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rx_pending[7]_i_4_n_0\,
      I1 => \rx_pending_reg[1]_1\,
      O => \^rx_pending1\,
      S => \rx_pending_reg[1]_0\
    );
\rx_shift[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__0_n_0\,
      I4 => \rx_shift[7]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__0_n_0\
    );
\rx_shift[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__0_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__0_n_0\
    );
\rx_shift[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__0_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__0_n_0\
    );
\rx_shift[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__0_n_0\,
      I4 => \rx_shift[7]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__0_n_0\
    );
\rx_shift[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__0_n_0\,
      I1 => \data_out[7]_i_2__0_n_0\,
      I2 => \data_out[7]_i_3__0_n_0\,
      I3 => \data_out[7]_i_4__0_n_0\,
      I4 => \data_out[7]_i_5__0_n_0\,
      I5 => \data_out[7]_i_6__0_n_0\,
      O => \rx_shift[3]_i_2__0_n_0\
    );
\rx_shift[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__0_n_0\
    );
\rx_shift[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I4 => \rx_shift[4]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__0_n_0\
    );
\rx_shift[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__0_n_0\
    );
\rx_shift[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I4 => \rx_shift[5]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__0_n_0\
    );
\rx_shift[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__0_n_0\
    );
\rx_shift[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__0_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__0_n_0\
    );
\rx_shift[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__0_n_0\
    );
\rx_shift[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \rx_shift[7]_i_2__0_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__0_n_0\
    );
\rx_shift[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__0_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__0_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \data_out[7]_i_1__0_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_1 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[2]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_1 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_1 is
  signal \FSM_sequential_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__1_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__1_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__1\ : label is "soft_lutpair17";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__1\ : label is "soft_lutpair15";
begin
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__1_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__1_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__1_n_0\
    );
\FSM_sequential_state[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__1_n_0\
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__1_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__1_n_0\
    );
\FSM_sequential_state[1]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__1_n_0\,
      I1 => \data_out[7]_i_5__1_n_0\,
      I2 => \data_out[7]_i_4__1_n_0\,
      I3 => \data_out[7]_i_3__1_n_0\,
      I4 => \data_out[7]_i_2__1_n_0\,
      O => \FSM_sequential_state[1]_i_2__1_n_0\
    );
\FSM_sequential_state[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__1_n_0\,
      I2 => \data_out[7]_i_3__1_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__1_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__1_n_0\,
      I5 => \data_out[7]_i_2__1_n_0\,
      O => \FSM_sequential_state[1]_i_3__1_n_0\
    );
\FSM_sequential_state[1]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__1_n_0\
    );
\FSM_sequential_state[1]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__1_n_0\
    );
\FSM_sequential_state[1]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[0]_i_1__1_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[1]_i_1__1_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__1_n_0\
    );
\bit_idx[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__1_n_0\
    );
\bit_idx[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__1_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[0]_i_1__1_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[1]_i_1__1_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[2]_i_1__1_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__1_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__1_n_0\,
      I1 => \clk_cnt[0]_i_3__1_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__1_n_0\,
      I5 => \clk_cnt[15]_i_6__1_n_0\,
      O => \clk_cnt[0]_i_2__1_n_0\
    );
\clk_cnt[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__1_n_0\
    );
\clk_cnt[10]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__1_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__1_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__1_n_0\,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__1_n_0\,
      I2 => \clk_cnt[15]_i_7__1_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__1_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__1_n_0\,
      O => \clk_cnt[15]_i_3__1_n_0\
    );
\clk_cnt[15]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__1_n_0\,
      I1 => \data_out[7]_i_3__1_n_0\,
      I2 => \data_out[7]_i_4__1_n_0\,
      I3 => \data_out[7]_i_5__1_n_0\,
      I4 => \data_out[7]_i_6__1_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__1_n_0\
    );
\clk_cnt[15]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__1_n_0\
    );
\clk_cnt[15]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__1_n_0\
    );
\clk_cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__1_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__1_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__1_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__1_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__1_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__1_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__1_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__1_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__1_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__1_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__1_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__1_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__1_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__1_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__1_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__1_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__1_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__1_n_0\,
      I1 => \data_out[7]_i_3__1_n_0\,
      I2 => \data_out[7]_i_4__1_n_0\,
      I3 => \data_out[7]_i_5__1_n_0\,
      I4 => \data_out[7]_i_6__1_n_0\,
      I5 => \data_out[7]_i_7__1_n_0\,
      O => \data_out[7]_i_1__1_n_0\
    );
\data_out[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__1_n_0\
    );
\data_out[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__1_n_0\
    );
\data_out[7]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__1_n_0\
    );
\data_out[7]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__1_n_0\
    );
\data_out[7]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__1_n_0\
    );
\data_out[7]_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__1_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__1_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[2]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_shift[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__1_n_0\,
      I4 => \rx_shift[7]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__1_n_0\
    );
\rx_shift[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__1_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__1_n_0\
    );
\rx_shift[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__1_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__1_n_0\
    );
\rx_shift[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__1_n_0\,
      I4 => \rx_shift[7]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__1_n_0\
    );
\rx_shift[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__1_n_0\,
      I1 => \data_out[7]_i_2__1_n_0\,
      I2 => \data_out[7]_i_3__1_n_0\,
      I3 => \data_out[7]_i_4__1_n_0\,
      I4 => \data_out[7]_i_5__1_n_0\,
      I5 => \data_out[7]_i_6__1_n_0\,
      O => \rx_shift[3]_i_2__1_n_0\
    );
\rx_shift[3]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__1_n_0\
    );
\rx_shift[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I4 => \rx_shift[4]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__1_n_0\
    );
\rx_shift[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__1_n_0\
    );
\rx_shift[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I4 => \rx_shift[5]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__1_n_0\
    );
\rx_shift[5]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__1_n_0\
    );
\rx_shift[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__1_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__1_n_0\
    );
\rx_shift[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__1_n_0\
    );
\rx_shift[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__1_n_0\,
      I3 => \rx_shift[7]_i_2__1_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__1_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__1_n_0\
    );
\rx_shift[7]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__1_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__1_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \data_out[7]_i_1__1_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_2 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[3]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_2 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_2 is
  signal \FSM_sequential_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__2_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__2_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__2_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__2_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__2_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__2_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__2_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__2_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__2\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__2\ : label is "soft_lutpair22";
begin
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__2_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__2_n_0\
    );
\FSM_sequential_state[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__2_n_0\
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__2_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__2_n_0\
    );
\FSM_sequential_state[1]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__2_n_0\,
      I1 => \data_out[7]_i_5__2_n_0\,
      I2 => \data_out[7]_i_4__2_n_0\,
      I3 => \data_out[7]_i_3__2_n_0\,
      I4 => \data_out[7]_i_2__2_n_0\,
      O => \FSM_sequential_state[1]_i_2__2_n_0\
    );
\FSM_sequential_state[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__2_n_0\,
      I2 => \data_out[7]_i_3__2_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__2_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__2_n_0\,
      I5 => \data_out[7]_i_2__2_n_0\,
      O => \FSM_sequential_state[1]_i_3__2_n_0\
    );
\FSM_sequential_state[1]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__2_n_0\
    );
\FSM_sequential_state[1]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__2_n_0\
    );
\FSM_sequential_state[1]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[0]_i_1__2_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[1]_i_1__2_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__2_n_0\
    );
\bit_idx[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__2_n_0\
    );
\bit_idx[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__2_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[0]_i_1__2_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[1]_i_1__2_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[2]_i_1__2_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__2_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__2_n_0\,
      I1 => \clk_cnt[0]_i_3__2_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__2_n_0\,
      I5 => \clk_cnt[15]_i_6__2_n_0\,
      O => \clk_cnt[0]_i_2__2_n_0\
    );
\clk_cnt[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__2_n_0\
    );
\clk_cnt[10]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__2_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__2_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__2_n_0\,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__2_n_0\,
      I2 => \clk_cnt[15]_i_7__2_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__2_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__2_n_0\,
      O => \clk_cnt[15]_i_3__2_n_0\
    );
\clk_cnt[15]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__2_n_0\,
      I1 => \data_out[7]_i_3__2_n_0\,
      I2 => \data_out[7]_i_4__2_n_0\,
      I3 => \data_out[7]_i_5__2_n_0\,
      I4 => \data_out[7]_i_6__2_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__2_n_0\
    );
\clk_cnt[15]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__2_n_0\
    );
\clk_cnt[15]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__2_n_0\
    );
\clk_cnt[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__2_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__2_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__2_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__2_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__2_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__2_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__2_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__2_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__2_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__2_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__2_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__2_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__2_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__2_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__2_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__2_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__2_n_0\,
      I1 => \data_out[7]_i_3__2_n_0\,
      I2 => \data_out[7]_i_4__2_n_0\,
      I3 => \data_out[7]_i_5__2_n_0\,
      I4 => \data_out[7]_i_6__2_n_0\,
      I5 => \data_out[7]_i_7__2_n_0\,
      O => \data_out[7]_i_1__2_n_0\
    );
\data_out[7]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__2_n_0\
    );
\data_out[7]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__2_n_0\
    );
\data_out[7]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__2_n_0\
    );
\data_out[7]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__2_n_0\
    );
\data_out[7]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__2_n_0\
    );
\data_out[7]_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__2_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__2_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[3]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_shift[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__2_n_0\,
      I4 => \rx_shift[7]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__2_n_0\
    );
\rx_shift[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__2_n_0\
    );
\rx_shift[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__2_n_0\
    );
\rx_shift[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__2_n_0\,
      I4 => \rx_shift[7]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__2_n_0\
    );
\rx_shift[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__2_n_0\,
      I1 => \data_out[7]_i_2__2_n_0\,
      I2 => \data_out[7]_i_3__2_n_0\,
      I3 => \data_out[7]_i_4__2_n_0\,
      I4 => \data_out[7]_i_5__2_n_0\,
      I5 => \data_out[7]_i_6__2_n_0\,
      O => \rx_shift[3]_i_2__2_n_0\
    );
\rx_shift[3]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__2_n_0\
    );
\rx_shift[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I4 => \rx_shift[4]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__2_n_0\
    );
\rx_shift[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__2_n_0\
    );
\rx_shift[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I4 => \rx_shift[5]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__2_n_0\
    );
\rx_shift[5]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__2_n_0\
    );
\rx_shift[6]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__2_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__2_n_0\
    );
\rx_shift[6]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__2_n_0\
    );
\rx_shift[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__2_n_0\,
      I3 => \rx_shift[7]_i_2__2_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__2_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__2_n_0\
    );
\rx_shift[7]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__2_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__2_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \data_out[7]_i_1__2_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_3 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[4]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_3 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_3 is
  signal \FSM_sequential_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__3_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__3_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__3_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__3_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__3_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__3_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__3_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__3_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__3_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__3_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__3_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__3_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__3_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__3\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__3\ : label is "soft_lutpair29";
begin
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__3_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__3_n_0\
    );
\FSM_sequential_state[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__3_n_0\
    );
\FSM_sequential_state[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__3_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__3_n_0\
    );
\FSM_sequential_state[1]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__3_n_0\,
      I1 => \data_out[7]_i_5__3_n_0\,
      I2 => \data_out[7]_i_4__3_n_0\,
      I3 => \data_out[7]_i_3__3_n_0\,
      I4 => \data_out[7]_i_2__3_n_0\,
      O => \FSM_sequential_state[1]_i_2__3_n_0\
    );
\FSM_sequential_state[1]_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__3_n_0\,
      I2 => \data_out[7]_i_3__3_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__3_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__3_n_0\,
      I5 => \data_out[7]_i_2__3_n_0\,
      O => \FSM_sequential_state[1]_i_3__3_n_0\
    );
\FSM_sequential_state[1]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__3_n_0\
    );
\FSM_sequential_state[1]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__3_n_0\
    );
\FSM_sequential_state[1]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[0]_i_1__3_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[1]_i_1__3_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__3_n_0\
    );
\bit_idx[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__3_n_0\
    );
\bit_idx[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__3_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[0]_i_1__3_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[1]_i_1__3_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[2]_i_1__3_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__3_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__3_n_0\,
      I1 => \clk_cnt[0]_i_3__3_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__3_n_0\,
      I5 => \clk_cnt[15]_i_6__3_n_0\,
      O => \clk_cnt[0]_i_2__3_n_0\
    );
\clk_cnt[0]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__3_n_0\
    );
\clk_cnt[10]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__3_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__3_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__3_n_0\,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__3_n_0\,
      I2 => \clk_cnt[15]_i_7__3_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__3_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__3_n_0\,
      O => \clk_cnt[15]_i_3__3_n_0\
    );
\clk_cnt[15]_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__3_n_0\,
      I1 => \data_out[7]_i_3__3_n_0\,
      I2 => \data_out[7]_i_4__3_n_0\,
      I3 => \data_out[7]_i_5__3_n_0\,
      I4 => \data_out[7]_i_6__3_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__3_n_0\
    );
\clk_cnt[15]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__3_n_0\
    );
\clk_cnt[15]_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__3_n_0\
    );
\clk_cnt[1]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__3_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__3_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__3_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__3_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__3_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__3_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__3_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__3_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__3_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__3_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__3_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__3_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__3_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__3_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__3_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__3_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__3_n_0\,
      I1 => \data_out[7]_i_3__3_n_0\,
      I2 => \data_out[7]_i_4__3_n_0\,
      I3 => \data_out[7]_i_5__3_n_0\,
      I4 => \data_out[7]_i_6__3_n_0\,
      I5 => \data_out[7]_i_7__3_n_0\,
      O => \data_out[7]_i_1__3_n_0\
    );
\data_out[7]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__3_n_0\
    );
\data_out[7]_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__3_n_0\
    );
\data_out[7]_i_4__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__3_n_0\
    );
\data_out[7]_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__3_n_0\
    );
\data_out[7]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__3_n_0\
    );
\data_out[7]_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__3_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__3_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[4]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_shift[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__3_n_0\,
      I4 => \rx_shift[7]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__3_n_0\
    );
\rx_shift[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__3_n_0\
    );
\rx_shift[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__3_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__3_n_0\
    );
\rx_shift[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__3_n_0\,
      I4 => \rx_shift[7]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__3_n_0\
    );
\rx_shift[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__3_n_0\,
      I1 => \data_out[7]_i_2__3_n_0\,
      I2 => \data_out[7]_i_3__3_n_0\,
      I3 => \data_out[7]_i_4__3_n_0\,
      I4 => \data_out[7]_i_5__3_n_0\,
      I5 => \data_out[7]_i_6__3_n_0\,
      O => \rx_shift[3]_i_2__3_n_0\
    );
\rx_shift[3]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__3_n_0\
    );
\rx_shift[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I4 => \rx_shift[4]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__3_n_0\
    );
\rx_shift[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__3_n_0\
    );
\rx_shift[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I4 => \rx_shift[5]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__3_n_0\
    );
\rx_shift[5]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__3_n_0\
    );
\rx_shift[6]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__3_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__3_n_0\
    );
\rx_shift[6]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__3_n_0\
    );
\rx_shift[7]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__3_n_0\,
      I3 => \rx_shift[7]_i_2__3_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__3_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__3_n_0\
    );
\rx_shift[7]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__3_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__3_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \data_out[7]_i_1__3_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_4 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    valid_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[5]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_pending_reg[7]_i_3\ : in STD_LOGIC;
    \rx_pending_reg[7]_i_3_0\ : in STD_LOGIC;
    \rx_pending_reg[7]_i_3_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rx_pending_reg[7]_i_3_2\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    valid_reg_2 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_4 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_4 is
  signal \FSM_sequential_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__4_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__4_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__4_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__4_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__4_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__4_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__4_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__4_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__4_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__4_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__4_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__4_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__4_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__4_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__4_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__4_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__4_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__4_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__4_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__4_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__4_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__4_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__4\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__4\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__4\ : label is "soft_lutpair36";
begin
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__4_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__4_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__4_n_0\
    );
\FSM_sequential_state[0]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__4_n_0\
    );
\FSM_sequential_state[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__4_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__4_n_0\
    );
\FSM_sequential_state[1]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__4_n_0\,
      I1 => \data_out[7]_i_5__4_n_0\,
      I2 => \data_out[7]_i_4__4_n_0\,
      I3 => \data_out[7]_i_3__4_n_0\,
      I4 => \data_out[7]_i_2__4_n_0\,
      O => \FSM_sequential_state[1]_i_2__4_n_0\
    );
\FSM_sequential_state[1]_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__4_n_0\,
      I2 => \data_out[7]_i_3__4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__4_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__4_n_0\,
      I5 => \data_out[7]_i_2__4_n_0\,
      O => \FSM_sequential_state[1]_i_3__4_n_0\
    );
\FSM_sequential_state[1]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__4_n_0\
    );
\FSM_sequential_state[1]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__4_n_0\
    );
\FSM_sequential_state[1]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \FSM_sequential_state[0]_i_1__4_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \FSM_sequential_state[1]_i_1__4_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__4_n_0\
    );
\bit_idx[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__4_n_0\
    );
\bit_idx[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__4_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \bit_idx[0]_i_1__4_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \bit_idx[1]_i_1__4_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \bit_idx[2]_i_1__4_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__4_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__4_n_0\,
      I1 => \clk_cnt[0]_i_3__4_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__4_n_0\,
      I5 => \clk_cnt[15]_i_6__4_n_0\,
      O => \clk_cnt[0]_i_2__4_n_0\
    );
\clk_cnt[0]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__4_n_0\
    );
\clk_cnt[10]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__4_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__4_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__4_n_0\,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__4_n_0\,
      I2 => \clk_cnt[15]_i_7__4_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__4_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__4_n_0\,
      O => \clk_cnt[15]_i_3__4_n_0\
    );
\clk_cnt[15]_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out[7]_i_3__4_n_0\,
      I2 => \data_out[7]_i_4__4_n_0\,
      I3 => \data_out[7]_i_5__4_n_0\,
      I4 => \data_out[7]_i_6__4_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__4_n_0\
    );
\clk_cnt[15]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__4_n_0\
    );
\clk_cnt[15]_i_7__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__4_n_0\
    );
\clk_cnt[1]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__4_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__4_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__4_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__4_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__4_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__4_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__4_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__4_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__4_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__4_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__4_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__4_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__4_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__4_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__4_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__4_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__4_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_2,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__4_n_0\,
      I1 => \data_out[7]_i_3__4_n_0\,
      I2 => \data_out[7]_i_4__4_n_0\,
      I3 => \data_out[7]_i_5__4_n_0\,
      I4 => \data_out[7]_i_6__4_n_0\,
      I5 => \data_out[7]_i_7__4_n_0\,
      O => \data_out[7]_i_1__4_n_0\
    );
\data_out[7]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__4_n_0\
    );
\data_out[7]_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__4_n_0\
    );
\data_out[7]_i_4__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__4_n_0\
    );
\data_out[7]_i_5__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__4_n_0\
    );
\data_out[7]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__4_n_0\
    );
\data_out[7]_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__4_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__4_n_0\,
      CLR => valid_reg_2,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[5]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_pending[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[7]_i_3\,
      I2 => \rx_pending_reg[7]_i_3_0\,
      I3 => \rx_pending_reg[7]_i_3_1\,
      I4 => E(0),
      I5 => \rx_pending_reg[7]_i_3_2\,
      O => valid_reg_1
    );
\rx_shift[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__4_n_0\,
      I4 => \rx_shift[7]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__4_n_0\
    );
\rx_shift[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__4_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__4_n_0\
    );
\rx_shift[2]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__4_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__4_n_0\
    );
\rx_shift[3]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__4_n_0\,
      I4 => \rx_shift[7]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__4_n_0\
    );
\rx_shift[3]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__4_n_0\,
      I1 => \data_out[7]_i_2__4_n_0\,
      I2 => \data_out[7]_i_3__4_n_0\,
      I3 => \data_out[7]_i_4__4_n_0\,
      I4 => \data_out[7]_i_5__4_n_0\,
      I5 => \data_out[7]_i_6__4_n_0\,
      O => \rx_shift[3]_i_2__4_n_0\
    );
\rx_shift[3]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__4_n_0\
    );
\rx_shift[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I4 => \rx_shift[4]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__4_n_0\
    );
\rx_shift[4]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__4_n_0\
    );
\rx_shift[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I4 => \rx_shift[5]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__4_n_0\
    );
\rx_shift[5]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__4_n_0\
    );
\rx_shift[6]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__4_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__4_n_0\
    );
\rx_shift[6]_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__4_n_0\
    );
\rx_shift[7]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__4_n_0\,
      I3 => \rx_shift[7]_i_2__4_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__4_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__4_n_0\
    );
\rx_shift[7]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__4_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__4_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_2,
      D => \data_out[7]_i_1__4_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_5 is
  port (
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \rx_pending_reg[6]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_5 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_5 is
  signal \FSM_sequential_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__5_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__5_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__5_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__5_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__5_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__5_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__5_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__5_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__5_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__5_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__5_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__5_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__5_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__5_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__5_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__5_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__5_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__5_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \rx_shift[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__5_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__5_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__5_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__5_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__5_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__5_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__5\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__5\ : label is "soft_lutpair45";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__5\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__5\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__5\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__5\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__5\ : label is "soft_lutpair43";
begin
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__5_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__5_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__5_n_0\
    );
\FSM_sequential_state[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__5_n_0\
    );
\FSM_sequential_state[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__5_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__5_n_0\
    );
\FSM_sequential_state[1]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__5_n_0\,
      I1 => \data_out[7]_i_5__5_n_0\,
      I2 => \data_out[7]_i_4__5_n_0\,
      I3 => \data_out[7]_i_3__5_n_0\,
      I4 => \data_out[7]_i_2__5_n_0\,
      O => \FSM_sequential_state[1]_i_2__5_n_0\
    );
\FSM_sequential_state[1]_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__5_n_0\,
      I2 => \data_out[7]_i_3__5_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__5_n_0\,
      I5 => \data_out[7]_i_2__5_n_0\,
      O => \FSM_sequential_state[1]_i_3__5_n_0\
    );
\FSM_sequential_state[1]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__5_n_0\
    );
\FSM_sequential_state[1]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__5_n_0\
    );
\FSM_sequential_state[1]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[0]_i_1__5_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \FSM_sequential_state[1]_i_1__5_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__5_n_0\
    );
\bit_idx[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__5_n_0\
    );
\bit_idx[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__5_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[0]_i_1__5_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[1]_i_1__5_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \bit_idx[2]_i_1__5_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\clk_cnt[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__5_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__5_n_0\,
      I1 => \clk_cnt[0]_i_3__5_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__5_n_0\,
      I5 => \clk_cnt[15]_i_6__5_n_0\,
      O => \clk_cnt[0]_i_2__5_n_0\
    );
\clk_cnt[0]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__5_n_0\
    );
\clk_cnt[10]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__5_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__5_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__5_n_0\,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__5_n_0\,
      I2 => \clk_cnt[15]_i_7__5_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__5_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__5_n_0\,
      O => \clk_cnt[15]_i_3__5_n_0\
    );
\clk_cnt[15]_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__5_n_0\,
      I1 => \data_out[7]_i_3__5_n_0\,
      I2 => \data_out[7]_i_4__5_n_0\,
      I3 => \data_out[7]_i_5__5_n_0\,
      I4 => \data_out[7]_i_6__5_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__5_n_0\
    );
\clk_cnt[15]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__5_n_0\
    );
\clk_cnt[15]_i_7__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__5_n_0\
    );
\clk_cnt[1]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__5_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__5_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__5_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__5_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__5_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__5_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__5_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__5_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__5_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__5_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__5_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__5_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__5_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__5_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__5_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__5_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__5_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => valid_reg_1,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__5_n_0\,
      I1 => \data_out[7]_i_3__5_n_0\,
      I2 => \data_out[7]_i_4__5_n_0\,
      I3 => \data_out[7]_i_5__5_n_0\,
      I4 => \data_out[7]_i_6__5_n_0\,
      I5 => \data_out[7]_i_7__5_n_0\,
      O => \data_out[7]_i_1__5_n_0\
    );
\data_out[7]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__5_n_0\
    );
\data_out[7]_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__5_n_0\
    );
\data_out[7]_i_4__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__5_n_0\
    );
\data_out[7]_i_5__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__5_n_0\
    );
\data_out[7]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__5_n_0\
    );
\data_out[7]_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__5_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__5_n_0\,
      CLR => valid_reg_1,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[6]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => sel0(0),
      O => valid_reg_0
    );
\rx_shift[0]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__5_n_0\,
      I4 => \rx_shift[7]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__5_n_0\
    );
\rx_shift[1]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__5_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__5_n_0\
    );
\rx_shift[2]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__5_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__5_n_0\
    );
\rx_shift[3]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__5_n_0\,
      I4 => \rx_shift[7]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__5_n_0\
    );
\rx_shift[3]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__5_n_0\,
      I1 => \data_out[7]_i_2__5_n_0\,
      I2 => \data_out[7]_i_3__5_n_0\,
      I3 => \data_out[7]_i_4__5_n_0\,
      I4 => \data_out[7]_i_5__5_n_0\,
      I5 => \data_out[7]_i_6__5_n_0\,
      O => \rx_shift[3]_i_2__5_n_0\
    );
\rx_shift[3]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__5_n_0\
    );
\rx_shift[4]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I4 => \rx_shift[4]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__5_n_0\
    );
\rx_shift[4]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__5_n_0\
    );
\rx_shift[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I4 => \rx_shift[5]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__5_n_0\
    );
\rx_shift[5]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__5_n_0\
    );
\rx_shift[6]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__5_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__5_n_0\
    );
\rx_shift[6]_i_2__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__5_n_0\
    );
\rx_shift[7]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__5_n_0\,
      I3 => \rx_shift[7]_i_2__5_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__5_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__5_n_0\
    );
\rx_shift[7]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__5_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__5_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => valid_reg_1,
      D => \data_out[7]_i_1__5_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_6 is
  port (
    rst_n_0 : out STD_LOGIC;
    valid_reg_0 : out STD_LOGIC;
    valid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC;
    \rx_pending_reg[7]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx_pending1 : in STD_LOGIC;
    data0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_6 : entity is "simple_uart_rx";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_6 is
  signal \FSM_sequential_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__6_n_0\ : STD_LOGIC;
  signal \bit_idx[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \bit_idx[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \bit_idx[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal clk_cnt : STD_LOGIC;
  signal clk_cnt0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \clk_cnt[0]_i_2__6_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_3__6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_3__6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_4__6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_6__6_n_0\ : STD_LOGIC;
  signal \clk_cnt[15]_i_7__6_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__6_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__6_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_2__6_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__6_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[15]_i_5__6_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__6_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__6_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_2__6_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__6_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__6_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_2__6_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \data_out[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_3__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_4__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_5__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_6__6_n_0\ : STD_LOGIC;
  signal \data_out[7]_i_7__6_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^rst_n_0\ : STD_LOGIC;
  signal \rx_shift[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_2__6_n_0\ : STD_LOGIC;
  signal \rx_shift[3]_i_3__6_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[5]_i_2__6_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[6]_i_2__6_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_1__6_n_0\ : STD_LOGIC;
  signal \rx_shift[7]_i_2__6_n_0\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rx_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rx_sync_reg_n_0_[0]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^valid\ : STD_LOGIC;
  signal \NLW_clk_cnt_reg[15]_i_5__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_cnt_reg[15]_i_5__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__6\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4__6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__6\ : label is "soft_lutpair52";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_START:01,S_STOP:11,S_IDLE:00,S_DATA:10";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_1__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \clk_cnt[0]_i_3__6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \clk_cnt[15]_i_6__6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out[7]_i_3__6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \data_out[7]_i_7__6\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \rx_shift[3]_i_3__6\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \rx_shift[4]_i_2__6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_shift[5]_i_2__6\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \rx_shift[6]_i_2__6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rx_shift[7]_i_2__6\ : label is "soft_lutpair50";
begin
  rst_n_0 <= \^rst_n_0\;
  valid <= \^valid\;
\FSM_sequential_state[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CCDDFCDD"
    )
        port map (
      I0 => p_0_in,
      I1 => \FSM_sequential_state[1]_i_3__6_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I3 => \state__0\(1),
      I4 => \FSM_sequential_state[0]_i_2__6_n_0\,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1__6_n_0\
    );
\FSM_sequential_state[0]_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[1]\,
      I1 => \bit_idx_reg_n_0_[0]\,
      I2 => \bit_idx_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2__6_n_0\
    );
\FSM_sequential_state[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444C664C"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I3 => \FSM_sequential_state[1]_i_3__6_n_0\,
      I4 => p_0_in,
      O => \FSM_sequential_state[1]_i_1__6_n_0\
    );
\FSM_sequential_state[1]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_out[7]_i_6__6_n_0\,
      I1 => \data_out[7]_i_5__6_n_0\,
      I2 => \data_out[7]_i_4__6_n_0\,
      I3 => \data_out[7]_i_3__6_n_0\,
      I4 => \data_out[7]_i_2__6_n_0\,
      O => \FSM_sequential_state[1]_i_2__6_n_0\
    );
\FSM_sequential_state[1]_i_3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[5]\,
      I1 => \FSM_sequential_state[1]_i_4__6_n_0\,
      I2 => \data_out[7]_i_3__6_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__6_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__6_n_0\,
      I5 => \data_out[7]_i_2__6_n_0\,
      O => \FSM_sequential_state[1]_i_3__6_n_0\
    );
\FSM_sequential_state[1]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_4__6_n_0\
    );
\FSM_sequential_state[1]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[3]\,
      I1 => \clk_cnt_reg_n_0_[4]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5__6_n_0\
    );
\FSM_sequential_state[1]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[10]\,
      O => \FSM_sequential_state[1]_i_6__6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \FSM_sequential_state[0]_i_1__6_n_0\,
      Q => \state__0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \FSM_sequential_state[1]_i_1__6_n_0\,
      Q => \state__0\(1)
    );
\bit_idx[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF20808F2F20808"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[0]_i_1__6_n_0\
    );
\bit_idx[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAF2FAFA08080000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[1]_i_1__6_n_0\
    );
\bit_idx[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA08FA00FA00FA00"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I2 => \state__0\(0),
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => \bit_idx_reg_n_0_[0]\,
      I5 => \bit_idx_reg_n_0_[1]\,
      O => \bit_idx[2]_i_1__6_n_0\
    );
\bit_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \bit_idx[0]_i_1__6_n_0\,
      Q => \bit_idx_reg_n_0_[0]\
    );
\bit_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \bit_idx[1]_i_1__6_n_0\,
      Q => \bit_idx_reg_n_0_[1]\
    );
\bit_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \bit_idx[2]_i_1__6_n_0\,
      Q => \bit_idx_reg_n_0_[2]\
    );
\bram_we[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^rst_n_0\
    );
\clk_cnt[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54545C54"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => p_0_in,
      I4 => \clk_cnt[0]_i_2__6_n_0\,
      O => clk_cnt0_in(0)
    );
\clk_cnt[0]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__6_n_0\,
      I1 => \clk_cnt[0]_i_3__6_n_0\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[8]\,
      I4 => \clk_cnt[15]_i_7__6_n_0\,
      I5 => \clk_cnt[15]_i_6__6_n_0\,
      O => \clk_cnt[0]_i_2__6_n_0\
    );
\clk_cnt[0]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[4]\,
      I1 => \clk_cnt_reg_n_0_[3]\,
      O => \clk_cnt[0]_i_3__6_n_0\
    );
\clk_cnt[10]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(10),
      O => clk_cnt0_in(10)
    );
\clk_cnt[11]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(11),
      O => clk_cnt0_in(11)
    );
\clk_cnt[12]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(12),
      O => clk_cnt0_in(12)
    );
\clk_cnt[13]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(13),
      O => clk_cnt0_in(13)
    );
\clk_cnt[14]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(14),
      O => clk_cnt0_in(14)
    );
\clk_cnt[15]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \data_out[7]_i_1__6_n_0\,
      I1 => p_0_in,
      I2 => \FSM_sequential_state[1]_i_3__6_n_0\,
      O => clk_cnt
    );
\clk_cnt[15]_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AFF8080"
    )
        port map (
      I0 => \state__0\(0),
      I1 => p_0_in,
      I2 => \clk_cnt[15]_i_3__6_n_0\,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(15),
      O => clk_cnt0_in(15)
    );
\clk_cnt[15]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \clk_cnt[15]_i_6__6_n_0\,
      I2 => \clk_cnt[15]_i_7__6_n_0\,
      I3 => \FSM_sequential_state[1]_i_5__6_n_0\,
      I4 => \FSM_sequential_state[1]_i_6__6_n_0\,
      O => \clk_cnt[15]_i_3__6_n_0\
    );
\clk_cnt[15]_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \data_out[7]_i_2__6_n_0\,
      I1 => \data_out[7]_i_3__6_n_0\,
      I2 => \data_out[7]_i_4__6_n_0\,
      I3 => \data_out[7]_i_5__6_n_0\,
      I4 => \data_out[7]_i_6__6_n_0\,
      I5 => \state__0\(1),
      O => \clk_cnt[15]_i_4__6_n_0\
    );
\clk_cnt[15]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[14]\,
      I1 => \clk_cnt_reg_n_0_[13]\,
      I2 => \clk_cnt_reg_n_0_[2]\,
      I3 => \clk_cnt_reg_n_0_[1]\,
      O => \clk_cnt[15]_i_6__6_n_0\
    );
\clk_cnt[15]_i_7__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      I1 => \clk_cnt_reg_n_0_[5]\,
      I2 => \clk_cnt_reg_n_0_[12]\,
      I3 => \clk_cnt_reg_n_0_[9]\,
      O => \clk_cnt[15]_i_7__6_n_0\
    );
\clk_cnt[1]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(1),
      O => clk_cnt0_in(1)
    );
\clk_cnt[2]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(2),
      O => clk_cnt0_in(2)
    );
\clk_cnt[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(3),
      O => clk_cnt0_in(3)
    );
\clk_cnt[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(4),
      O => clk_cnt0_in(4)
    );
\clk_cnt[5]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(5),
      O => clk_cnt0_in(5)
    );
\clk_cnt[6]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(6),
      O => clk_cnt0_in(6)
    );
\clk_cnt[7]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(7),
      O => clk_cnt0_in(7)
    );
\clk_cnt[8]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(8),
      O => clk_cnt0_in(8)
    );
\clk_cnt[9]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4FF8080"
    )
        port map (
      I0 => \clk_cnt[15]_i_3__6_n_0\,
      I1 => \state__0\(0),
      I2 => p_0_in,
      I3 => \clk_cnt[15]_i_4__6_n_0\,
      I4 => data1(9),
      O => clk_cnt0_in(9)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(0),
      Q => \clk_cnt_reg_n_0_[0]\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(10),
      Q => \clk_cnt_reg_n_0_[10]\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(11),
      Q => \clk_cnt_reg_n_0_[11]\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(12),
      Q => \clk_cnt_reg_n_0_[12]\
    );
\clk_cnt_reg[12]_i_2__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_2__6_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_2__6_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_2__6_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_2__6_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_2__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \clk_cnt_reg_n_0_[12]\,
      S(2) => \clk_cnt_reg_n_0_[11]\,
      S(1) => \clk_cnt_reg_n_0_[10]\,
      S(0) => \clk_cnt_reg_n_0_[9]\
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(13),
      Q => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(14),
      Q => \clk_cnt_reg_n_0_[14]\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(15),
      Q => \clk_cnt_reg_n_0_[15]\
    );
\clk_cnt_reg[15]_i_5__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_2__6_n_0\,
      CO(3 downto 2) => \NLW_clk_cnt_reg[15]_i_5__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk_cnt_reg[15]_i_5__6_n_2\,
      CO(0) => \clk_cnt_reg[15]_i_5__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_cnt_reg[15]_i_5__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(15 downto 13),
      S(3) => '0',
      S(2) => \clk_cnt_reg_n_0_[15]\,
      S(1) => \clk_cnt_reg_n_0_[14]\,
      S(0) => \clk_cnt_reg_n_0_[13]\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(1),
      Q => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(2),
      Q => \clk_cnt_reg_n_0_[2]\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(3),
      Q => \clk_cnt_reg_n_0_[3]\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(4),
      Q => \clk_cnt_reg_n_0_[4]\
    );
\clk_cnt_reg[4]_i_2__6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[4]_i_2__6_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_2__6_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_2__6_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_2__6_n_3\,
      CYINIT => \clk_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(4 downto 1),
      S(3) => \clk_cnt_reg_n_0_[4]\,
      S(2) => \clk_cnt_reg_n_0_[3]\,
      S(1) => \clk_cnt_reg_n_0_[2]\,
      S(0) => \clk_cnt_reg_n_0_[1]\
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(5),
      Q => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(6),
      Q => \clk_cnt_reg_n_0_[6]\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(7),
      Q => \clk_cnt_reg_n_0_[7]\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(8),
      Q => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[8]_i_2__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_2__6_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_2__6_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_2__6_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_2__6_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_2__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \clk_cnt_reg_n_0_[8]\,
      S(2) => \clk_cnt_reg_n_0_[7]\,
      S(1) => \clk_cnt_reg_n_0_[6]\,
      S(0) => \clk_cnt_reg_n_0_[5]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => clk_cnt,
      CLR => \^rst_n_0\,
      D => clk_cnt0_in(9),
      Q => \clk_cnt_reg_n_0_[9]\
    );
\data_out[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \data_out[7]_i_2__6_n_0\,
      I1 => \data_out[7]_i_3__6_n_0\,
      I2 => \data_out[7]_i_4__6_n_0\,
      I3 => \data_out[7]_i_5__6_n_0\,
      I4 => \data_out[7]_i_6__6_n_0\,
      I5 => \data_out[7]_i_7__6_n_0\,
      O => \data_out[7]_i_1__6_n_0\
    );
\data_out[7]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF4FFFFFFF4"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[10]\,
      I1 => \clk_cnt_reg_n_0_[9]\,
      I2 => \clk_cnt_reg_n_0_[11]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[12]\,
      I5 => \clk_cnt_reg_n_0_[13]\,
      O => \data_out[7]_i_2__6_n_0\
    );
\data_out[7]_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[1]\,
      I1 => \clk_cnt_reg_n_0_[2]\,
      I2 => \clk_cnt_reg_n_0_[13]\,
      I3 => \clk_cnt_reg_n_0_[14]\,
      I4 => \clk_cnt_reg_n_0_[0]\,
      O => \data_out[7]_i_3__6_n_0\
    );
\data_out[7]_i_4__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[8]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[5]\,
      O => \data_out[7]_i_4__6_n_0\
    );
\data_out[7]_i_5__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[11]\,
      I1 => \clk_cnt_reg_n_0_[10]\,
      I2 => \clk_cnt_reg_n_0_[3]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_5__6_n_0\
    );
\data_out[7]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FF"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[6]\,
      I1 => \clk_cnt_reg_n_0_[7]\,
      I2 => \clk_cnt_reg_n_0_[15]\,
      I3 => \clk_cnt_reg_n_0_[4]\,
      O => \data_out[7]_i_6__6_n_0\
    );
\data_out[7]_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \data_out[7]_i_7__6_n_0\
    );
\data_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[0]\,
      Q => Q(0)
    );
\data_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[1]\,
      Q => Q(1)
    );
\data_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[2]\,
      Q => Q(2)
    );
\data_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[3]\,
      Q => Q(3)
    );
\data_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[4]\,
      Q => Q(4)
    );
\data_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[5]\,
      Q => Q(5)
    );
\data_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[6]\,
      Q => Q(6)
    );
\data_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \data_out[7]_i_1__6_n_0\,
      CLR => \^rst_n_0\,
      D => \rx_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
\rx_pending[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3FFAAAAA2AA"
    )
        port map (
      I0 => \^valid\,
      I1 => \rx_pending_reg[7]\,
      I2 => state(1),
      I3 => state(0),
      I4 => rx_pending1,
      I5 => data0,
      O => valid_reg_0
    );
\rx_shift[0]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__6_n_0\,
      I4 => \rx_shift[7]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[0]\,
      O => \rx_shift[0]_i_1__6_n_0\
    );
\rx_shift[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[5]_i_2__6_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[1]\,
      O => \rx_shift[1]_i_1__6_n_0\
    );
\rx_shift[2]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__6_n_0\,
      I2 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I3 => \bit_idx_reg_n_0_[2]\,
      I4 => rst_n,
      I5 => \rx_shift_reg_n_0_[2]\,
      O => \rx_shift[2]_i_1__6_n_0\
    );
\rx_shift[3]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[1]\,
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \rx_shift[3]_i_2__6_n_0\,
      I4 => \rx_shift[7]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[3]\,
      O => \rx_shift[3]_i_1__6_n_0\
    );
\rx_shift[3]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \rx_shift[3]_i_3__6_n_0\,
      I1 => \data_out[7]_i_2__6_n_0\,
      I2 => \data_out[7]_i_3__6_n_0\,
      I3 => \data_out[7]_i_4__6_n_0\,
      I4 => \data_out[7]_i_5__6_n_0\,
      I5 => \data_out[7]_i_6__6_n_0\,
      O => \rx_shift[3]_i_2__6_n_0\
    );
\rx_shift[3]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[2]\,
      I1 => rst_n,
      O => \rx_shift[3]_i_3__6_n_0\
    );
\rx_shift[4]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I4 => \rx_shift[4]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[4]\,
      O => \rx_shift[4]_i_1__6_n_0\
    );
\rx_shift[4]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \bit_idx_reg_n_0_[0]\,
      O => \rx_shift[4]_i_2__6_n_0\
    );
\rx_shift[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \bit_idx_reg_n_0_[2]\,
      I2 => rst_n,
      I3 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I4 => \rx_shift[5]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[5]\,
      O => \rx_shift[5]_i_1__6_n_0\
    );
\rx_shift[5]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \bit_idx_reg_n_0_[0]\,
      I3 => \bit_idx_reg_n_0_[1]\,
      O => \rx_shift[5]_i_2__6_n_0\
    );
\rx_shift[6]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \rx_shift[6]_i_2__6_n_0\,
      I2 => \bit_idx_reg_n_0_[2]\,
      I3 => rst_n,
      I4 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[6]\,
      O => \rx_shift[6]_i_1__6_n_0\
    );
\rx_shift[6]_i_2__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \bit_idx_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => \bit_idx_reg_n_0_[1]\,
      I3 => \state__0\(0),
      O => \rx_shift[6]_i_2__6_n_0\
    );
\rx_shift[7]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => p_0_in,
      I1 => rst_n,
      I2 => \FSM_sequential_state[1]_i_2__6_n_0\,
      I3 => \rx_shift[7]_i_2__6_n_0\,
      I4 => \FSM_sequential_state[0]_i_2__6_n_0\,
      I5 => \rx_shift_reg_n_0_[7]\,
      O => \rx_shift[7]_i_1__6_n_0\
    );
\rx_shift[7]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \rx_shift[7]_i_2__6_n_0\
    );
\rx_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[0]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[0]\,
      R => '0'
    );
\rx_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[1]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[1]\,
      R => '0'
    );
\rx_shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[2]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[2]\,
      R => '0'
    );
\rx_shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[3]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[3]\,
      R => '0'
    );
\rx_shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[4]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[4]\,
      R => '0'
    );
\rx_shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[5]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[5]\,
      R => '0'
    );
\rx_shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[6]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[6]\,
      R => '0'
    );
\rx_shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_shift[7]_i_1__6_n_0\,
      Q => \rx_shift_reg_n_0_[7]\,
      R => '0'
    );
\rx_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uart_rx(0),
      Q => \rx_sync_reg_n_0_[0]\,
      R => '0'
    );
\rx_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \rx_sync_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^rst_n_0\,
      D => \data_out[7]_i_1__6_n_0\,
      Q => \^valid\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart8_bram_controller is
  port (
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart8_bram_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart8_bram_controller is
  signal \FSM_sequential_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2__7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \bram_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[0]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[0]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[10]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[10]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[1]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[1]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[2]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[5]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[8]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_3_n_0\ : STD_LOGIC;
  signal \bram_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \bram_addr_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[0]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[0]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[0]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[0]_i_4_n_0\ : STD_LOGIC;
  signal \bram_din[1]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[1]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[1]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[1]_i_4_n_0\ : STD_LOGIC;
  signal \bram_din[2]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[2]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[2]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[2]_i_4_n_0\ : STD_LOGIC;
  signal \bram_din[3]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[3]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[3]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[4]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[4]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[4]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[5]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[5]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[5]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[6]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[6]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[6]_i_3_n_0\ : STD_LOGIC;
  signal \bram_din[7]_i_1_n_0\ : STD_LOGIC;
  signal \bram_din[7]_i_2_n_0\ : STD_LOGIC;
  signal \bram_din[7]_i_3_n_0\ : STD_LOGIC;
  signal \bram_we[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_ch[0]_i_1_n_0\ : STD_LOGIC;
  signal \cur_ch[0]_i_2_n_0\ : STD_LOGIC;
  signal \cur_ch[0]_i_3_n_0\ : STD_LOGIC;
  signal \cur_ch[1]_i_1_n_0\ : STD_LOGIC;
  signal \cur_ch[1]_i_2_n_0\ : STD_LOGIC;
  signal \cur_ch[1]_i_3_n_0\ : STD_LOGIC;
  signal \cur_ch[1]_i_4_n_0\ : STD_LOGIC;
  signal \cur_ch[2]_i_1_n_0\ : STD_LOGIC;
  signal \cur_ch[2]_i_2_n_0\ : STD_LOGIC;
  signal \cur_ch[2]_i_3_n_0\ : STD_LOGIC;
  signal \cur_ch_reg_n_0_[0]\ : STD_LOGIC;
  signal \cur_ch_reg_n_0_[1]\ : STD_LOGIC;
  signal \cur_ch_reg_n_0_[2]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal \gen_uart_rx[0].u_rx_n_1\ : STD_LOGIC;
  signal \gen_uart_rx[1].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[2].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[3].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[4].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[5].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[5].u_rx_n_2\ : STD_LOGIC;
  signal \gen_uart_rx[6].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[7].u_rx_n_0\ : STD_LOGIC;
  signal \gen_uart_rx[7].u_rx_n_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_10_out : STD_LOGIC;
  signal p_12_out : STD_LOGIC;
  signal p_14_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal \rx_byte[0]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[1]_1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[2]_2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[3]_3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[4]_4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[5]_5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[6]_6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_byte[7]_7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_head_ptr : STD_LOGIC;
  signal \rx_head_ptr[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[1][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[2][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[3][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[4][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[5][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[6][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr[7][10]_i_1_n_0\ : STD_LOGIC;
  signal \rx_head_ptr_reg[0]_8\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[1]_9\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[2]_10\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[3]_11\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[4]_12\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[5]_13\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[6]_14\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_head_ptr_reg[7]_15\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rx_latch_reg[0]_16\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[1]_17\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[2]_18\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[3]_19\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[4]_20\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[5]_21\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[6]_22\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rx_latch_reg[7]_23\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_pending1 : STD_LOGIC;
  signal \rx_pending[0]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[1]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[2]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[3]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[4]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[6]_i_2_n_0\ : STD_LOGIC;
  signal \rx_pending[7]_i_2_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__7\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__7\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_IDLE:00,S_WRITE:01,S_PTR_LOW:10,S_PTR_HI:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_IDLE:00,S_WRITE:01,S_PTR_LOW:10,S_PTR_HI:11";
  attribute SOFT_HLUTNM of \bram_addr[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_addr[10]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bram_addr[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_addr[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_addr[3]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bram_addr[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bram_addr[5]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram_addr[6]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bram_addr[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bram_addr[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram_addr[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram_din[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \bram_din[0]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \bram_din[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \bram_din[1]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \bram_din[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \bram_din[2]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cur_ch[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cur_ch[0]_i_3\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cur_ch[1]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cur_ch[1]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cur_ch[1]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rx_head_ptr[0][9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rx_pending[0]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_pending[1]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_pending[2]_i_2\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rx_pending[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rx_pending[4]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \rx_pending[5]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_pending[6]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \rx_pending[7]_i_2\ : label is "soft_lutpair71";
begin
\FSM_sequential_state[0]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2__7_n_0\,
      I1 => sel0(1),
      I2 => sel0(6),
      I3 => data0,
      I4 => state(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1__7_n_0\
    );
\FSM_sequential_state[0]_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(4),
      I4 => sel0(5),
      O => \FSM_sequential_state[0]_i_2__7_n_0\
    );
\FSM_sequential_state[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[1]_i_1__7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \FSM_sequential_state[0]_i_1__7_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \FSM_sequential_state[1]_i_1__7_n_0\,
      Q => state(1)
    );
\bram_addr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \bram_addr_reg[0]_i_2_n_0\,
      I1 => state(1),
      I2 => state(0),
      O => \bram_addr[0]_i_1_n_0\
    );
\bram_addr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(0),
      I1 => \rx_head_ptr_reg[3]_11\(0),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(0),
      I5 => \rx_head_ptr_reg[2]_10\(0),
      O => \bram_addr[0]_i_3_n_0\
    );
\bram_addr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(0),
      I1 => \rx_head_ptr_reg[7]_15\(0),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(0),
      I5 => \rx_head_ptr_reg[6]_14\(0),
      O => \bram_addr[0]_i_4_n_0\
    );
\bram_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[10]_i_2_n_0\,
      O => \bram_addr[10]_i_1_n_0\
    );
\bram_addr[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(10),
      I1 => \rx_head_ptr_reg[3]_11\(10),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(10),
      I5 => \rx_head_ptr_reg[2]_10\(10),
      O => \bram_addr[10]_i_3_n_0\
    );
\bram_addr[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(10),
      I1 => \rx_head_ptr_reg[7]_15\(10),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(10),
      I5 => \rx_head_ptr_reg[6]_14\(10),
      O => \bram_addr[10]_i_4_n_0\
    );
\bram_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[1]_i_2_n_0\,
      O => \bram_addr[1]_i_1_n_0\
    );
\bram_addr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(1),
      I1 => \rx_head_ptr_reg[3]_11\(1),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(1),
      I5 => \rx_head_ptr_reg[2]_10\(1),
      O => \bram_addr[1]_i_3_n_0\
    );
\bram_addr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(1),
      I1 => \rx_head_ptr_reg[7]_15\(1),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(1),
      I5 => \rx_head_ptr_reg[6]_14\(1),
      O => \bram_addr[1]_i_4_n_0\
    );
\bram_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[2]_i_2_n_0\,
      O => \bram_addr[2]_i_1_n_0\
    );
\bram_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(2),
      I1 => \rx_head_ptr_reg[3]_11\(2),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(2),
      I5 => \rx_head_ptr_reg[2]_10\(2),
      O => \bram_addr[2]_i_3_n_0\
    );
\bram_addr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(2),
      I1 => \rx_head_ptr_reg[7]_15\(2),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(2),
      I5 => \rx_head_ptr_reg[6]_14\(2),
      O => \bram_addr[2]_i_4_n_0\
    );
\bram_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[3]_i_2_n_0\,
      O => \bram_addr[3]_i_1_n_0\
    );
\bram_addr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(3),
      I1 => \rx_head_ptr_reg[3]_11\(3),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(3),
      I5 => \rx_head_ptr_reg[2]_10\(3),
      O => \bram_addr[3]_i_3_n_0\
    );
\bram_addr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(3),
      I1 => \rx_head_ptr_reg[7]_15\(3),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(3),
      I5 => \rx_head_ptr_reg[6]_14\(3),
      O => \bram_addr[3]_i_4_n_0\
    );
\bram_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[4]_i_2_n_0\,
      O => \bram_addr[4]_i_1_n_0\
    );
\bram_addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(4),
      I1 => \rx_head_ptr_reg[3]_11\(4),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(4),
      I5 => \rx_head_ptr_reg[2]_10\(4),
      O => \bram_addr[4]_i_3_n_0\
    );
\bram_addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(4),
      I1 => \rx_head_ptr_reg[7]_15\(4),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(4),
      I5 => \rx_head_ptr_reg[6]_14\(4),
      O => \bram_addr[4]_i_4_n_0\
    );
\bram_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[5]_i_2_n_0\,
      O => \bram_addr[5]_i_1_n_0\
    );
\bram_addr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(5),
      I1 => \rx_head_ptr_reg[3]_11\(5),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(5),
      I5 => \rx_head_ptr_reg[2]_10\(5),
      O => \bram_addr[5]_i_3_n_0\
    );
\bram_addr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(5),
      I1 => \rx_head_ptr_reg[7]_15\(5),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(5),
      I5 => \rx_head_ptr_reg[6]_14\(5),
      O => \bram_addr[5]_i_4_n_0\
    );
\bram_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[6]_i_2_n_0\,
      O => \bram_addr[6]_i_1_n_0\
    );
\bram_addr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(6),
      I1 => \rx_head_ptr_reg[3]_11\(6),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(6),
      I5 => \rx_head_ptr_reg[2]_10\(6),
      O => \bram_addr[6]_i_3_n_0\
    );
\bram_addr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(6),
      I1 => \rx_head_ptr_reg[7]_15\(6),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(6),
      I5 => \rx_head_ptr_reg[6]_14\(6),
      O => \bram_addr[6]_i_4_n_0\
    );
\bram_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[7]_i_2_n_0\,
      O => \bram_addr[7]_i_1_n_0\
    );
\bram_addr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(7),
      I1 => \rx_head_ptr_reg[3]_11\(7),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(7),
      I5 => \rx_head_ptr_reg[2]_10\(7),
      O => \bram_addr[7]_i_3_n_0\
    );
\bram_addr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(7),
      I1 => \rx_head_ptr_reg[7]_15\(7),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(7),
      I5 => \rx_head_ptr_reg[6]_14\(7),
      O => \bram_addr[7]_i_4_n_0\
    );
\bram_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[8]_i_2_n_0\,
      O => \bram_addr[8]_i_1_n_0\
    );
\bram_addr[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(8),
      I1 => \rx_head_ptr_reg[3]_11\(8),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(8),
      I5 => \rx_head_ptr_reg[2]_10\(8),
      O => \bram_addr[8]_i_3_n_0\
    );
\bram_addr[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(8),
      I1 => \rx_head_ptr_reg[7]_15\(8),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(8),
      I5 => \rx_head_ptr_reg[6]_14\(8),
      O => \bram_addr[8]_i_4_n_0\
    );
\bram_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => \bram_addr_reg[9]_i_2_n_0\,
      O => \bram_addr[9]_i_1_n_0\
    );
\bram_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[1]_9\(9),
      I1 => \rx_head_ptr_reg[3]_11\(9),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[0]_8\(9),
      I5 => \rx_head_ptr_reg[2]_10\(9),
      O => \bram_addr[9]_i_3_n_0\
    );
\bram_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_head_ptr_reg[5]_13\(9),
      I1 => \rx_head_ptr_reg[7]_15\(9),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_head_ptr_reg[4]_12\(9),
      I5 => \rx_head_ptr_reg[6]_14\(9),
      O => \bram_addr[9]_i_4_n_0\
    );
\bram_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[0]_i_1_n_0\,
      Q => bram_addr(0)
    );
\bram_addr_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[0]_i_3_n_0\,
      I1 => \bram_addr[0]_i_4_n_0\,
      O => \bram_addr_reg[0]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[10]_i_1_n_0\,
      Q => bram_addr(10)
    );
\bram_addr_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[10]_i_3_n_0\,
      I1 => \bram_addr[10]_i_4_n_0\,
      O => \bram_addr_reg[10]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => state(1),
      Q => bram_addr(11)
    );
\bram_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch_reg_n_0_[0]\,
      Q => bram_addr(12)
    );
\bram_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch_reg_n_0_[1]\,
      Q => bram_addr(13)
    );
\bram_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch_reg_n_0_[2]\,
      Q => bram_addr(14)
    );
\bram_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[1]_i_1_n_0\,
      Q => bram_addr(1)
    );
\bram_addr_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[1]_i_3_n_0\,
      I1 => \bram_addr[1]_i_4_n_0\,
      O => \bram_addr_reg[1]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[2]_i_1_n_0\,
      Q => bram_addr(2)
    );
\bram_addr_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[2]_i_3_n_0\,
      I1 => \bram_addr[2]_i_4_n_0\,
      O => \bram_addr_reg[2]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[3]_i_1_n_0\,
      Q => bram_addr(3)
    );
\bram_addr_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[3]_i_3_n_0\,
      I1 => \bram_addr[3]_i_4_n_0\,
      O => \bram_addr_reg[3]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[4]_i_1_n_0\,
      Q => bram_addr(4)
    );
\bram_addr_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[4]_i_3_n_0\,
      I1 => \bram_addr[4]_i_4_n_0\,
      O => \bram_addr_reg[4]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[5]_i_1_n_0\,
      Q => bram_addr(5)
    );
\bram_addr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[5]_i_3_n_0\,
      I1 => \bram_addr[5]_i_4_n_0\,
      O => \bram_addr_reg[5]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[6]_i_1_n_0\,
      Q => bram_addr(6)
    );
\bram_addr_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[6]_i_3_n_0\,
      I1 => \bram_addr[6]_i_4_n_0\,
      O => \bram_addr_reg[6]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[7]_i_1_n_0\,
      Q => bram_addr(7)
    );
\bram_addr_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[7]_i_3_n_0\,
      I1 => \bram_addr[7]_i_4_n_0\,
      O => \bram_addr_reg[7]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[8]_i_1_n_0\,
      Q => bram_addr(8)
    );
\bram_addr_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[8]_i_3_n_0\,
      I1 => \bram_addr[8]_i_4_n_0\,
      O => \bram_addr_reg[8]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_addr[9]_i_1_n_0\,
      Q => bram_addr(9)
    );
\bram_addr_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_addr[9]_i_3_n_0\,
      I1 => \bram_addr[9]_i_4_n_0\,
      O => \bram_addr_reg[9]_i_2_n_0\,
      S => \cur_ch_reg_n_0_[2]\
    );
\bram_din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \bram_addr_reg[0]_i_2_n_0\,
      I3 => \bram_addr_reg[8]_i_2_n_0\,
      I4 => \bram_din[0]_i_2_n_0\,
      O => \bram_din[0]_i_1_n_0\
    );
\bram_din[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \bram_din[0]_i_3_n_0\,
      I1 => \bram_din[0]_i_4_n_0\,
      I2 => \cur_ch_reg_n_0_[2]\,
      I3 => state(1),
      O => \bram_din[0]_i_2_n_0\
    );
\bram_din[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(0),
      I1 => \rx_latch_reg[7]_23\(0),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(0),
      I5 => \rx_latch_reg[6]_22\(0),
      O => \bram_din[0]_i_3_n_0\
    );
\bram_din[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(0),
      I1 => \rx_latch_reg[3]_19\(0),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(0),
      I5 => \rx_latch_reg[2]_18\(0),
      O => \bram_din[0]_i_4_n_0\
    );
\bram_din[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \bram_addr_reg[1]_i_2_n_0\,
      I3 => \bram_addr_reg[9]_i_2_n_0\,
      I4 => \bram_din[1]_i_2_n_0\,
      O => \bram_din[1]_i_1_n_0\
    );
\bram_din[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \bram_din[1]_i_3_n_0\,
      I1 => \bram_din[1]_i_4_n_0\,
      I2 => \cur_ch_reg_n_0_[2]\,
      I3 => state(1),
      O => \bram_din[1]_i_2_n_0\
    );
\bram_din[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(1),
      I1 => \rx_latch_reg[7]_23\(1),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(1),
      I5 => \rx_latch_reg[6]_22\(1),
      O => \bram_din[1]_i_3_n_0\
    );
\bram_din[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(1),
      I1 => \rx_latch_reg[3]_19\(1),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(1),
      I5 => \rx_latch_reg[2]_18\(1),
      O => \bram_din[1]_i_4_n_0\
    );
\bram_din[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \bram_addr_reg[2]_i_2_n_0\,
      I3 => \bram_addr_reg[10]_i_2_n_0\,
      I4 => \bram_din[2]_i_2_n_0\,
      O => \bram_din[2]_i_1_n_0\
    );
\bram_din[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => \bram_din[2]_i_3_n_0\,
      I1 => \bram_din[2]_i_4_n_0\,
      I2 => \cur_ch_reg_n_0_[2]\,
      I3 => state(1),
      O => \bram_din[2]_i_2_n_0\
    );
\bram_din[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(2),
      I1 => \rx_latch_reg[7]_23\(2),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(2),
      I5 => \rx_latch_reg[6]_22\(2),
      O => \bram_din[2]_i_3_n_0\
    );
\bram_din[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(2),
      I1 => \rx_latch_reg[3]_19\(2),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(2),
      I5 => \rx_latch_reg[2]_18\(2),
      O => \bram_din[2]_i_4_n_0\
    );
\bram_din[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF22F2F2"
    )
        port map (
      I0 => \bram_addr_reg[3]_i_2_n_0\,
      I1 => state(0),
      I2 => \bram_din[3]_i_2_n_0\,
      I3 => \bram_din[3]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[2]\,
      I5 => state(1),
      O => \bram_din[3]_i_1_n_0\
    );
\bram_din[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(3),
      I1 => \rx_latch_reg[3]_19\(3),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(3),
      I5 => \rx_latch_reg[2]_18\(3),
      O => \bram_din[3]_i_2_n_0\
    );
\bram_din[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(3),
      I1 => \rx_latch_reg[7]_23\(3),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(3),
      I5 => \rx_latch_reg[6]_22\(3),
      O => \bram_din[3]_i_3_n_0\
    );
\bram_din[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF22F2F2"
    )
        port map (
      I0 => \bram_addr_reg[4]_i_2_n_0\,
      I1 => state(0),
      I2 => \bram_din[4]_i_2_n_0\,
      I3 => \bram_din[4]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[2]\,
      I5 => state(1),
      O => \bram_din[4]_i_1_n_0\
    );
\bram_din[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(4),
      I1 => \rx_latch_reg[3]_19\(4),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(4),
      I5 => \rx_latch_reg[2]_18\(4),
      O => \bram_din[4]_i_2_n_0\
    );
\bram_din[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(4),
      I1 => \rx_latch_reg[7]_23\(4),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(4),
      I5 => \rx_latch_reg[6]_22\(4),
      O => \bram_din[4]_i_3_n_0\
    );
\bram_din[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF22F2F2"
    )
        port map (
      I0 => \bram_addr_reg[5]_i_2_n_0\,
      I1 => state(0),
      I2 => \bram_din[5]_i_2_n_0\,
      I3 => \bram_din[5]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[2]\,
      I5 => state(1),
      O => \bram_din[5]_i_1_n_0\
    );
\bram_din[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(5),
      I1 => \rx_latch_reg[3]_19\(5),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(5),
      I5 => \rx_latch_reg[2]_18\(5),
      O => \bram_din[5]_i_2_n_0\
    );
\bram_din[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(5),
      I1 => \rx_latch_reg[7]_23\(5),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(5),
      I5 => \rx_latch_reg[6]_22\(5),
      O => \bram_din[5]_i_3_n_0\
    );
\bram_din[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF22F2F2"
    )
        port map (
      I0 => \bram_addr_reg[6]_i_2_n_0\,
      I1 => state(0),
      I2 => \bram_din[6]_i_2_n_0\,
      I3 => \bram_din[6]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[2]\,
      I5 => state(1),
      O => \bram_din[6]_i_1_n_0\
    );
\bram_din[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(6),
      I1 => \rx_latch_reg[3]_19\(6),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(6),
      I5 => \rx_latch_reg[2]_18\(6),
      O => \bram_din[6]_i_2_n_0\
    );
\bram_din[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(6),
      I1 => \rx_latch_reg[7]_23\(6),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(6),
      I5 => \rx_latch_reg[6]_22\(6),
      O => \bram_din[6]_i_3_n_0\
    );
\bram_din[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22222222FF22F2F2"
    )
        port map (
      I0 => \bram_addr_reg[7]_i_2_n_0\,
      I1 => state(0),
      I2 => \bram_din[7]_i_2_n_0\,
      I3 => \bram_din[7]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[2]\,
      I5 => state(1),
      O => \bram_din[7]_i_1_n_0\
    );
\bram_din[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[1]_17\(7),
      I1 => \rx_latch_reg[3]_19\(7),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[0]_16\(7),
      I5 => \rx_latch_reg[2]_18\(7),
      O => \bram_din[7]_i_2_n_0\
    );
\bram_din[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rx_latch_reg[5]_21\(7),
      I1 => \rx_latch_reg[7]_23\(7),
      I2 => \cur_ch_reg_n_0_[0]\,
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \rx_latch_reg[4]_20\(7),
      I5 => \rx_latch_reg[6]_22\(7),
      O => \bram_din[7]_i_3_n_0\
    );
\bram_din_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[0]_i_1_n_0\,
      Q => bram_din(0)
    );
\bram_din_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[1]_i_1_n_0\,
      Q => bram_din(1)
    );
\bram_din_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[2]_i_1_n_0\,
      Q => bram_din(2)
    );
\bram_din_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[3]_i_1_n_0\,
      Q => bram_din(3)
    );
\bram_din_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[4]_i_1_n_0\,
      Q => bram_din(4)
    );
\bram_din_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[5]_i_1_n_0\,
      Q => bram_din(5)
    );
\bram_din_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[6]_i_1_n_0\,
      Q => bram_din(6)
    );
\bram_din_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \bram_we[0]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_din[7]_i_1_n_0\,
      Q => bram_din(7)
    );
\bram_we[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \bram_we[0]_i_1_n_0\
    );
\bram_we_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \bram_we[0]_i_1_n_0\,
      Q => bram_we(0)
    );
\cur_ch[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAE00"
    )
        port map (
      I0 => \cur_ch[0]_i_2_n_0\,
      I1 => sel0(5),
      I2 => sel0(6),
      I3 => \cur_ch[2]_i_3_n_0\,
      I4 => \cur_ch_reg_n_0_[0]\,
      O => \cur_ch[0]_i_1_n_0\
    );
\cur_ch[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055550054"
    )
        port map (
      I0 => \cur_ch[1]_i_3_n_0\,
      I1 => sel0(1),
      I2 => \cur_ch[0]_i_3_n_0\,
      I3 => sel0(2),
      I4 => sel0(3),
      I5 => sel0(4),
      O => \cur_ch[0]_i_2_n_0\
    );
\cur_ch[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(0),
      I1 => data0,
      I2 => sel0(1),
      O => \cur_ch[0]_i_3_n_0\
    );
\cur_ch[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3302FFFF33020000"
    )
        port map (
      I0 => \cur_ch[1]_i_2_n_0\,
      I1 => \cur_ch[1]_i_3_n_0\,
      I2 => sel0(2),
      I3 => \cur_ch[1]_i_4_n_0\,
      I4 => \cur_ch[2]_i_3_n_0\,
      I5 => \cur_ch_reg_n_0_[1]\,
      O => \cur_ch[1]_i_1_n_0\
    );
\cur_ch[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sel0(1),
      I1 => data0,
      I2 => sel0(0),
      O => \cur_ch[1]_i_2_n_0\
    );
\cur_ch[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      O => \cur_ch[1]_i_3_n_0\
    );
\cur_ch[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(4),
      O => \cur_ch[1]_i_4_n_0\
    );
\cur_ch[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \cur_ch[2]_i_2_n_0\,
      I1 => \cur_ch[2]_i_3_n_0\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \cur_ch[2]_i_1_n_0\
    );
\cur_ch[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \cur_ch[1]_i_3_n_0\,
      I1 => sel0(1),
      I2 => data0,
      I3 => sel0(0),
      I4 => sel0(2),
      I5 => \cur_ch[1]_i_4_n_0\,
      O => \cur_ch[2]_i_2_n_0\
    );
\cur_ch[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => data0,
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => \FSM_sequential_state[0]_i_2__7_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => \cur_ch[2]_i_3_n_0\
    );
\cur_ch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch[0]_i_1_n_0\,
      Q => \cur_ch_reg_n_0_[0]\
    );
\cur_ch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch[1]_i_1_n_0\,
      Q => \cur_ch_reg_n_0_[1]\
    );
\cur_ch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \cur_ch[2]_i_1_n_0\,
      Q => \cur_ch_reg_n_0_[2]\
    );
\gen_uart_rx[0].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx
     port map (
      E(0) => p_14_out,
      Q(7 downto 0) => \rx_byte[0]_0\(7 downto 0),
      clk => clk,
      \data_out_reg[7]_0\ => \gen_uart_rx[7].u_rx_n_0\,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[0]\ => \rx_pending[0]_i_2_n_0\,
      sel0(0) => sel0(6),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(0),
      valid_reg_0 => \gen_uart_rx[0].u_rx_n_1\
    );
\gen_uart_rx[1].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_0
     port map (
      E(0) => p_14_out,
      Q(7 downto 0) => \rx_byte[1]_1\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[1]\ => \rx_pending[1]_i_2_n_0\,
      \rx_pending_reg[1]_0\ => \cur_ch_reg_n_0_[2]\,
      \rx_pending_reg[1]_1\ => \gen_uart_rx[5].u_rx_n_2\,
      \rx_pending_reg[7]_i_3_0\ => p_8_out,
      \rx_pending_reg[7]_i_3_1\ => \cur_ch_reg_n_0_[0]\,
      \rx_pending_reg[7]_i_3_2\ => \cur_ch_reg_n_0_[1]\,
      \rx_pending_reg[7]_i_3_3\ => p_10_out,
      sel0(0) => sel0(5),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(1),
      valid => p_12_out,
      valid_reg_0 => \gen_uart_rx[1].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[2].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_1
     port map (
      Q(7 downto 0) => \rx_byte[2]_2\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[2]\ => \rx_pending[2]_i_2_n_0\,
      sel0(0) => sel0(4),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(2),
      valid => p_10_out,
      valid_reg_0 => \gen_uart_rx[2].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[3].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_2
     port map (
      Q(7 downto 0) => \rx_byte[3]_3\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[3]\ => \rx_pending[3]_i_2_n_0\,
      sel0(0) => sel0(3),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(3),
      valid => p_8_out,
      valid_reg_0 => \gen_uart_rx[3].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[4].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_3
     port map (
      Q(7 downto 0) => \rx_byte[4]_4\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[4]\ => \rx_pending[4]_i_2_n_0\,
      sel0(0) => sel0(2),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(4),
      valid => p_6_out,
      valid_reg_0 => \gen_uart_rx[4].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[5].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_4
     port map (
      E(0) => p_6_out,
      Q(7 downto 0) => \rx_byte[5]_5\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[5]\ => \rx_pending[5]_i_2_n_0\,
      \rx_pending_reg[7]_i_3\ => p_0_out,
      \rx_pending_reg[7]_i_3_0\ => \cur_ch_reg_n_0_[0]\,
      \rx_pending_reg[7]_i_3_1\ => \cur_ch_reg_n_0_[1]\,
      \rx_pending_reg[7]_i_3_2\ => p_2_out,
      sel0(0) => sel0(1),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(5),
      valid => p_4_out,
      valid_reg_0 => \gen_uart_rx[5].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[5].u_rx_n_2\,
      valid_reg_2 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[6].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_5
     port map (
      Q(7 downto 0) => \rx_byte[6]_6\(7 downto 0),
      clk => clk,
      rst_n => rst_n,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[6]\ => \rx_pending[6]_i_2_n_0\,
      sel0(0) => sel0(0),
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(6),
      valid => p_2_out,
      valid_reg_0 => \gen_uart_rx[6].u_rx_n_0\,
      valid_reg_1 => \gen_uart_rx[7].u_rx_n_0\
    );
\gen_uart_rx[7].u_rx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_uart_rx_6
     port map (
      Q(7 downto 0) => \rx_byte[7]_7\(7 downto 0),
      clk => clk,
      data0 => data0,
      rst_n => rst_n,
      rst_n_0 => \gen_uart_rx[7].u_rx_n_0\,
      rx_pending1 => rx_pending1,
      \rx_pending_reg[7]\ => \rx_pending[7]_i_2_n_0\,
      state(1 downto 0) => state(1 downto 0),
      uart_rx(0) => uart_rx(7),
      valid => p_0_out,
      valid_reg_0 => \gen_uart_rx[7].u_rx_n_1\
    );
\rx_head_ptr[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bram_addr_reg[0]_i_2_n_0\,
      O => p_0_in(0)
    );
\rx_head_ptr[0][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => rx_head_ptr
    );
\rx_head_ptr[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bram_addr_reg[8]_i_2_n_0\,
      I1 => \bram_addr_reg[6]_i_2_n_0\,
      I2 => \rx_head_ptr[0][10]_i_3_n_0\,
      I3 => \bram_addr_reg[7]_i_2_n_0\,
      I4 => \bram_addr_reg[9]_i_2_n_0\,
      I5 => \bram_addr_reg[10]_i_2_n_0\,
      O => p_0_in(10)
    );
\rx_head_ptr[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \bram_addr_reg[5]_i_2_n_0\,
      I1 => \bram_addr_reg[3]_i_2_n_0\,
      I2 => \bram_addr_reg[1]_i_2_n_0\,
      I3 => \bram_addr_reg[0]_i_2_n_0\,
      I4 => \bram_addr_reg[2]_i_2_n_0\,
      I5 => \bram_addr_reg[4]_i_2_n_0\,
      O => \rx_head_ptr[0][10]_i_3_n_0\
    );
\rx_head_ptr[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \bram_addr_reg[0]_i_2_n_0\,
      I1 => \bram_addr_reg[1]_i_2_n_0\,
      O => p_0_in(1)
    );
\rx_head_ptr[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \bram_addr_reg[0]_i_2_n_0\,
      I1 => \bram_addr_reg[1]_i_2_n_0\,
      I2 => \bram_addr_reg[2]_i_2_n_0\,
      O => p_0_in(2)
    );
\rx_head_ptr[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bram_addr_reg[2]_i_2_n_0\,
      I1 => \bram_addr_reg[0]_i_2_n_0\,
      I2 => \bram_addr_reg[1]_i_2_n_0\,
      I3 => \bram_addr_reg[3]_i_2_n_0\,
      O => p_0_in(3)
    );
\rx_head_ptr[0][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bram_addr_reg[3]_i_2_n_0\,
      I1 => \bram_addr_reg[1]_i_2_n_0\,
      I2 => \bram_addr_reg[0]_i_2_n_0\,
      I3 => \bram_addr_reg[2]_i_2_n_0\,
      I4 => \bram_addr_reg[4]_i_2_n_0\,
      O => p_0_in(4)
    );
\rx_head_ptr[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \bram_addr_reg[4]_i_2_n_0\,
      I1 => \bram_addr_reg[2]_i_2_n_0\,
      I2 => \bram_addr_reg[0]_i_2_n_0\,
      I3 => \bram_addr_reg[1]_i_2_n_0\,
      I4 => \bram_addr_reg[3]_i_2_n_0\,
      I5 => \bram_addr_reg[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\rx_head_ptr[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rx_head_ptr[0][10]_i_3_n_0\,
      I1 => \bram_addr_reg[6]_i_2_n_0\,
      O => p_0_in(6)
    );
\rx_head_ptr[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rx_head_ptr[0][10]_i_3_n_0\,
      I1 => \bram_addr_reg[6]_i_2_n_0\,
      I2 => \bram_addr_reg[7]_i_2_n_0\,
      O => p_0_in(7)
    );
\rx_head_ptr[0][8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \bram_addr_reg[6]_i_2_n_0\,
      I1 => \rx_head_ptr[0][10]_i_3_n_0\,
      I2 => \bram_addr_reg[7]_i_2_n_0\,
      I3 => \bram_addr_reg[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\rx_head_ptr[0][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \bram_addr_reg[7]_i_2_n_0\,
      I1 => \rx_head_ptr[0][10]_i_3_n_0\,
      I2 => \bram_addr_reg[6]_i_2_n_0\,
      I3 => \bram_addr_reg[8]_i_2_n_0\,
      I4 => \bram_addr_reg[9]_i_2_n_0\,
      O => p_0_in(9)
    );
\rx_head_ptr[1][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \cur_ch_reg_n_0_[0]\,
      O => \rx_head_ptr[1][10]_i_1_n_0\
    );
\rx_head_ptr[2][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => \rx_head_ptr[2][10]_i_1_n_0\
    );
\rx_head_ptr[3][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => \rx_head_ptr[3][10]_i_1_n_0\
    );
\rx_head_ptr[4][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => \rx_head_ptr[4][10]_i_1_n_0\
    );
\rx_head_ptr[5][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[1]\,
      I4 => \cur_ch_reg_n_0_[0]\,
      O => \rx_head_ptr[5][10]_i_1_n_0\
    );
\rx_head_ptr[6][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => \rx_head_ptr[6][10]_i_1_n_0\
    );
\rx_head_ptr[7][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => state(0),
      I1 => \cur_ch_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \cur_ch_reg_n_0_[0]\,
      I4 => \cur_ch_reg_n_0_[1]\,
      O => \rx_head_ptr[7][10]_i_1_n_0\
    );
\rx_head_ptr_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[0]_8\(0)
    );
\rx_head_ptr_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[0]_8\(10)
    );
\rx_head_ptr_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[0]_8\(1)
    );
\rx_head_ptr_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[0]_8\(2)
    );
\rx_head_ptr_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[0]_8\(3)
    );
\rx_head_ptr_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[0]_8\(4)
    );
\rx_head_ptr_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[0]_8\(5)
    );
\rx_head_ptr_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[0]_8\(6)
    );
\rx_head_ptr_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[0]_8\(7)
    );
\rx_head_ptr_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[0]_8\(8)
    );
\rx_head_ptr_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => rx_head_ptr,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[0]_8\(9)
    );
\rx_head_ptr_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[1]_9\(0)
    );
\rx_head_ptr_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[1]_9\(10)
    );
\rx_head_ptr_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[1]_9\(1)
    );
\rx_head_ptr_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[1]_9\(2)
    );
\rx_head_ptr_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[1]_9\(3)
    );
\rx_head_ptr_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[1]_9\(4)
    );
\rx_head_ptr_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[1]_9\(5)
    );
\rx_head_ptr_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[1]_9\(6)
    );
\rx_head_ptr_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[1]_9\(7)
    );
\rx_head_ptr_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[1]_9\(8)
    );
\rx_head_ptr_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[1][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[1]_9\(9)
    );
\rx_head_ptr_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[2]_10\(0)
    );
\rx_head_ptr_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[2]_10\(10)
    );
\rx_head_ptr_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[2]_10\(1)
    );
\rx_head_ptr_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[2]_10\(2)
    );
\rx_head_ptr_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[2]_10\(3)
    );
\rx_head_ptr_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[2]_10\(4)
    );
\rx_head_ptr_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[2]_10\(5)
    );
\rx_head_ptr_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[2]_10\(6)
    );
\rx_head_ptr_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[2]_10\(7)
    );
\rx_head_ptr_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[2]_10\(8)
    );
\rx_head_ptr_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[2][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[2]_10\(9)
    );
\rx_head_ptr_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[3]_11\(0)
    );
\rx_head_ptr_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[3]_11\(10)
    );
\rx_head_ptr_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[3]_11\(1)
    );
\rx_head_ptr_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[3]_11\(2)
    );
\rx_head_ptr_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[3]_11\(3)
    );
\rx_head_ptr_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[3]_11\(4)
    );
\rx_head_ptr_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[3]_11\(5)
    );
\rx_head_ptr_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[3]_11\(6)
    );
\rx_head_ptr_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[3]_11\(7)
    );
\rx_head_ptr_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[3]_11\(8)
    );
\rx_head_ptr_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[3][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[3]_11\(9)
    );
\rx_head_ptr_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[4]_12\(0)
    );
\rx_head_ptr_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[4]_12\(10)
    );
\rx_head_ptr_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[4]_12\(1)
    );
\rx_head_ptr_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[4]_12\(2)
    );
\rx_head_ptr_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[4]_12\(3)
    );
\rx_head_ptr_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[4]_12\(4)
    );
\rx_head_ptr_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[4]_12\(5)
    );
\rx_head_ptr_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[4]_12\(6)
    );
\rx_head_ptr_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[4]_12\(7)
    );
\rx_head_ptr_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[4]_12\(8)
    );
\rx_head_ptr_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[4][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[4]_12\(9)
    );
\rx_head_ptr_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[5]_13\(0)
    );
\rx_head_ptr_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[5]_13\(10)
    );
\rx_head_ptr_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[5]_13\(1)
    );
\rx_head_ptr_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[5]_13\(2)
    );
\rx_head_ptr_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[5]_13\(3)
    );
\rx_head_ptr_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[5]_13\(4)
    );
\rx_head_ptr_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[5]_13\(5)
    );
\rx_head_ptr_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[5]_13\(6)
    );
\rx_head_ptr_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[5]_13\(7)
    );
\rx_head_ptr_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[5]_13\(8)
    );
\rx_head_ptr_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[5][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[5]_13\(9)
    );
\rx_head_ptr_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[6]_14\(0)
    );
\rx_head_ptr_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[6]_14\(10)
    );
\rx_head_ptr_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[6]_14\(1)
    );
\rx_head_ptr_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[6]_14\(2)
    );
\rx_head_ptr_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[6]_14\(3)
    );
\rx_head_ptr_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[6]_14\(4)
    );
\rx_head_ptr_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[6]_14\(5)
    );
\rx_head_ptr_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[6]_14\(6)
    );
\rx_head_ptr_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[6]_14\(7)
    );
\rx_head_ptr_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[6]_14\(8)
    );
\rx_head_ptr_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[6][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[6]_14\(9)
    );
\rx_head_ptr_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(0),
      Q => \rx_head_ptr_reg[7]_15\(0)
    );
\rx_head_ptr_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(10),
      Q => \rx_head_ptr_reg[7]_15\(10)
    );
\rx_head_ptr_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(1),
      Q => \rx_head_ptr_reg[7]_15\(1)
    );
\rx_head_ptr_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(2),
      Q => \rx_head_ptr_reg[7]_15\(2)
    );
\rx_head_ptr_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(3),
      Q => \rx_head_ptr_reg[7]_15\(3)
    );
\rx_head_ptr_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(4),
      Q => \rx_head_ptr_reg[7]_15\(4)
    );
\rx_head_ptr_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(5),
      Q => \rx_head_ptr_reg[7]_15\(5)
    );
\rx_head_ptr_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(6),
      Q => \rx_head_ptr_reg[7]_15\(6)
    );
\rx_head_ptr_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(7),
      Q => \rx_head_ptr_reg[7]_15\(7)
    );
\rx_head_ptr_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(8),
      Q => \rx_head_ptr_reg[7]_15\(8)
    );
\rx_head_ptr_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \rx_head_ptr[7][10]_i_1_n_0\,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => p_0_in(9),
      Q => \rx_head_ptr_reg[7]_15\(9)
    );
\rx_latch_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(0),
      Q => \rx_latch_reg[0]_16\(0)
    );
\rx_latch_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(1),
      Q => \rx_latch_reg[0]_16\(1)
    );
\rx_latch_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(2),
      Q => \rx_latch_reg[0]_16\(2)
    );
\rx_latch_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(3),
      Q => \rx_latch_reg[0]_16\(3)
    );
\rx_latch_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(4),
      Q => \rx_latch_reg[0]_16\(4)
    );
\rx_latch_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(5),
      Q => \rx_latch_reg[0]_16\(5)
    );
\rx_latch_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(6),
      Q => \rx_latch_reg[0]_16\(6)
    );
\rx_latch_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_14_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[0]_0\(7),
      Q => \rx_latch_reg[0]_16\(7)
    );
\rx_latch_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(0),
      Q => \rx_latch_reg[1]_17\(0)
    );
\rx_latch_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(1),
      Q => \rx_latch_reg[1]_17\(1)
    );
\rx_latch_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(2),
      Q => \rx_latch_reg[1]_17\(2)
    );
\rx_latch_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(3),
      Q => \rx_latch_reg[1]_17\(3)
    );
\rx_latch_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(4),
      Q => \rx_latch_reg[1]_17\(4)
    );
\rx_latch_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(5),
      Q => \rx_latch_reg[1]_17\(5)
    );
\rx_latch_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(6),
      Q => \rx_latch_reg[1]_17\(6)
    );
\rx_latch_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_12_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[1]_1\(7),
      Q => \rx_latch_reg[1]_17\(7)
    );
\rx_latch_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(0),
      Q => \rx_latch_reg[2]_18\(0)
    );
\rx_latch_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(1),
      Q => \rx_latch_reg[2]_18\(1)
    );
\rx_latch_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(2),
      Q => \rx_latch_reg[2]_18\(2)
    );
\rx_latch_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(3),
      Q => \rx_latch_reg[2]_18\(3)
    );
\rx_latch_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(4),
      Q => \rx_latch_reg[2]_18\(4)
    );
\rx_latch_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(5),
      Q => \rx_latch_reg[2]_18\(5)
    );
\rx_latch_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(6),
      Q => \rx_latch_reg[2]_18\(6)
    );
\rx_latch_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_10_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[2]_2\(7),
      Q => \rx_latch_reg[2]_18\(7)
    );
\rx_latch_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(0),
      Q => \rx_latch_reg[3]_19\(0)
    );
\rx_latch_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(1),
      Q => \rx_latch_reg[3]_19\(1)
    );
\rx_latch_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(2),
      Q => \rx_latch_reg[3]_19\(2)
    );
\rx_latch_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(3),
      Q => \rx_latch_reg[3]_19\(3)
    );
\rx_latch_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(4),
      Q => \rx_latch_reg[3]_19\(4)
    );
\rx_latch_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(5),
      Q => \rx_latch_reg[3]_19\(5)
    );
\rx_latch_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(6),
      Q => \rx_latch_reg[3]_19\(6)
    );
\rx_latch_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_8_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[3]_3\(7),
      Q => \rx_latch_reg[3]_19\(7)
    );
\rx_latch_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(0),
      Q => \rx_latch_reg[4]_20\(0)
    );
\rx_latch_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(1),
      Q => \rx_latch_reg[4]_20\(1)
    );
\rx_latch_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(2),
      Q => \rx_latch_reg[4]_20\(2)
    );
\rx_latch_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(3),
      Q => \rx_latch_reg[4]_20\(3)
    );
\rx_latch_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(4),
      Q => \rx_latch_reg[4]_20\(4)
    );
\rx_latch_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(5),
      Q => \rx_latch_reg[4]_20\(5)
    );
\rx_latch_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(6),
      Q => \rx_latch_reg[4]_20\(6)
    );
\rx_latch_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_6_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[4]_4\(7),
      Q => \rx_latch_reg[4]_20\(7)
    );
\rx_latch_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(0),
      Q => \rx_latch_reg[5]_21\(0)
    );
\rx_latch_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(1),
      Q => \rx_latch_reg[5]_21\(1)
    );
\rx_latch_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(2),
      Q => \rx_latch_reg[5]_21\(2)
    );
\rx_latch_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(3),
      Q => \rx_latch_reg[5]_21\(3)
    );
\rx_latch_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(4),
      Q => \rx_latch_reg[5]_21\(4)
    );
\rx_latch_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(5),
      Q => \rx_latch_reg[5]_21\(5)
    );
\rx_latch_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(6),
      Q => \rx_latch_reg[5]_21\(6)
    );
\rx_latch_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_4_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[5]_5\(7),
      Q => \rx_latch_reg[5]_21\(7)
    );
\rx_latch_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(0),
      Q => \rx_latch_reg[6]_22\(0)
    );
\rx_latch_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(1),
      Q => \rx_latch_reg[6]_22\(1)
    );
\rx_latch_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(2),
      Q => \rx_latch_reg[6]_22\(2)
    );
\rx_latch_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(3),
      Q => \rx_latch_reg[6]_22\(3)
    );
\rx_latch_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(4),
      Q => \rx_latch_reg[6]_22\(4)
    );
\rx_latch_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(5),
      Q => \rx_latch_reg[6]_22\(5)
    );
\rx_latch_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(6),
      Q => \rx_latch_reg[6]_22\(6)
    );
\rx_latch_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_2_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[6]_6\(7),
      Q => \rx_latch_reg[6]_22\(7)
    );
\rx_latch_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(0),
      Q => \rx_latch_reg[7]_23\(0)
    );
\rx_latch_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(1),
      Q => \rx_latch_reg[7]_23\(1)
    );
\rx_latch_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(2),
      Q => \rx_latch_reg[7]_23\(2)
    );
\rx_latch_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(3),
      Q => \rx_latch_reg[7]_23\(3)
    );
\rx_latch_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(4),
      Q => \rx_latch_reg[7]_23\(4)
    );
\rx_latch_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(5),
      Q => \rx_latch_reg[7]_23\(5)
    );
\rx_latch_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(6),
      Q => \rx_latch_reg[7]_23\(6)
    );
\rx_latch_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => p_0_out,
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \rx_byte[7]_7\(7),
      Q => \rx_latch_reg[7]_23\(7)
    );
\rx_pending[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[0]_i_2_n_0\
    );
\rx_pending[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[1]\,
      I1 => \cur_ch_reg_n_0_[0]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[1]_i_2_n_0\
    );
\rx_pending[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[2]_i_2_n_0\
    );
\rx_pending[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[3]_i_2_n_0\
    );
\rx_pending[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[4]_i_2_n_0\
    );
\rx_pending[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[1]\,
      I1 => \cur_ch_reg_n_0_[0]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[5]_i_2_n_0\
    );
\rx_pending[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[6]_i_2_n_0\
    );
\rx_pending[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \cur_ch_reg_n_0_[0]\,
      I1 => \cur_ch_reg_n_0_[1]\,
      I2 => \cur_ch_reg_n_0_[2]\,
      O => \rx_pending[7]_i_2_n_0\
    );
\rx_pending_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[0].u_rx_n_1\,
      Q => sel0(6)
    );
\rx_pending_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[1].u_rx_n_0\,
      Q => sel0(5)
    );
\rx_pending_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[2].u_rx_n_0\,
      Q => sel0(4)
    );
\rx_pending_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[3].u_rx_n_0\,
      Q => sel0(3)
    );
\rx_pending_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[4].u_rx_n_0\,
      Q => sel0(2)
    );
\rx_pending_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[5].u_rx_n_0\,
      Q => sel0(1)
    );
\rx_pending_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[6].u_rx_n_0\,
      Q => sel0(0)
    );
\rx_pending_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \gen_uart_rx[7].u_rx_n_0\,
      D => \gen_uart_rx[7].u_rx_n_1\,
      Q => data0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    uart_rx : in STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_tx : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_en : out STD_LOGIC;
    bram_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    bram_din : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bram_dout : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uart8_bram_controller_0_2,uart8_bram_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart8_bram_controller,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  bram_en <= \<const1>\;
  uart_tx(7) <= \<const1>\;
  uart_tx(6) <= \<const1>\;
  uart_tx(5) <= \<const1>\;
  uart_tx(4) <= \<const1>\;
  uart_tx(3) <= \<const1>\;
  uart_tx(2) <= \<const1>\;
  uart_tx(1) <= \<const1>\;
  uart_tx(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart8_bram_controller
     port map (
      bram_addr(14 downto 0) => bram_addr(14 downto 0),
      bram_din(7 downto 0) => bram_din(7 downto 0),
      bram_we(0) => bram_we(0),
      clk => clk,
      rst_n => rst_n,
      uart_rx(7 downto 0) => uart_rx(7 downto 0)
    );
end STRUCTURE;
