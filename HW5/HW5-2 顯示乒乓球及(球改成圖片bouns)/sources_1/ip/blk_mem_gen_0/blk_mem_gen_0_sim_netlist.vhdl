-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 11 18:02:17 2024
-- Host        : LAPTOP-FFDNP4IP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/USER
--               ASUS/lab/FPGA_PINGPONG_VGA/FPGA_PINGPONG_VGA.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.vhdl}
-- Design      : blk_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_bindec : entity is "bindec";
end blk_mem_gen_0_bindec;

architecture STRUCTURE of blk_mem_gen_0_bindec is
begin
ENOUT: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(0)
    );
\ENOUT_inferred__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(1)
    );
\ENOUT_inferred__1/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(1),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(2)
    );
\ENOUT_inferred__10/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(3),
      O => ena_array(11)
    );
\ENOUT_inferred__11/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(12)
    );
\ENOUT_inferred__12/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(13)
    );
\ENOUT_inferred__13/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(14)
    );
\ENOUT_inferred__14/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ena,
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(15)
    );
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(1),
      I2 => addra(4),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(2),
      O => ena_array(16)
    );
\ENOUT_inferred__16/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(2),
      I2 => ena,
      I3 => addra(0),
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(17)
    );
\ENOUT_inferred__17/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      I3 => ena,
      I4 => addra(3),
      I5 => addra(4),
      O => ena_array(18)
    );
\ENOUT_inferred__2/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(3)
    );
\ENOUT_inferred__3/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(2),
      I4 => addra(3),
      I5 => addra(0),
      O => ena_array(4)
    );
\ENOUT_inferred__4/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(5)
    );
\ENOUT_inferred__5/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(0),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(2),
      I4 => addra(3),
      I5 => ena,
      O => ena_array(6)
    );
\ENOUT_inferred__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => ena,
      I5 => addra(2),
      O => ena_array(7)
    );
\ENOUT_inferred__7/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => addra(1),
      I1 => addra(4),
      I2 => ena,
      I3 => addra(3),
      I4 => addra(0),
      I5 => addra(2),
      O => ena_array(8)
    );
\ENOUT_inferred__8/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      I5 => ena,
      O => ena_array(9)
    );
\ENOUT_inferred__9/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => addra(2),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(3),
      I4 => addra(0),
      I5 => ena,
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 151 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_0_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[0]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[0]_INST_0_i_3_n_0\,
      O => douta(0)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(128),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(136),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(144),
      I5 => sel_pipe_d1(2),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_4_n_0\,
      I1 => \douta[0]_INST_0_i_5_n_0\,
      O => \douta[0]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_6_n_0\,
      I1 => \douta[0]_INST_0_i_7_n_0\,
      O => \douta[0]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(88),
      I1 => douta_array(80),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(72),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(64),
      O => \douta[0]_INST_0_i_4_n_0\
    );
\douta[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(120),
      I1 => douta_array(112),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(104),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(96),
      O => \douta[0]_INST_0_i_5_n_0\
    );
\douta[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(24),
      I1 => douta_array(16),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(8),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_6_n_0\
    );
\douta[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(48),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(40),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(32),
      O => \douta[0]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[1]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[1]_INST_0_i_3_n_0\,
      O => douta(1)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(129),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(137),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(145),
      I5 => sel_pipe_d1(2),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_4_n_0\,
      I1 => \douta[1]_INST_0_i_5_n_0\,
      O => \douta[1]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_6_n_0\,
      I1 => \douta[1]_INST_0_i_7_n_0\,
      O => \douta[1]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(89),
      I1 => douta_array(81),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(73),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(65),
      O => \douta[1]_INST_0_i_4_n_0\
    );
\douta[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(121),
      I1 => douta_array(113),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(105),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(97),
      O => \douta[1]_INST_0_i_5_n_0\
    );
\douta[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(25),
      I1 => douta_array(17),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(9),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(49),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(41),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(33),
      O => \douta[1]_INST_0_i_7_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[2]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[2]_INST_0_i_3_n_0\,
      O => douta(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(130),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(138),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(146),
      I5 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_4_n_0\,
      I1 => \douta[2]_INST_0_i_5_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_6_n_0\,
      I1 => \douta[2]_INST_0_i_7_n_0\,
      O => \douta[2]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(90),
      I1 => douta_array(82),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(74),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(66),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(122),
      I1 => douta_array(114),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(106),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(98),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(26),
      I1 => douta_array(18),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(10),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(50),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(42),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(34),
      O => \douta[2]_INST_0_i_7_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => douta(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(131),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(139),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(147),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(91),
      I1 => douta_array(83),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(75),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(67),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(123),
      I1 => douta_array(115),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(107),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(99),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(27),
      I1 => douta_array(19),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(11),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(51),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(43),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(35),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(132),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(140),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(148),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(92),
      I1 => douta_array(84),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(76),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(68),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(124),
      I1 => douta_array(116),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(108),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(100),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(28),
      I1 => douta_array(20),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(12),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(52),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(44),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(36),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(133),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(141),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(149),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(93),
      I1 => douta_array(85),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(77),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(69),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(125),
      I1 => douta_array(117),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(109),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(101),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(29),
      I1 => douta_array(21),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(13),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(53),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(45),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(37),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(134),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(142),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(150),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(94),
      I1 => douta_array(86),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(78),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(70),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(126),
      I1 => douta_array(118),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(110),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(102),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(30),
      I1 => douta_array(22),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(14),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(54),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(46),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(38),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => douta_array(135),
      I1 => sel_pipe_d1(0),
      I2 => douta_array(143),
      I3 => sel_pipe_d1(1),
      I4 => douta_array(151),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(95),
      I1 => douta_array(87),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(79),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(71),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(127),
      I1 => douta_array(119),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(111),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(103),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(31),
      I1 => douta_array(23),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(15),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(55),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(47),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(39),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_0_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_01 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_02 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_03 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_04 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_05 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_06 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_07 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_08 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_09 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_14 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_15 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_16 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_17 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_18 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_19 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_1A => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_1B => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_1C => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_1D => X"4E4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4C4C4F4D4F4D4D4D4F4E4D4F4F4F4D4E4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4C4D504D4F4C514D4C504C504B4F4D4E4E4E4C4E4D4E4F4E4C4D4F4F4F4F4F4F",
      INIT_40 => X"4F4F4F4F4F4F4F4F4F4E4E4F4C4F4F4C4E4E4E4E4E4E4E4E4E4E4E4E4F4E4F50",
      INIT_41 => X"524F4C4F4F4F4B4F4E4D4D4C4F4E514D4E4F4F4F4F4F4F4C4F4E4F4F4E4F4F4F",
      INIT_42 => X"4F4D4F4F4C4F4D4F4B4E4D4E4F4D504C4F4F4F4F4F4F4F4F4F504C4E4D4E4F4C",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4D4E4F4D4D4E4F4F4B504E4E4E4E4E4E4C4F4E4E50",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4F514C4E4D4E4E4F4F4D4E4F4E4D4F504E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4F4C514C4E4F4D4E4C4E4C4E4D4C524D4E4E4D4E4F4D4C4E4E4C4E4E4E4E4E4D",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4D4F4D504E4A4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D4F",
      INIT_4B => X"4C50504F4F4E4F4D514D4C4D4D514F514E4D4E4E4E4E4E4E4D504C4E504E4E4E",
      INIT_4C => X"4F4F4F4D4E4B4B4B4F4B4F4F4E544A4E4D50514F4F4E4E4E4D4D4F4D514D4C4F",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4D4F4F4E4F4E4C4C4F4F4E4E4E4E4E4E4E534C4E4D51",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4345514E4E4C4F5248464A4B4C484741454F4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4147424549504E4B494147464546414752524C4E4C4747444347474747474747",
      INIT_54 => X"47474747474747474746414B504D4F4E4E4E4E4E4E4E4E4E4E4E4E4F49424745",
      INIT_55 => X"4544484344434447444D4E4D4C4D53444447474747474745514C454645474747",
      INIT_56 => X"4649464843475053444747474845474852464643434444454644444F4F4E4F4A",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E49484646464545484B4E4E48464646464646484C4B4946",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"EFC34F4B52475DA3E6FEFDFFFEFFFCFEE7AF634B4E4E4E4F4E4E4E4E4E4E4E4E",
      INIT_5D => X"F3F8FCEB86474B7AE0F1EBECEEEDEDBE4D495183BFE6ECEBEEEEEEEEEEEEEEED",
      INIT_5E => X"EEEEEEEEEEEEEEEEEEF0EC8748504D4E4E4E4E4E4E4E4E4E4E4E4E4B9CF3F1F3",
      INIT_5F => X"E8F5F3F4F0EEEEEFEA8D474E524B4BBDEFEEEEEEEEEEEEC0416DDBEDEDEEEEEE",
      INIT_60 => X"EDF0EDEEEFDB6C4CCDEEEDEEEEEEF1A643BEEFEFEFF0F2F4F5F5DA7249524A9B",
      INIT_61 => X"4E4E4E4E4E4E4E4E4BD2ECEEEBEEEEEFB74E4D50B9EEEEEEEEEEEEDF5A44AFF1",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"FFCD4C4B44B3F8FBFDFFFEFEFFFEFCFBFFFEFBCB504C504F4E4E4E4E4E4E4E4E",
      INIT_67 => X"FDFFFFFCB84C4AA0FAFEFEFEFFFEFC9648AFFBFFFCFFFCFCFEFDFEFBFDFFFCFF",
      INIT_68 => X"FFFEFEFFFEFEFFFEFDFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4862E9FFFE",
      INIT_69 => X"FFFFFFFCFFFFFEFFFDAD474D4E4B5BE9FFFFFFFFFFFFFFEA596AEAFDFFFEFEFF",
      INIT_6A => X"FFFEFFFFFEED7346D9FEFFFFFFFEFEB13EC7FFFFFFFFFFFFFFFEFB9E4B4E52D2",
      INIT_6B => X"4E4E4E4E4F4F4D4E459FFDFEFFFFFEFFDC5C4D63E3FDFFFDFEFFFEBC4746B5FF",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"FECE4A50D4FEFEFDFEFFFFB242AAFBFEFFFEFEFCCF584C504E4E4E4E4E4E4E4E",
      INIT_71 => X"FFFEFFFECD514EC5FDFEFFFDFFFEE64FB0FAFDFEFFFEFCBF3F6DEBFFFDFFFCFE",
      INIT_72 => X"545351A6FAFEFDFFFFFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4E43C1FDFF",
      INIT_73 => X"FFFFFFFEFFFFFFFFFEA3474F4C477EFEFFFFFFFFFFFFFFFE9249535754535454",
      INIT_74 => X"FEFEFFFFFEED7346D9FEFFFFFFFEFEB13EC7FFFFFFFFFFFFFFFFFEBD4D4B6FED",
      INIT_75 => X"4E4E4E4F4E4F4C4E4867EEFFFEFEFDFEF17B3E88F3FDFEFEFFFEFC7B4549B3FE",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"FECF4888FDFEFDFBFFFFFF9B4198FCFFF9FFFEFFEE86494E4E4E4E4E4E4E4E4E",
      INIT_7B => X"FDFEFFFFE85F5BE5FFFEFEFFFEFCA058F1FBFFFBFEFEFA9D3983F3FEFFFDFFFF",
      INIT_7C => X"4E4D4B9DFCFDFDFFFEFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4684FCFF",
      INIT_7D => X"FEFFFEFFFFFFFFFEFFA0494F4D49A3FFFCFFFFFFFFFFFFFFBA4A4F4D4D4D4E4E",
      INIT_7E => X"FFFEFFFFFEED7346D9FEFFFFFFFEFEB13EC7FFFFFFFFFFFFFFFFFEDF574B9AF9",
      INIT_7F => X"4E4E4E4E4D4F4D4F4C4BC7FFFEFDFEFEFEA939B4FDFEFEFFFDFED7484C47BAFE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"FFD04799FEFFFFFEFFFFFE9B418FFEFFFFFEFFFFF58E474F4E4E4E4E4E4E4E4E",
      INIT_05 => X"FFFEFDFFFA8176FBFEFFFEFEFFEA6775F9FFFEFFFEFEFC9D398CF4FFFEFFFFFF",
      INIT_06 => X"4E4E499FFEFEFFFEFFFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B5ADAFD",
      INIT_07 => X"FFFFFFFFFFFFFEFFFEA6474F4C54CCFFFFFFFFFFFFFFFFFFE95A4B4D4E4D4D4E",
      INIT_08 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFDFEF68146C8FF",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4694F6FEFFFEFFFFCB4FD8FFFFFEFFFFFCA6424C47B8FE",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"FFD04799FEFFFFFEFFFFFE9C408AFEFFFEFFFFFFF58E474F4E4E4E4E4E4E4E4E",
      INIT_0F => X"FCFFFFFFFEABA9FEFFFEFFFDFFC6477FFAFFFFFFFEFFFC9D3B8FF6FEFFFFFEFF",
      INIT_10 => X"4E4E499FFEFEFFFEFFFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4D5147ABFC",
      INIT_11 => X"FFFFFFFFFFFFFEFFFFA8474D4D63E5FDFFFFFFFFFFFFFFFEFA764B4C504E4D4E",
      INIT_12 => X"FEFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFFFEFEB762EDFF",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4D64E5FEFEFEFEFFE98FF7FFFFFEFEFFEB6F4A4E47B8FE",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"FFD04799FEFFFFFEFFFFFE9B4190FEFFFFFEFFFFF58E474F4E4E4E4E4E4E4E4E",
      INIT_19 => X"FDFFFFFEFEE5EBFFFEFFFFFFF9944679FAFFFFFFFEFFFC9C3C92F8FEFFFFFDFF",
      INIT_1A => X"4E4E499FFEFEFFFEFFFFFF92494E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D76F1",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFAB494C4C83F2FFFEFFFFFFFFFFFFFFFCA14C4C4D4E4D4E",
      INIT_1C => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFEFFFFD5A9FAFF",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4D4DBAFDFFFEFFFEF9EAFEFFFEFFFFFDCA534F4E46B9FE",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"FED14797FDFEFCFEFDFCFE9E4ACFFEFEFEFEFDFFF58C46504E4E4E4E4E4E4E4E",
      INIT_23 => X"FCFDFFFFFFFFFFFFFEFFFEFDEF68417EF9FEFFFFFFFFFB9E3795F9FFFFFEFFFF",
      INIT_24 => X"4E4E499FFEFEFFFEFFFEFD95474E50504C4A50504E4E4D4E4E4E4E4E4E4F51D6",
      INIT_25 => X"FFFFFFFFFFFFFEFFFEAF485046A6FCFCFFFFFFFFFFFFFFFFFEC04F4E4F4E4D4E",
      INIT_26 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFEFFFEF8F7FDFF",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4C4979FEFFFDFFFFFFFFFFFFFFFEFFFA994A4F4D47B7FF",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"FFD1488EE2E3E4E5E5E6DE88B5FCFEFFFDFFFEFFEB7B4F4B4E4E4E4E4E4E4E4E",
      INIT_2D => X"FCFFFFFFFFFFFFFDFEFFFEFDBD4A437DFAFEFFFFFFFFFB9E3795F9FFFFFEFFFF",
      INIT_2E => X"4E4E499FFEFEFFFEFFFFFD904C4B4F4E4C4C4D4E4E4E4E4E4F4E4E4E504C4793",
      INIT_2F => X"FFFFFFFFFFFFFFFFFEB1484E49CAFFFFFFFFFFFFFFFFFFFEFCDE5D504D4E4D4E",
      INIT_30 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFEFEFFFDFDFFFF",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4D4FD3FFFFFFFFFFFFFFFFFFFEFFF5614B4F4D47B7FF",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"FECC4D4D474E4C494D415CDFFAFEFFFEFFFFFFFFC9544B524E4E4E4E4E4E4E4E",
      INIT_37 => X"E9FFFFFFFFFFFFFFFFFEFFF87947467CF9FFFFFFFFFFFB9E3795F9FFFFFEFFFF",
      INIT_38 => X"4E4E499FFEFEFFFEFFFEFF924A54496D5D43504F4A504E4F4F4D4A4B90634656",
      INIT_39 => X"FFFFFFFFFFFFFFFFFEB44A4862E5FFFEFFFFFFFFFFFFFFFFFFEE7A474D4E4D4E",
      INIT_3A => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFEFDFEFFFFFEFF",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E504D458BFCFFFFFFFFFFFFFFFFFFFFB1494D4F4D47B7FF",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"FFCC4D4D4D4D4D504AA4FDFEFFFFFEFEFEFFFDD0504B4D4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"A9FEFFFFFEFFFFFDFEFEFED7464E467DFAFEFFFFFFFFFB9E3794F8FFFEFEFFFF",
      INIT_42 => X"4B4A489EFCFCFEFFFDFFF896445FCAFEFEE373484D4C524C4E4A7EE9FEFBB945",
      INIT_43 => X"FFFFFFFFFFFEFFFEFEB64A4383FAFBFFFEFEFFFFFFFFFFFFFFFC9D3B4D484A4B",
      INIT_44 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E504E4B55DCFFFFFFFFFFFFFFFFFEF46B464E4F4D47B7FF",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"FDCC4F4C4E4C4560E0FDFAFFFEFFFDFFFCF6994A514C524E4E4E4E4E4E4E4E4E",
      INIT_4B => X"69ECFEFEFFFEFEFFFDFFFB95404E467DFAFEFFFFFFFFFB9E3794F8FFFEFEFFFF",
      INIT_4C => X"E9E9E9F3FDFFFEFFFDFEFF917EF9FDFCFEFDFBCE57494F4781E6FDFEFEFEFBB8",
      INIT_4D => X"FFFFFFFFFFFEFFFEFFB74945B1FFFDFFFEFFFFFFFFFFFFFFFFFEF6E7E9E9E9E9",
      INIT_4E => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4F4F46A9FDFFFFFFFFFFFFFFFFC9404F4F4F4D47B7FF",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"FED04B504A4BA3FDFDFDFEFFFEFFFFFDEA68474D4C514D4F4E4E4E4E4E4E4E4E",
      INIT_55 => X"53C2FDFFFEFFFFFFFDFFE4654B4F467DFAFEFFFFFFFFFB9E3794F7FFFFFFFFFE",
      INIT_56 => X"FAFAF9FBFFFDFFFFFDFEFF8F4747A0F5FFFCFEFFF9B67AE2FCFEFDFBFDD4634A",
      INIT_57 => X"FFFFFFFFFFFEFFFEFFBA4752DFFEFEFFFFFFFFFFFFFFFFFEFFFDFCF8FAFAFAFA",
      INIT_58 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4F4E4D4F74EEFFFFFFFFFFFFFFF98F464E4D4F4D47B7FF",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"FECD4C484BD1FEFEFEFDFEFFFDFFF8A8444E4E4F4E4E514C4E4E4E4E4E4E4E4E",
      INIT_5F => X"4B8BF5FFFFFFF9FEFCFEC04E4D4E477DFAFFFDFFFEFFFB9D3A90F7FFFFFFFEFE",
      INIT_60 => X"4C4C487EFBFFFEFFFFFEFE93494E4B58BAFAFEFCFFFEFDFFFEFDFEDA6C474F4F",
      INIT_61 => X"FFFEFCFFFEFEFEFEFFBC4672FCFFFEFEFEFFFEEEFAFFFEFEFFFEFD77454B4D4C",
      INIT_62 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB03EC8FFFFFFFEFFFEFFFFFFFFFFFFFFFE",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4C4F4E4C55D1FFFFFFFFFFFFFDDF604C4C4E4F4D47B7FF",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"FECF4A55E3FEFFFEFFFFFFFDFEED70464F4E50494C4C504D4E4E4E4E4E4E4E4E",
      INIT_69 => X"4D61E4FFFEFFFFFFFEF684494F4E4579FAFEFFFEFFFFFB9D3B8EF7FFFFFFFEFE",
      INIT_6A => X"4F4E4A79FCFFFFFFFFFFFF92494E4E4F475BCAFAFDFEFCFFFCFD8B454D4C5050",
      INIT_6B => X"FDFCDAFBFEFFFDFFFEC14696FFFFFFFDFFFEFAB4ECFEFFFEFFFEFF9F454E504E",
      INIT_6C => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB03EC8FFFDFFFEFFF5F3FFFFFFFFFFFFFF",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4F4E4C4F48A2FFFFFFFFFFFFFEBC4F4F4F4E4F4D47B7FF",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"FED34390FDFEFEFFFEFEFFFDB091F1FCF9FAF6F8F08D484E4E4E4E4E4E4E4E4E",
      INIT_73 => X"5254D8FDFFFCFFFFFDF16B4A4D4E4A74F9FEFFFEFFFFFC9D3A8CF6FFFFFFFDFF",
      INIT_74 => X"4E4D4879FDFFFFFFFFFFFF92484D4D494DB9F5FFF9FEFFFEFDFEEE94454E504C",
      INIT_75 => X"FFF5B0FEFEFEFFFFFFC24EC5FFFFFFFEFFFFEA6FD8FEFEFEFFFFFED54E4C4E4D",
      INIT_76 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB03EC8FFFFFDFEFFE4D8FDFFFFFFFFFFFE",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4F4787FFFFFFFFFFFFFDB64C504C4E4F4D47B7FF",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"FFC64BA1FEFFFFFFFEFFFBBE46AFFFFFFFFDFEFEF68C47504E4E4E4E4E4E4E4E",
      INIT_7D => X"4D55D3FFFEFFFFFEFFF06A49504C4B59E6FEFEFFFFFFFC9D3A89F4FEFFFFFDFF",
      INIT_7E => X"4F4E4A79FCFFFFFFFFFFFE92494A53A8FBFBFFFCFFF5EAFDFEFFFFFEF28B4E4F",
      INIT_7F => X"FEE08FFEFFFDFEFEFFC25BDDFEFEFFFFFFFEC247BBFCFFFFFDFFFFEF604B4F4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB03EC8FFFFFDFFFFD6B6FAFFFFFFFFFFFF",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4D4D4E4E4878FFFFFFFFFFFFFDB24F4E4E4E4F4D47B7FF",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"FFCE49A1FEFEFFFFFFFFFE9C42A2FEFEFEFFFFFFF68E484D4E4E4E4E4E4E4E4E",
      INIT_07 => X"4755D5FFFFFEFFFFFFF1694A504E4D45A8F6FFFCFDFFFEC13670ECFFFEFEFFFF",
      INIT_08 => X"4F4F4979FCFFFFFFFFFFFE924FAAF5FFFCFFFEFD9D4B4464D3FEFEFDFCFEED81",
      INIT_09 => X"FECD79FEFEFEFFFFFEC475EEFFFFFFFFFFFD9859AAFEFDFDFFFEFFFD83494E4E",
      INIT_0A => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFEFFFFFED692F3FFFEFFFFFEFF",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4F4D4E4D4971FCFFFFFEFFFFFDB54D4E4D4E4F4D47B7FF",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"FFCF489EFEFFFEFDFFFFFF9C4297FFFFFFFFFFFFF68E484D4E4E4E4E4E4E4E4E",
      INIT_11 => X"4A54D5FFFFFEFFFFFFF1694A504E4C4F4BA5F9FEFEFEFDFDFDFDFFFFFEFEFFFF",
      INIT_12 => X"4E4F4979FCFFFFFFFFFFFB925CCEFBFEFDFBBC4C4A4E4A504680EEFDFFFDF3A1",
      INIT_13 => X"FFB772FCFEFEFFFEFCC294F7FFFFFFFFFFFEFFFFFEFEFEFEFFFEFEFDAA4A4D4F",
      INIT_14 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFFFEFDD56EECFFFEFFFEFEFF",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4F4E4E4D496DFBFEFFFFFFFFFDB54D4E4D4E4F4D47B7FF",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"FECF479BFDFFFEFFFFFFFE9C4290FFFFFFFEFFFFF68E484D4E4E4E4E4E4E4E4E",
      INIT_1B => X"5053D5FFFFFEFFFFFFF1694A504E4F49504D4980C2ECFDFFFBFEFDFFFCFEFFFD",
      INIT_1C => X"4D4E4979FCFFFFFFFFFEFE914A4960C5C8604C4B524D504E4D50478FEBAD514B",
      INIT_1D => X"F89467F9FFFEFFFDFFC3BAFDFFFFFFFFFFE7BAB7C2F6FFFFFDFEFFFFCD564D4F",
      INIT_1E => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB13DC7FFFFFDFFFFD059D4FBFFFEFFFEFF",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4D4F4E4C496CFAFEFFFFFFFFFDB54D4E4D4E4F4D47B7FF",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"FFCD4897FEFDFEFFFDFEFD9E438BFDFFFEFFFEFFF286464E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4C53D5FFFFFEFFFFFEF06A4A4F4E4E4E4E4E4E4E4D4644443E83F5FCFFFFFFFF",
      INIT_26 => X"4E4D4A79FCFFFFFFFFFFFF934A4D4C4C4B4D4F4E4D4E4E4E4E4E4E4B4F4B4D4D",
      INIT_27 => X"F17565FBFEFEFFFFFFD2D7FFFEFFFEFFFFAD42494CD0FEFFFFFFFFFEE2674D4E",
      INIT_28 => X"FFFFFFFFFEED7246D9FEFFFFFFFFFEB040C6FFFEFFFEFFD04FA2FFFEFFFFFFFF",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4D4E4D4F496EFCFDFFFFFFFEFDB44C514F4F504E47B5FE",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"FCD24879F9FEFEFEFEFEFE994089FEFCFFFDFCFCE35F4F4C4E4E4E4E4E4E4E4E",
      INIT_2F => X"4D52D5FFFFFEFFFFFEF06A4A4F4E4E4E4E4E4E4D4E4D4D4C4789F5FEFFFEFEFF",
      INIT_30 => X"4D4F4879FCFFFFFFFFFFFF92494F4F4F4F4E4D4C4E4E4E4E4E4E4E504E4F504C",
      INIT_31 => X"DE5666F5FEFFFDFFFFE4F0FFFDFFFFFDF787464E4699FFFFFDFFFEFDF585474E",
      INIT_32 => X"FEFFFFFFFEED7246D9FEFFFFFFFFFEB040C6FFFFFFFFFFCE4B71FDFFFCFFFFFF",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4F4E4F4973FDFEFFFFFFFFFDB34B4847474B4742B0FF",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"FECD4A48A1FAFEFFFFFFFDE0B0E9FFFDFEFDFEFA874A4E4F4E4E4E4E4E4E4E4E",
      INIT_39 => X"4C54D5FFFFFEFFFFFEF06A4A4F4E4E4E4E4E4E4D4D4C4F4E4788F5FDFFFFFFFE",
      INIT_3A => X"4E4F4979FCFFFFFFFFFFFF92494E4E4D4F504E4F4F4E4E4E4E4E4E4D514D4F4F",
      INIT_3B => X"C14762F5FFFFFEFFFDFFFCFDFFFDFEFFE86B474F446AEFFFFDFFFEFFFFAE424F",
      INIT_3C => X"FDFFFFFFFEED7246D9FEFFFFFFFFFEB040C6FFFFFFFFFFCB4E53E0FEFFFFFEFE",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4F4F4F4877FFFFFFFFFFFFFEAF68EDF7F5F2F7F2F8FE",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"FED54949486CD5FEFAFFF5FFFEFCFCFEFEFED967444E4F4D4E4E4E4E4E4E4E4E",
      INIT_43 => X"4B53D7FEFCFEFFFFFFF16A4B4A514C4B4D4C4E514D4F4F4E4A8EF8F9FFFCFFFF",
      INIT_44 => X"4E504B76FDFEFFFFFEFFFF94494E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E50",
      INIT_45 => X"98415EF1FEFFFFFFFFFFFFFEFFFFFFFDD6574C4F4A5AE2FEFEFEFFFFFFD2454B",
      INIT_46 => X"FFFFFEFEFDED7446D8FEFFFEFFFFFEB03EC5FEFFFEFEFFCB4E41C3FFFDFFFEFF",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4D4D4E4D497FFFFFFFFFFFFFFEB76AFCFDFFFFFFFFFFFF",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"7761474B4D4D474E7EB3D3DCE0DED5BD885647534D50484F4E4E4E4E4E4E4E4E",
      INIT_4D => X"4E4D6F77757772797574554A4F4F504D4C50514E4D4E4E4D4C58717777757673",
      INIT_4E => X"4C4D4F56787477757576785F4D4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F",
      INIT_4F => X"594A4B747675757575757576717777746B4F4C4C514C657E807E7C7877704750",
      INIT_50 => X"75747778766C524F6D7478777678736448677677767573694E4C637376777776",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4F4E4D4B4F58757575757575755B517676747575757575",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_56 => X"4E4A4F4F474D4F504C4D4E484A494E4F4C4E4E4D4D4D514C4E4E4E4E4E4E4E4E",
      INIT_57 => X"4E4E4D4C4B4F504C47584B484B4E4945484C4D4E4E4C4C494F47504C4D4A5055",
      INIT_58 => X"514F4E4E4C4E4C504F4C4D4E4E504C4D4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4E",
      INIT_59 => X"514E4D4B4F4F4E4E4E4E4E4D4E4C4E4F4D4F4D4F4E504D4D4E4E4E4E4E4D4F4A",
      INIT_5A => X"4E4D4E4E4D4F4E51504C4C504E4C4F4A4D4C4F4E4C4C4F4D4F4E4F4B4D504F4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4D4E4F4E4C504F4F4F4F4F4F4C4F4D514E4A4E4E4E4E4E",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_60 => X"4D4D4A7DD3744C4B504C4E5698BA876E5C4B4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_61 => X"514C504B4B4E4B55DAC3ADDB4E63D4B7754B4D4A4B4B4BAFECC3BCB37D83F2AA",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4C",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6A => X"D4644254C3C867DDB747504886EF775F504F4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6B => X"55A2B6B6AF9DAC8CBFBC98BD3E4A87E07745ADEDE3D89F6BF59E435551426CEF",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D504E4C4A",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_74 => X"54627B91D463494094BA638CE370ABAD54514E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_75 => X"4748474747454D456BE6794A50569AD593514854C4713E4E44AAB6534D476BD2",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504B4D5051",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7E => X"504F4D4D4C4E4F4F4C4A4F53554E494A605D4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7F => X"4E4E4F4E4E4E4E4E4C5071634A6D84564A4F4D4D4C72664B504B4D69624B5874",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4F504F4777F5AAD34A363D3A3B3B3B3B3B3B3B2F0547E665343A3D",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"2004020264F3D241383C3B3B3A0A5DEE3B0260B250504E4E4F4E4E4F4E4E4E4E",
      INIT_04 => X"821E2829171312143285F962373C3B3B3C3A3B3A3D3381FEF26D2D3B3B3B3A40",
      INIT_05 => X"AB78494C48597A89897E440407010300030028B02C000202011722201C8CFEF9",
      INIT_06 => X"14141414141414141414141414141413151314151305010001002BC0AFA9AAAA",
      INIT_07 => X"034CB4040202010A151714141414141414141414141414141414141414141414",
      INIT_08 => X"FC7F0B14090102020789FCD7918F918A5D494A4B4C4B4E4A4715040102010301",
      INIT_09 => X"3A3C1E000202A4AE3140393B3A3B3C3B3B35CA97141612171514273E301A7BFC",
      INIT_0A => X"4E4E4E4E4E4F4F4F60DE84B2AC36393D3C3B3B3B3B3B3B3B36071DC9AA2E393B",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"11010111B0FE89353C3B3C3C3A1329EB6D0307938D474F4F4D4E4E4D4E4E4E4E",
      INIT_0E => X"DA4E2414141615102B75F862373C3B3B3C3B3B393A42D9FCCC3E3E393C3B3B3D",
      INIT_0F => X"874950476190918E8F8C964E0002020204067DC96203040002091D1E1C39F1FE",
      INIT_10 => X"141414141414141414141414141414141513141512050101020047C4A9A8A9AE",
      INIT_11 => X"0771ED4301010100071415141414141414141414141414141414141414141414",
      INIT_12 => X"BF0A160E000002012CD7F89F8E8E8F67474C494C87A9AAAB894E230302030603",
      INIT_13 => X"3C3D3809000226D8742E3E3B3C3B3A3B3B35CA94131315131417120F298AFEFD",
      INIT_14 => X"4E4E4E4E4E4F4A49D2A563E96D363C3C3C3B3B3B3B3B3B3E370F0992E849363C",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"0102023FF0EA4B363C3C3B3A3E1E01C59E190225C572474F4E4D4F4D4E4E4E4E",
      INIT_18 => X"EB360D16121215122B68F35D373C3B3B3C3A3B383A76F6FB97383C3B3A3A3F2D",
      INIT_19 => X"5849494C7F928E8E8D8D8F934F1F121550A1ACBC9C000004020214231E189FFD",
      INIT_1A => X"141414141414141414141414141414141613141410020001010056C2A8A9ACA6",
      INIT_1B => X"848FE19506020101020913151414141414141414141414141414141414141414",
      INIT_1C => X"60101606030200006AF6CE8B8F92834D4D4754A3ACA3ACA6AD8C49401D0C123C",
      INIT_1D => X"3A3B3F2A05020781DE49353E3A3D3B3B3935C79012151515141215160F98FFF2",
      INIT_1E => X"4E4E4E4E4E4D4FCBCF4BC6CF443C3B3B383B3B3B3B3B3B3B3C1A0049EE8E353A",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"000105B1FEA52D3C3B3B3B3C3C28057BC536030045EC6F4A4D4F4E4E4E4E4E4E",
      INIT_22 => X"FB6A1014181513142B62F557363A3B3B3C3B3B393EB9FEE75E373A3B3A3C3C1B",
      INIT_23 => X"464B48578B8F8F8F918F90946D4A4E4A86ABAAB3B910010300000521201455F6",
      INIT_24 => X"14141414141414141414141414141415131414160D010002000060BDA8A9AD95",
      INIT_25 => X"908BB9C91A000201000615141414141414141414141414141414141414141414",
      INIT_26 => X"2716100203000000A7F8A8899094714A4A4A80AAAAA9A8A9ABAA5E484B4B6291",
      INIT_27 => X"3D3B3B3D15020024D1B93A3840393A3B3A32C88F121414161613131428CAF9CB",
      INIT_28 => X"4C4F4F4E4D4AADFA5865F98D353C393C3B3B3B3B3B3B3B3B3C250015CBDA4937",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"030254FCE557373A3D3A3B3B3E330931DB5E1E030161D65F4C4D504D4E4E4E4E",
      INIT_2C => X"FEAF30261D1814132A62F051383B3B3B3C3B3C3466ECFEB53A3B3C3B3C3B3408",
      INIT_2D => X"464A495B8E8F8E8F908F9093794B4C4583ABAAB0CA2D010200020012221C23DB",
      INIT_2E => X"14141414141414141414141414141415131414160D020002010263BFA9AAAC8C",
      INIT_2F => X"8E8E9EE732000201000615141414141414141414141414141414141414141414",
      INIT_30 => X"15180B0003010111CEE88E908F95624A4B4D97AAA9A9A8A9A9B072484A485A8D",
      INIT_31 => X"3A3B3B3A3109010259F47E39383D3C3B3B32BF8F121515121216140E35D1FF93",
      INIT_32 => X"504E4D4F438FF16733AEF54E353E3A3C3B3B3B3B3B3B3B3B3C33030162F47A3B",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"011DCAFCA6373A3C3B3A3B3A3C390F0FBF903011000594BC484C4F4D4E4E4E4E",
      INIT_36 => X"FEE0402A261E170E2B6BF24A393B3B3B3C3C3A32B9FFF564353C393B3B3B2505",
      INIT_37 => X"464A49598D908F8F8F8F8F90824A4B4784AAA9ADCC3A0201020101081E200FB6",
      INIT_38 => X"14141414141414141414141414141415131414160D02000301005FBCA8A7AC86",
      INIT_39 => X"908C93E444010201000615141414141414141414141414141414141414141414",
      INIT_3A => X"1018070100020225E5D789908F92624A4C559EAAA9A9A8A9A9AF86494B48588D",
      INIT_3B => X"3A3C3C3E3D2503020193D44C3C3B3C3A3C33B48F12181115141A3C87C3F5FE69",
      INIT_3C => X"4B4F4C477BF3922B54DDB23239393B3A3B3B3B3B3B3B3B3B3D3A0E0010CBC03A",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"0476F7E6573A363C393B3C3C3B3C1E078ED8362B080021C79E464E4C4E4E4E4E",
      INIT_40 => X"FEEF271115141516277DEC46373B3B3B3B3C3173F9FFB1333B3B3B3B3B391400",
      INIT_41 => X"494A4C538C90908F8F8F90957D4B494B87ADA7ADCD3D0101010101021A211198",
      INIT_42 => X"14141414141414141414141414141414151415140E030104010255BCA9AAAC88",
      INIT_43 => X"918D90DE4D010102000A14141414141414141414141414141414141414141414",
      INIT_44 => X"0F1608010101012EEDCD88918F9367494B539CABAAAAAAA9A9AE8B4A494A5B8C",
      INIT_45 => X"313C3D3D3B401A030114C3B02F3A3D3B3A30A99012141413131414123CDFFD52",
      INIT_46 => X"4E524677F7BC3B318BF15F353D3C3A3C3B3B3B3B3B3B3B3B3A3F1D02025CED6B",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"29DFFD86323B3D3A3C3C3A3B3D3F31024FEA78351B01024AF77A494E4E4E4E4E",
      INIT_4A => X"FCF52F0F171414112A93E13D393D3B3B3C3A44D8FFE956373B3A3B3B3F2E0503",
      INIT_4B => X"494B494C81909393929390926D474C4896ABA6AFCB3802000201010114221286",
      INIT_4C => X"14141414141414141414141414141414151415140F02020202013FBAA9A7AD91",
      INIT_4D => X"8E8C90E044000101000A14141414141414141414141414141414141414141414",
      INIT_4E => X"1217080101010123E8C7888F90946F4A4B4D90A9A9AAAAAAAAAE8E4B4C47608F",
      INIT_4F => X"353A3C3A3E383E1404014AE788343C3A3B319D9313151414141415152BD1FE4B",
      INIT_50 => X"4E5061DDE4413532C7CB353B3C3B3B3C3B3B3B3B3B3B3B3B3A3F2B050114B6CA",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"B5FFB4313B393C3B393B3B3B3B3C3C1426D2CE3B3B1001027FD3534F4E4E4E4E",
      INIT_54 => X"FAF82F121713151230B4CA393A3C3A3D3A368DF9FCA3363B3C393D3C3D150209",
      INIT_55 => X"56484D4B656F5D52504F5A70564C4A57A3AAA8B0C22201020102010011201879",
      INIT_56 => X"141414141414141414141414141414141514151511020102010026B5AAA7ABA3",
      INIT_57 => X"908C9CE130010101010D15141414141414141414141414141414141414141414",
      INIT_58 => X"111809010201000DC8C98B8E8F92804E494C7EABA9A8A9ABAAB083494A496E92",
      INIT_59 => X"81363A3C3B3F39350D00027AF363363A3C318D97141414131314141317B0FE50",
      INIT_5A => X"4B46D0E94432355FF792373C3B3B3C3C3B3B3B3B3B3B3B3B3A3D3712000253ED",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F",
      INIT_5C => X"504D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"FFD1453A3B3B3B3B3B3B3B3A3A3B3B300593EF6A363C11010DBA9F404D504F4D",
      INIT_5E => X"F7F1320B0D11111339CCB436393A3C3B3951DDFDE157383D3C3C3D3D3203048E",
      INIT_5F => X"6F47361E2646494C48484D381C2A3F7EA9ACA8B3B30702020202010011221779",
      INIT_60 => X"141414141414141414141414141414141514141611040002010216A4B0A9ABB0",
      INIT_61 => X"8F8DACC216020102011016141414141414141414141414141414141414141414",
      INIT_62 => X"10170C010301010097D0898D91908D5B4A4866B1947968677084634C4A4D7E90",
      INIT_63 => X"E04D383D3A3B3B3B3709000596C9473A3C32809B171616151216224557A8FE5C",
      INIT_64 => X"4BCBF3732F3C35AFE562353B3B3B3B3B3B3B3B3B3B3B3B3C3B3E3924020108A2",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4C4E504C",
      INIT_66 => X"4E504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"ED67373B3B3B3B3B3B3B3B3C3C3B3C3B1338FBA83B3B330B014FE4654A4E4E4F",
      INIT_68 => X"F9E061605E3E190D47E09F303B383B3C2DAEFEFC91323F383D3A3B3B150360F2",
      INIT_69 => X"9C311D1F1D274C4A4D48321E1C1C299CADA6A9BC88010201030002011122137F",
      INIT_6A => X"1414141414141414141414141414141513141416120502010202077BC0A6A9AB",
      INIT_6B => X"8E8CD38B00010001041115141414141414141414141414141414141414141414",
      INIT_6C => X"12170F02030101013AD58E918F8E9078474A30354948494849401F1D2A588F91",
      INIT_6D => X"DB9D373A3B3B3B3C3C350C000DB3A82E3B3371A717141315161213150D59FD75",
      INIT_6E => X"ACFFA0323A384BEFCD413C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B360A020110",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4C4F4F4E4F4D",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"7A34393C3B3B3B3B3B3B3A3B3A3A3B3D2809B0D84A3C3C31080BA6DF4F4B4D4F",
      INIT_72 => X"FBA90D131613160B63F388303A3D383377F8FECB383A383C3B3A3E300636E2FF",
      INIT_73 => X"733D1E1C20211B20201D1D211E254156A4ABA7BE4B0102010202000116230E8E",
      INIT_74 => X"14141414141414141414141414141415131414141409010101020140D2ABA9AD",
      INIT_75 => X"8E9AE137010102010B1514141414141414141414141414141414141414141414",
      INIT_76 => X"1316130401010200088EC6888D8E9193601C1E1D324B4A493F231D2125466491",
      INIT_77 => X"35D65C363B3B3A3C3B3B32080229D78D2F3563B01C141414141313170F20E99F",
      INIT_78 => X"F6C82F3A393779FB99363C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3E28020200",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4B4F4D4292",
      INIT_7A => X"4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"323A3D3B3B3B3B3B3B3B3B3A3B3C3B3A3A104BF27D313B3F330A27F49B4A4E50",
      INIT_7C => X"FC5D0E131512150786FA70323D383D51EDFDE653353D3D3A3D3A3B172AE9F986",
      INIT_7D => X"49484D34231E20201D1C1F24394B4A4581A8B4AA1A050202030101031B1F13AE",
      INIT_7E => X"1414141414141414141414141414141413141413151102020203010B9DCCAB9E",
      INIT_7F => X"91C2AC01020102010F1613141414141414141414141414141414141414141414",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"22151506000102010317D3AF8B918F8548341D1E201D1F1C1E1C23324D474561",
      INIT_01 => X"0368D23B393A3A3C3A3D3B3709012DE76F3353B82015141213151410180A80C9",
      INIT_02 => X"DB213A3C3A39ADF965373A3B3B3B3B3B3B3B3B3B3B3B3B3C3A3B3B3A3F170202",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504C496EF6",
      INIT_04 => X"504D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"3E3A3C3A3B3B3B3B3B3B3B3B3B3B3B3B3D320EC3BB2F3B3A3E2E0764E3684E4C",
      INIT_06 => X"C9140C1512141407AFE94D353E3E3AB9FEF58A333E393D3B3D3E2C39E0F99633",
      INIT_07 => X"45474F403338464040454A4C4847484767B4D74E020103010300000A231C25DC",
      INIT_08 => X"141414141414141414141414141414141414141414140800010202011AC6C288",
      INIT_09 => X"82D92E0204010105141513141414141414141414141414141414141414141414",
      INIT_0A => X"4F12140F00020103010218CFAA8E8D5D4A47453227232326313E4A4A484C4840",
      INIT_0B => X"000692C83A363E3A3B3C393E3C140128C34E47BB2A13141313151414123683E5",
      INIT_0C => X"55353B3C3C47D2DF40383D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3C3C380D01",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4F4C4B6AF8EA",
      INIT_0E => X"4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"373C3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3D2084EB4E353C393E2506B6B63F50",
      INIT_10 => X"602B2B1B14140F1CDAD03B3B393187F7FFBD3F3D3A3B3A3D3A373AD6FEA2383E",
      INIT_11 => X"3F4D46221E1D3949484849494A4A4A456AD36902020001010003051920146EE6",
      INIT_12 => X"14141414141414141414141414141414141414141415120600020202003BC88E",
      INIT_13 => X"D97308010202010D151215151414141414141414141414141414141414141414",
      INIT_14 => X"A60519160300010102010429CAA97C4F494C483B2F31434D494A48494A474850",
      INIT_15 => X"0102029F9E393D383D373D3A393D1C0242B63AB4341014141314141618120B70",
      INIT_16 => X"2B3C3C3B3663E6A2323B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D2906",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4C5ADAFA83",
      INIT_18 => X"4C504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"393C383E3B3B3B3B3B3B3B3B3B3B3B3B3A3C3B50E68D313B3C3B3C1948E57348",
      INIT_1A => X"1213161315150B4BFAAD313B3363F6FFDF46383A3D3B3D39345BEBF77F2C3A3C",
      INIT_1B => X"8445484943464A494949494A4849417DD2560401010201010301111E1D2EEC92",
      INIT_1C => X"14141414141414141414141414141414141414141413190E03020102010244CE",
      INIT_1D => X"7B07060002000514131314141414141414141414141414141414141414141414",
      INIT_1E => X"BA62091812020101010300021AC1B1364C4B371B221B20404A49494C46495CE3",
      INIT_1F => X"03030113AE802E3D3B3B3B393D3A3F2D063AB8BA490F1314131414141416121F",
      INIT_20 => X"3B3B3A3A318AFA64363D393B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3B3A3D3B24",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F44BCFCB81E",
      INIT_22 => X"4A4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B45D4D23D393B3C3B3C18A2E957",
      INIT_24 => X"151512141911108BF681333A52E7FDE555353B3D393F363C7AF4F3701B3D3B3B",
      INIT_25 => X"A8A23E40464C474B4F464A4A3A62CCB72A0201030102010203091B241EA3BB10",
      INIT_26 => X"1414141414141414141414141414141414141414141514141005010200020313",
      INIT_27 => X"0102010103061115131314141414141414141414141414141414141414141414",
      INIT_28 => X"3CF33E0E1B0A03010101010101035DC75E3B48322422374C4A4B4748397DD03D",
      INIT_29 => X"1D02000024D27B323C3A3A3B3B3A3B37390E1ED1690A13181313151414171110",
      INIT_2A => X"3C3C3A3B2EAEE046383A3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D3D",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F44ADFDC91435",
      INIT_2C => X"4C4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3938A6F764363B3A3C3B2E30F1A9",
      INIT_2E => X"1316121515121ED3E1553C42C1FEEE76343D3B3C3C3B2F8BF5FE5A0B333A3B3B",
      INIT_2F => X"072A93D1A1634136314271B3C98725000200010003010201041C231271F14909",
      INIT_30 => X"1414141414141414141414141414141414141414141313141412080104010401",
      INIT_31 => X"0201000108131514131415141414141414141414141414141414141414141414",
      INIT_32 => X"1FB3C83015150701010101010108030E4FC2A049393C443F362B4FA5BE400900",
      INIT_33 => X"3A190202041DD57D373C3C3B3B3C3A3B3B411A5F99061314111614141515170D",
      INIT_34 => X"3D383C3B35D4BF36373C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3B",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B92FBE143303C",
      INIT_36 => X"6A4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3670FCA5423C3B3B3B3B1B68E4",
      INIT_38 => X"2F0D1415131042F9C43F32ADFEFC8A3440393D3A3941B6FFE036021E3B3B3B3B",
      INIT_39 => X"060102010D2A4F5B563D1A040103020102000303010100081B21167AA1223D75",
      INIT_3A => X"1414141414141414141414141414141414141414141415141315151105010100",
      INIT_3B => X"0100020F14141315141414141414141414141414141414141414141414141414",
      INIT_3C => X"4B0A1D8B4E110F0101010101010405010201093972908B8A805F240201030200",
      INIT_3D => X"3C3A1502010126C776333B3C3B3C3B383D383C45BD3510131614141413170E3D",
      INIT_3E => X"3C3A3C354EF0A2313B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4D4C72EAFC6F22403B",
      INIT_40 => X"B53F4C4F4F4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A374BE8CB6A3E3A3B3C3C370DBA",
      INIT_42 => X"1214161314127EFC8930A2FEFC8933393C3C393946CAFECC2C0212373F3D3B3B",
      INIT_43 => X"020202010101010002010102000000000101020202010A1E232448280D161313",
      INIT_44 => X"3015131514141414141414141414141414141414141414141414141414120B05",
      INIT_45 => X"060E141414141414141414141414141414141414141414141414141414130971",
      INIT_46 => X"1414161322421C0D050204010101010201010201010100000001030201010100",
      INIT_47 => X"3B3B3B1502010535DC8933393F3A3C3A3C3A3E358AAC0C141216151414141414",
      INIT_48 => X"3A3D3A326DF383323B3C3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4F4C4E4A4DD7FF9D15373D3B",
      INIT_4A => X"E470484D4E4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B3A34BEDE7A683F3A3C3A3D2E50",
      INIT_4C => X"14101513171CBEF75193FBF68A333A3C383C3566EAFCA409000935403C3A3B3B",
      INIT_4D => X"140F0B070401000101010201030102010000000104141F1A1313111614111D11",
      INIT_4E => X"1712161514141414141414141414141414141414141414141414141514131515",
      INIT_4F => X"14131414141414141414141414141414141414141414141414141414140C649D",
      INIT_50 => X"14151315141212180E0603010203010002020100000101010102000303070F15",
      INIT_51 => X"3B3B3B3D1B04010328E4943A3B3C393C3B3A3B393FD74F101514141414141414",
      INIT_52 => X"3C3C3A328FEF71343E3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C504E4DC8FEBE08323C3B3B",
      INIT_54 => X"A6E7534E4F4E4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D3A3085EE8A715C3D393B3B4125",
      INIT_56 => X"141611150C49E5AA88F4FB8837373F3B3D399DF9EF6906010E343D3A403B3B3B",
      INIT_57 => X"131314141516161313110E0E0C0D0D0D0E101213151313141516170F13181315",
      INIT_58 => X"1019131514141414141414141414141414141414141414141414141414141414",
      INIT_59 => X"141515131314141414141414141414141414141414141414141414141409657B",
      INIT_5A => X"141513131218131314151415160E100D0A0B090706080A0C0E0C171216171312",
      INIT_5B => X"3B3B3B3D3B1D01050120CCA3303C3C3A3B3D3B3B3177A91B1315121414141414",
      INIT_5C => X"3D3B3B32B3EA67343A3C393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4A4DA2FFD935233D3C373B",
      INIT_5E => X"40F79D4A514E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3C3B355AEFA1657253373B3A3E30",
      INIT_60 => X"151513140694F6C3F8EF6B313C3D38373ECDFDE53701040F343F3B3B3D3A3B3B",
      INIT_61 => X"141411163C341210743611141517611B13131315141414141414141414141414",
      INIT_62 => X"1A12151314141414141414141414141414141414141414141414141414141414",
      INIT_63 => X"1414141414141414141414141414141414141414141414141414141414131522",
      INIT_64 => X"14141414141414141414141414111610236B17131548370E1310833511141514",
      INIT_65 => X"3B3B3B3D39412605010027CEC745393A3C393D3A3B36BB4E0F15131414141414",
      INIT_66 => X"3C3C3743D5E55D3A3A3D393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D50457BE9FB64143E3C3A3C3B",
      INIT_68 => X"1E7BDE5F4E4D4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3D3A3A40DEBB64727048393D3A3E",
      INIT_6A => X"1514140F22E4FEFDE05C363B3A3A3681F2FA9A0E01001A3B3D3B3B3C3B3A3B3B",
      INIT_6B => X"14131316461416153E1C141215185D1B11131515141414141414141414141414",
      INIT_6C => X"1313161414141414141414141414141414141414141414141414141414141414",
      INIT_6D => X"1414141414141414141414141414141414141414141414141414141414151215",
      INIT_6E => X"14141414141414141414141414131315773C0F161144390D160D475B12151414",
      INIT_6F => X"3B3B3B3B3E383E2B0601040FB6D34D393A3D373E393286B00912121414141414",
      INIT_70 => X"3B3A3D65DEE55F383A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4CD5FE940A303E3A3D3B3B",
      INIT_72 => X"3512C5A5424F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_73 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3B3B3D32C2CE696F726E413A3B3C",
      INIT_74 => X"1616130C89FEFAC13F354439363DBEFCED5801020723403A3C3C3C3A3A3C3B3B",
      INIT_75 => X"1414151413171414121811170F16101813131613141414141414141414141414",
      INIT_76 => X"1415151414141414141414141414141414141414141414141414141414141414",
      INIT_77 => X"1414141414141414141414141414141414141414141414141414141414161412",
      INIT_78 => X"1414141414141414141414141414161517131514141216151212161215141315",
      INIT_79 => X"3B3B3B3B393E3B3E350F03020A94EE6A313B3C3A3C3754D85F0A151414141414",
      INIT_7A => X"3A3A4E72DFE763363B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D46B6FDBA021C3E373D3D3A3C",
      INIT_7C => X"3E2459E75E48504C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3A33A9E16F6D6F71603E3B3C",
      INIT_7E => X"15121032EBF1802F3A3A3E3682F2FCA71900020F333D3A3B3B3B3B3B3B3B3B3B",
      INIT_7F => X"1414141413141414141414131514141414141414141414141414141414141415",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1414131414141414141414141414141414141414141414141414141414141414",
      INIT_01 => X"1414141414141414141414141414141414141414141414141414141414131414",
      INIT_02 => X"1414141414141414141414141414141515131414141413141515131513151414",
      INIT_03 => X"3B3B3B3B3C3A3C3B3B3C180301096FF79B3740393D3B39A1E823121314151413",
      INIT_04 => X"3A386877E4EC6D393C3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D4F4E4E4E4D488BFED83207383A3A3B3A3C3A",
      INIT_06 => X"3C4120B3C9484B504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_07 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3498EE7C6D726F724E393A",
      INIT_08 => X"15131282FEC23D3F3C3541CDFEE85402000422413C3B3C3A3B3B3B3B3B3B3B3B",
      INIT_09 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0A => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0B => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0C => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0D => X"3B3B3B3B3B3B3B3B3B393E230302022DE0BE3A373C3A3751F0860E1515131414",
      INIT_0E => X"39587275E0EF7D333D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4D4E4F4D5EDFF96E032C3D3C3C3B3A3A3A",
      INIT_10 => X"3C3E2844FB7E474F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3B3B3584F48B6A7070716D3E39",
      INIT_12 => X"141727CEFE7338383AA4F7F5850A020012323E3A3B3C393C3B3B3B3B3B3B3B3B",
      INIT_13 => X"1414141414141414141414141414141414141414141414141414141414141413",
      INIT_14 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_15 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_16 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_17 => X"3B3B3B3B3B3B3B3B3B3B3B3D370D020119B8E967363E3B3088D7311014141315",
      INIT_18 => X"44707071DCF18E3F3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4B48A3FBA705183F3A3A3A3B3B3B39",
      INIT_1A => X"3B3B361099CD544C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3B3C3781F4966B6F7270726239",
      INIT_1C => X"160870F6CA38376EEBFCC325020004213C3B3B3C3C3A3E393B3B3B3B3B3B3B3B",
      INIT_1D => X"1414141414141414141414141414141414141414141414141414141414141415",
      INIT_1E => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_1F => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_20 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_21 => X"3B3B3B3B3B3B3B3B3B393C3A3E3A140103015AE88D343B3B33C9900814151315",
      INIT_22 => X"5A756E6DD1F29859383B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4C5BE8D404092F3D3C3C3C3B3A3B3C",
      INIT_24 => X"393A3C2013CF87494F4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D3A3683F1A56A6F707072714D",
      INIT_26 => X"130FCAF94E5CD8FED34101040108313C40393B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_27 => X"1414141414141414141414141414141414141414141414141414141414141413",
      INIT_28 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_29 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_2A => X"1314141414141414141414141414141414141414141414141414141414141414",
      INIT_2B => X"3B3B3B3B3B3B3B3B3B3C3A3A3C3C3E2A04020229C1DA4B373A6FE2350C151614",
      INIT_2C => X"6B726F6ABFF7A16A4B393D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4D4D47B3EE51011B393D3B3B3B3B3A3A45",
      INIT_2E => X"3D3C3E370465C6464D4E4D4E4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B3B3A3A88F0AF6B706F71707165",
      INIT_30 => X"0C66FCD1CDFDE55401010902193E3B3B383C3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_31 => X"1414141414141414141414141414141414141414141414141414141414141415",
      INIT_32 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_33 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_34 => X"1514141414141414141414141414141414141414141414141414141414141414",
      INIT_35 => X"3B3B3B3B3B3B3B3B3B3C3C3B3B3B3A3B360E01020171DF752E3EB4C514111513",
      INIT_36 => X"7271706A9EFBB36C603D3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F504969FBAD14022F3D3B3B3A3A3B3A3959",
      INIT_38 => X"4C3A3B3D1E1DBF7E464F4F4D4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3B448DEFB56B70716F717171",
      INIT_3A => X"23E1FDFDFB6D0C00020205273C3A3B3D373E3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3B => X"1414141414141414141414141414141414141414141414141414141414141411",
      INIT_3C => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_3D => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_3E => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_3F => X"3B3B3B3B3B3B3B3B3B3B3C3D3C3A3B3A3C3C200403032BC5CE3E4FF568120E15",
      INIT_40 => X"706F726C7EF4C56A7151393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4AAEF65001143A3D3A3B3C3C3B3B3C6B",
      INIT_42 => X"633A3B3A38076CD64D4C4F4C504D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_43 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3A395690EFB76A7070706F7271",
      INIT_44 => X"79F9ED7804020204030F383B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_45 => X"1414141414141414141414141414141414141414141414141415141415161110",
      INIT_46 => X"1316141513131514131414141413131314141414141414141414141414141414",
      INIT_47 => X"1414141414141414141414141414141414131316151214161011151315151513",
      INIT_48 => X"1214141414141414141414141414141414141414141414141414141414141414",
      INIT_49 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D300B01010358D66776C7271514",
      INIT_4A => X"716F70706DD6DC706E6F42393C3B3B3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D61DECE1102273E3C393B393B3B3A5571",
      INIT_4C => X"7249393D3C151BDE80484F4D4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C6893F0B36B6F7270707070",
      INIT_4E => X"CB84130301010300173B383D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4F => X"1414141414141414141414141414141414141414141414141414131814141829",
      INIT_50 => X"07080D0F14161314131313131212141414141414141414141414141414141414",
      INIT_51 => X"1414141414141414141414141414141414151816121516131414121111100F0C",
      INIT_52 => X"1514141414141414141414141414141414141414141414141414141414141414",
      INIT_53 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3C3A3B3B150302031290C2BE840A13",
      INIT_54 => X"706F716F68ADF2826E706F40393D3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4982F36D0108393C3D3B3B3D393A3F6E72",
      INIT_56 => X"716239394226057FC34F4E4E4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_57 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D39394B7099F4A968717170707070",
      INIT_58 => X"8F020201060004243E3A3D393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_59 => X"1414141414141414141414141414141414141414141414141414161113150781",
      INIT_5A => X"C8CFD5C5AA805127120F11131516151414141414141414141414141414141414",
      INIT_5B => X"1414141414141414141414141414141414171616110D1E365C85A3C0D6D5CEC8",
      INIT_5C => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_5D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393C3A3C3C3B3C2C0903010112B0F4490B",
      INIT_5E => X"706F70716F81E5B36A7071633F3D3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D4F48ABF33100133C3D393B3B3A3C3A537270",
      INIT_60 => X"717243393A350A21D0684E4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_61 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3D3B5E6EA6F99A6B717070717070",
      INIT_62 => X"3100020203072A403B3D3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_63 => X"14141414141414141414141414141414141414141414141414141315130C33C8",
      INIT_64 => X"1010100F101D2F519ECEBA57160B111514141414141414141414141414141414",
      INIT_65 => X"14141414141414141414141315131413130E2E95CCB978452914110F0F101010",
      INIT_66 => X"0F13151411141514141414141414141414141414141414141414141414141414",
      INIT_67 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D37160203010464F241",
      INIT_68 => X"70707070706FBDEB766D73725C383C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4AC8D617001C3F3C393D3A3D373E627270",
      INIT_6A => X"7172523B3B371400A88D4A4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A39436D6AB6FA8B6B717070717070",
      INIT_6C => X"0300040109343E3A3A3D3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6D => X"14141414141414141414141414141414141414141414141414131510126BFB7B",
      INIT_6E => X"1313131414141515150D0A3AA8CF380F14141414141414141414141414141414",
      INIT_6F => X"14141414141414141414141414141612187F75160A1215131413121416141313",
      INIT_70 => X"3B10161810121714141414141414141414141414141414141414141414141414",
      INIT_71 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3E290801030351D4",
      INIT_72 => X"70707070706C82F6A16D6E70715D3A3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C56E0C60502213F3B3A3C3B3B3B456F7070",
      INIT_74 => X"71725F393C3D20016ABD484B4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_75 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A39557169CAEA746E707170717070",
      INIT_76 => X"000402153A3D3B3D3C3B3D3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_77 => X"14141414141414141414141414141414141414141414141414140B2CB9C7D215",
      INIT_78 => X"1414141412131514131417111312121414141414141414141414141414141414",
      INIT_79 => X"1414141414141414141414151614151313111313141B12131617151214151414",
      INIT_7A => X"EC84160F0E171514141414141414141414141414141414141414141414141414",
      INIT_7B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3D383D350702010287",
      INIT_7C => X"70707070707168A6DB78707070735D3C393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4860E9C4060427403A3B3B3B3A3855717070",
      INIT_7E => X"7070673E3B3D2D023AC857484D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C383B6B6E71E2D4686F717070707070",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"02021239383C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_01 => X"1414141414141414141414141414141313141314141415150B36B7A44CD04501",
      INIT_02 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_03 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_04 => X"C6707BAA561A0F13131515131511151412151514141414141414141414141414",
      INIT_05 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D15020226",
      INIT_06 => X"7070707070717068C9A56B726E74705D3A3A3B3E3C3A3A3B3B3B3B3B3B3B3B3B",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B60EDCE0F04293E3B3C3B3A3B3B64717270",
      INIT_08 => X"70706C423B3C320521C778464F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_09 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3957726B88F6B36670716F70707070",
      INIT_0A => X"03133C3C3E3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0B => X"1414141414141414141414141416121317141313150F1044D2B26932969C0000",
      INIT_0C => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0D => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_0E => X"4BFB66416D92B688300715141612151717141314141414141414141414141414",
      INIT_0F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F381D0001",
      INIT_10 => X"707070707070716C85D7776E726F6F73623B3C3B3B3A3D3B3B3B3B3B3B3B3B3B",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4861E8E723052A3F3B3C3B3B3A3F6C726F70",
      INIT_12 => X"70706D453A3A390D13ABA5444D4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B394472706ABCEF8F6E706F7170707070",
      INIT_14 => X"14423C3C3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_15 => X"14141414141414141414141414131712121711101B6ECD9F696E4647C73C0202",
      INIT_16 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_17 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_18 => X"026BDD513B726F6686BBBB6A2710111516141314141414141414141414141414",
      INIT_19 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3D1A02",
      INIT_1A => X"70707070706F726E6CA7D56F6F707071726B40393A3D3A3B3B3B3B3B3B3B3B3B",
      INIT_1B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4B51E0FD5004293E3A3C3B3A394F73707070",
      INIT_1C => X"70706F49393B3D140889D0484F4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1D => X"3B3B3B3B3B3B3B3B3B3B3A3B3A3B3B3B3D63726E78E9D7757070717170707070",
      INIT_1E => X"3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1F => X"141514161612131315171314161314130C2386D7BE7D6A6F735F36B1920A0016",
      INIT_20 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_21 => X"1313131113141414141414141414141414141414141414141414141414141414",
      INIT_22 => X"030090C535416D71706F6C7590BDC6943D0F0A11151613141415141414131415",
      INIT_23 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3E3D1D",
      INIT_24 => X"70707070707072716F6CBFBC70706E71706F6D49383B3A3C3B3B3B3B3A3B3B3B",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F49C1FE9304273E3C3C3C3A396074707070",
      INIT_26 => X"70706F49383B3D18026FF2534B504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"3B3B3B3B3B3B3B3B3B3B3B3C3C3B3C3854716F6CA3FCA86C72706E7070707070",
      INIT_28 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_29 => X"14151514141613131316141013225BB5E8C4816B6D73706F733E67E530010B39",
      INIT_2A => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_2B => X"1414121214141414141414141414141414141414141414141414141414141414",
      INIT_2C => X"140419B8B1354570727171706E6B6D687DB0C6B373371D0F1116151312151511",
      INIT_2D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3C3A",
      INIT_2E => X"70707070707170716F6F66C4A16F716F73727173543A3B3A3B3B3B3B3B3B3B3B",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4997F9E61D203C3B3C3A3A3D66726F7070",
      INIT_30 => X"70706F48393C3E1E015DF95C4B4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"3B3B3B3B3B3B3B3B3B3C3B3B393B37466F707278E0E575716E70746C70707070",
      INIT_32 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_33 => X"1414161316150D0D113C8DD1EAC9976E6D726E71736F7171523CBC7E000A373E",
      INIT_34 => X"1414141414141414141414141414141414141414141414141414141414141414",
      INIT_35 => X"1416141113141414141414141414141414141414141414141414141414141414",
      INIT_36 => X"380A0025E6963442727071706E72717072726E6A717FA3C6CBA56829100E0F12",
      INIT_37 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3D393C",
      INIT_38 => X"707070707071716C74707077CF8E69726E706E7072623B3A3B3B3B3B3B3B3B3B",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4E64E4F862193E3A3D3939426D716F7070",
      INIT_3A => X"70706E47393C3F220052F5684A4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"3B3B3B3B3B3B3B3B3B3B3A3D383B4270707069ABF4936A6F716F707070707070",
      INIT_3C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3D => X"101319285692CEEBDBB3846B6A6F706F7071736F6E7172633170BF06082C3B3D",
      INIT_3E => X"1414141414141414141414141414141415131413151314141414151514141211",
      INIT_3F => X"7843271812111112131414151315141414141414141414141414141414141414",
      INIT_40 => X"3E3606021BDC6D344A716C6F716F717170716F6E717071706B657EB0F4ECD6A9",
      INIT_41 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3B3B3C",
      INIT_42 => X"70707070706F72726E70716E7DE6926B71707070707171453C3A3B3A3A3B3B3B",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D504D489DFDAF1E3F3B3C3939457172707070",
      INIT_44 => X"70706C443B3C3E23014CF8694A4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"3B3B3B3B3B3B3B3B3B3B3B3B3C426B71716C7EECB66570707070706F70707070",
      INIT_46 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_47 => X"DCD9F7CD8D7A6C6D6D70716E6F7370707070707071706B4634BA6301213D3A3B",
      INIT_48 => X"15151514141414131314141415161414171112160F14100F0E090B17366491BF",
      INIT_49 => X"8199B3D4E8E2D1B18763371A0E0C0B0B11161513131313151615131316161515",
      INIT_4A => X"3B3E28050250CF403756796F70707070707070716E726F73706A82DB76345670",
      INIT_4B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4C => X"7070707070707070707070716E71D6946D7070736C726E745D3B3B3B3A3B3B3B",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D4E4D4DCCE94A2E3E3B3B3A467371707070",
      INIT_4E => X"707068413C3B3E230050F8644B4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"3B3B3B3B3B3B3B3B3B3B3A3A3F6A70716F6EDED67670717070706F6F70707070",
      INIT_50 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_51 => X"673C61E8836F6A706F70716F70707070707070716F715B3175C11F0B373C3D3A",
      INIT_52 => X"0F0F0E0F100F0F0F11121315171A1F252F3C4E647A97B0C8CCC3B39C836F696A",
      INIT_53 => X"6F6D6986C94C4E6D6487E6EAF9FEFCEFD1B3A185695141342B211D1B19171411",
      INIT_54 => X"3B383C1B000782CF373D6474707070707070707070716C726BA3D4533F697471",
      INIT_55 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_56 => X"707070707070707070707070716E7ED28B6B716E716E736E74704D3B3A3B3B3B",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4C4E4859E3AF1C3C393D3A447170707070",
      INIT_58 => X"7070643D3D3A3E23005EFA5C4C4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"3B3B3B3B3B3B3B3B3B3B38457270726E6FC4F4876C71706F6F70717170707070",
      INIT_5A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5B => X"6E652E8AC570717070706F6F717170707070706F72704040E56B022F3B3B3C3C",
      INIT_5C => X"F3F2F1F0F0F0F0F2F3F4F6F7FAFDFEFAD6975492DB736A6F6F6F70716D717071",
      INIT_5D => X"716C89DD56607270698DC43C4466ADE8FFFEFEFFFFFEFDFEFEFFFFFDFAF8F6F3",
      INIT_5E => X"3B393F330A000BD09B324870717070707070707270716F72C297344F72707070",
      INIT_5F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_60 => X"707070707070707070707070716F7279E3A26C6F6F6F716F707271643D3B3B3B",
      INIT_61 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C524D4E4A84EE792F3D3B3A3F6D71726F70",
      INIT_62 => X"70735B3B3B3C3D1F0375E2514C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"3B3B3B3C3C3C3B3A403451716F716F6AAAF0826E706E6E70716F707070707170",
      INIT_64 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_65 => X"71705436B6A3667171706F70707070707070707171583594DD0F123E3B3C3C3B",
      INIT_66 => X"FEFFFEFEFFFDFEFFFAF1E5C994613F323B3C4FE5AA6D716F6E6F707070707071",
      INIT_67 => X"6F8BD74E5B706F706B88CE4C3C3D3C35334B79B6DBEDF8FDFFFEFDFEFFFFFEFD",
      INIT_68 => X"3B3A3A3D2804003FE0643768736F707170707070736A7ED5653B5F736D707170",
      INIT_69 => X"3B3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6A => X"7070707070706F6E6F6F74707171726D6EC9AE6972737070726F6F73715A3A3B",
      INIT_6B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4BB0F151383C3B395B736F7170",
      INIT_6C => X"7073503A3B3B3D1A0B9BB9454F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"3B3B3B3B3B3A3C393F64727171716B9CE8876D716C9F7B6F6F70706F70707170",
      INIT_6E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6F => X"6F716F4A4ED98C6C70716F7071707070707070716A3E51DA4D0426403A3C383C",
      INIT_70 => X"BDB3A59A876B56473D3B3A3E3D3B3F3D403A8FEB726B73736D72726E7070706F",
      INIT_71 => X"7CC64C5F747173706389D9573B3E3F403E3F3C3B3B383A4552677E96A8B3B9BF",
      INIT_72 => X"3B3C3A3B41170103A7BB3164717171716F6F717469ACAD394B70726E73706F70",
      INIT_73 => X"373C393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_74 => X"70707070706F71716C71C1936D6D74707170C1C26C70716E717170706F726F54",
      INIT_75 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4AC6B83D3B3C3A4571716F70",
      INIT_76 => X"707345393C3C3C141EC17D464E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"3B3B3B3B3B3A3A51707371706E6DA5F2886C746DBFF37C6F6E70707070707170",
      INIT_78 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_79 => X"7070716D4260E8866C71717070707070707070705B309DBA020D353B3C3C3A3B",
      INIT_7A => X"3C3C3D3F403E3E3F40403D3D3D3F41413E47BAB7D1C39D7A706E6F7271717070",
      INIT_7B => X"D3605E736D798FC0D3B9E16C3C3F3F3C3E3D3F3E3C3D3D40403F3E3D3C3D3D3D",
      INIT_7C => X"3B3A3C393F330A014CE75E5772706F7071706D70C673345E736E6F726F716D7F",
      INIT_7D => X"6D4D3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7E => X"7070707070716E727169A3F29F6C6D7270706CAFD77B6F70706F707071707172",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D45C882323C393D5F727070",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"73653B3C3A3C3B0743C84E4D4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"3D3B3B3C37466B717171726F6DA9DA796E6E6DC0B2B8866F6F707070706F716F",
      INIT_02 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B",
      INIT_03 => X"717072716F3F67D17A6E706A717171706F706E6E414BDF5E011B3A3D3B3B3B3B",
      INIT_04 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E403C5984333A3B4C7FC2E7CA9A6F676D70",
      INIT_05 => X"516BABC5A06B483C3C384D5A383E3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_06 => X"3B3A3B3A3C3A1E011BC0B159706F706F706FA4B63D476F746E6D726E6C7282D0",
      INIT_07 => X"71736B4C393D3C3B3C3C3C3B3B3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_08 => X"7070707171716F71706B82E9E9C96C726D706E6B91DA8A6B6E7270716F70726F",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4C64D362323E3948716E6F",
      INIT_0A => X"7055393A3D3C3404979B444F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"3B39394063756E6F716F6D6BB6D174716F6FD3B14DCF886D6F717171706F7072",
      INIT_0C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0D => X"8E776C706F734B73D1716F726C7071716F70716436A8C51F042B3D3B3B3C3B3B",
      INIT_0E => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3B4B523F3E3D3E403C334169B6E3E2B6",
      INIT_0F => X"814C38383E3F3F413D3C3E3C3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_10 => X"3B393C3B3A3D36080273EF806D6B746B80C46C336470736F706E6E69768FCAA5",
      INIT_11 => X"726F6E756E4C39393C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_12 => X"70707070706F716E716D6BD781A4E7856F6F716E707EE7B26F71706F73716E71",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B524768EA6B36383C587370",
      INIT_14 => X"6B3F393C3A3C2745D05D504C4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"3944607471726D736F6F78D6BD716E7278DCA5494ED58D6D6E706F6F71707072",
      INIT_16 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B",
      INIT_17 => X"74C3F1E4BC8F6C4D5CDB836B71706F717071715358F77E020E393C3A3C3B3A3B",
      INIT_18 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D3E3D3F3D3F3C3B3E3F3E3E3E363F4B",
      INIT_19 => X"363F403D3F3E413D3E403D3E3F3D3F3C3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_1A => X"3B3C3B3B3B3B3D27012AEEA66C6B7EB265375E716E736D697DA29C6E321B0F13",
      INIT_1B => X"6D6F7170717073573C3A3B3B3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1C => X"707070706F70706E717065B8B94469DBB66B6E726F7168B8D5796D6E70707370",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4D4958D36D333C3D6871",
      INIT_1E => X"5D363B3A3C3841E5794B4B504F504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"65736F71717170706B7CDAA268716C73D591404C53DF8F6E7070716F70707072",
      INIT_20 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A393C3C393943",
      INIT_21 => X"13110C185AB1E4F7D492CB9B6B6E6D717071724AAAEE2C01213E3B3B3B3B3B3B",
      INIT_22 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3E3F3D3D3E413F2A16",
      INIT_23 => X"1431423C3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_24 => X"3B3B3B3B3B3B3B3B1306A9D56F7B5D546A75757C89A3D28B270B0F1415141514",
      INIT_25 => X"726E726F6F707071716043393D3A3C3C3A3A3C3C3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_26 => X"71706E6F7270717171706F95E35B474CAEEA956971706F6B99F0AA6B71707070",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E63DD8C3337416A",
      INIT_28 => X"4A3A3A393F4BD57A444E4F504E504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"706F706E6F716F6EA6EF8D706B7085EC8147554859E6966B70706F726F706E70",
      INIT_2A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3D393E4F6D72",
      INIT_2B => X"15151510130A64DCC3CBE0EBFBECD2A37B6A6A59DEA20409323E3B3B3B3B3B3B",
      INIT_2C => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3D3C3F3F3F4031181215",
      INIT_2D => X"161329413E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_2E => X"3B3B3B3B3B3B3B3F260554F5DFE9EBE3DFDCD1C8C9EC560C1515141314141413",
      INIT_2F => X"73717171707070706F70716B523A393D3B3A3B3B3A3B3B3B3B3B3B3B3B3B3B3B",
      INIT_30 => X"6A71716F7270707070707076DD9E444E485DD3EA9B6D6D726D6FD2DC7E69716E",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4A5BDDC1413A45",
      INIT_32 => X"3E3C3C3458DD81474E4F514A524D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"706F7171716F70CBE0716D6F69A8D959484E4E4B64F1946C7070707171707163",
      INIT_34 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3939425F74726E72",
      INIT_35 => X"14161512150AB2D8C1BFBDC1BCBFC6DAE7F5EBD8F3480116443A3B3B3B3B3B3B",
      INIT_36 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3F3F3F43311913151614",
      INIT_37 => X"11150F1B393F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_38 => X"3B3B3B3B3B3B3B3E390D0EDAEABCBCC0C1BEBEBFC2E55A0E1614141515141216",
      INIT_39 => X"6F707171707070706F71716D727262423C383B3C3A3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3A => X"4B736F72717070707070716CB4F05C4F4C4D467EE6F5BA7D677567A2F4BF736E",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D42BBE76832",
      INIT_3C => X"3C393CAFE3624B4D4E4E4E4E4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"6F716D716C97F1BD6D726990E89E4B4D4F4D4D4B6EF88B6C7170716F7173744D",
      INIT_3E => X"3B3B3B3B3B3B3B3B3B3B3B3B3A3B3A3A3C3C3B3C3B3B3A3E5B6F727071706F75",
      INIT_3F => X"151415170F27DBCEBDBFC0C0BEBFBFC0BDBEBAE5CF0704293D3B3B3B3B3B3B3B",
      INIT_40 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3E3C3D3F3F3C40402D17131514131314",
      INIT_41 => X"14141513162B39403E3D3E3F3D3D3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_42 => X"3B3B3B3B3B3B3B3D3C2103A7F2C4BCC0BFC0BFBDC0E67F081414141414141414",
      INIT_43 => X"67716B6F716E716F71707070706F707170593B373D3B3B3C3B3A3C3B3B3B3B3B",
      INIT_44 => X"453F6E716F71716F6D71726D84F1A4494C4E4E504A7EEAFEEEBD7D6372D0F09E",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4B5347A1FFC3",
      INIT_46 => X"3B81EA9342504D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"74706E73D1EC906B6B91D69F474B4D4E4E4F504785F4786E726F716E7176663B",
      INIT_48 => X"3B3B3B3B3B3B3B3B3B3B3B3B3C3C38383B3D3B393E566E7472706F707171726F",
      INIT_49 => X"131314120F5BF3C3BEBFBFBFBFBFC0BFBFC1BCEA9A000C323A3C3B3B3B3B3B3B",
      INIT_4A => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3F3F3D3C413B27151315131314151514",
      INIT_4B => X"141414141410172E413F3D3D3E3F3E3E3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_4C => X"3B3B3B3B3B3B3B393E350473FBC9BCC0BFC0BFC0BBDDB2121114141414141414",
      INIT_4D => X"ED906D717172706E7370707070707071717274654A373C3B3B3C3A3B3B3B3B3B",
      INIT_4E => X"F79C41677071736E6F6F717067B2E4644F4D4F4C504D4557AEE8F9FAD69C9FEC",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4C4E4F4366E5",
      INIT_50 => X"EB974E4A4E504D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"716FADF3AF6C6EB8D479484C504D524B4E504B4DC0C26B6F71707272706753A5",
      INIT_52 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D38374359707372726F7171717070717272",
      INIT_53 => X"14141612119CECBEBFBFBFBFBFC0BFBEC0BFC0F07103153B3E3B3B3B3B3B3B3B",
      INIT_54 => X"3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E40423C2B181213131413141615141313",
      INIT_55 => X"1414141414151612152B3C41413E3E403E3D3E3E3E3E3E3E3E3E3E3E3E3E3E3E",
      INIT_56 => X"3B3B3B3B3B3B3B3B3C3D1746F1D0BEBFBFBFBFC0BFD0F22E1014141414141414",
      INIT_57 => X"FAFEE78E6A726D6E7070707070707070707171707272543C383A3A3B3B3B3B3B",
      INIT_58 => X"A7FEEF915D7272726E7171707068D0B4454E4E5250504C4C4C4B536FADE1F7FA",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504C4F4D4E4D",
      INIT_5A => X"494C4F4F4D4E4E4B4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"8FE1BC6B8DD2B7574A4D4D504D504B504F4C4F71DB786D70726E6D7BAEE6D875",
      INIT_5C => X"3B3B3B3B3B3B3B3B3A3B3B3B3A3A435D71716F726F70716E71706F73706F6F6D",
      INIT_5D => X"131416132AD7D3BCC0C0BFBFBFC0BFBFC0BDC1F26203263C393B3B3B3B3B3B3B",
      INIT_5E => X"3E3E3E3E3E3E3E3E3E3E3E3D3D3F3D3A2C18121415141514121312101421312F",
      INIT_5F => X"13141314151413141413142536403F3E3E3E3E3E3E3E3E3E3E3E3E3E3D3E3E3E",
      INIT_60 => X"3B3B3B3B3B3B3B3A3A3C2E3CDFD6BEBEBFBFBFBEBFC1F5810F14141414141415",
      INIT_61 => X"668AB4E8E08B686E726F7070717070706F707170716F72745E403A3C3A3B3B3B",
      INIT_62 => X"484EC1F7FCAE7271706F70726E737DE58D454E504E504F4C4F4D524D4F4A434B",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4F4D4F4B524E",
      INIT_64 => X"4C4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"B59FDBC16C48514E4D4E4E4E4E4E4E4E4B4C44B98F647085B4DFDFA5694B4A50",
      INIT_66 => X"3B3B3B3B3B3C39383F37384C6373736F71717070707070706E707274716B8CDA",
      INIT_67 => X"101511105FE9BEBEBFBFBFBFBFBFBFBFBFBCC4F05603343D3B3C3B3B3B3B3B3B",
      INIT_68 => X"3F3F40403F3E3D3E4041403A2D1B151315151314130D0C174F9ECAC89E6E482C",
      INIT_69 => X"171217171315151616151314121624353E40403E3C3D403F3E3E3D3D3C3D3D3E",
      INIT_6A => X"3A3B3B3B3B3B3B3B3C3C3B3AD6DEBBBEBFBFBFBEC0BBDAD22814131117161314",
      INIT_6B => X"4E4D4D4677E5E99D6A6E70727071717070707070706E726E7376623F3A3A3C39",
      INIT_6C => X"4D4D4C5AABFAF8C77B6C706F70716C93F486484D4E504C4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"B96A454A4E50534E4B4F4E4E4E4E4E4E4D4586DBCCC5A075514947514F4F4F4F",
      INIT_70 => X"3B3B3B3B3B3B39394C6673727070726F6F72707070707070706E706D8CDFF2E0",
      INIT_71 => X"18121610A8DCBCBFBFBFBFBFBFBFBFBFBFBCC7F04C103D3C3A3B3B3B3B3B3B3B",
      INIT_72 => X"3E3E3E3E3F3D362C21171312131515160E0F18337FC2C98838110A0D14141415",
      INIT_73 => X"11101616151615131213141314141413121823323C3F404040403F3D3C3E3E3E",
      INIT_74 => X"3B3B3B3B3B3B3B3C3B3C3C46D5E1BCBEC0BFBEC1BEC1BFE7721210151216292C",
      INIT_75 => X"4E4E4E4E4E436BD3F1AD726E726F71707070707070746F70716E71726742383E",
      INIT_76 => X"4D4F4C504B4A87E0F9DC8C6C6E70716A8EE67649504C4E4E4E4E4E4E4E4D4D4E",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F",
      INIT_78 => X"4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4F4A514E504D4D4F4D4E4E4E4E4E4E4D50494B4A4D4D4F4D504D4F4F4F4C4D",
      INIT_7A => X"3B3B3B3B3B4565736F6F726E70726F70706F70707070706F687DC0BA6B4B4A4B",
      INIT_7B => X"14150B56E8C4BEBFBFBFBFBFBFBFBFBFBFBDCAF24E243F3A40393B3B3B3B3B3B",
      INIT_7C => X"1B17151413141414141513141309164FA9D499491F1110121515141412161316",
      INIT_7D => X"C6C2875A3620160D080A0C0C0E1113141314131212131416191C202122211F1D",
      INIT_7E => X"3A3B3B3B3B3B3B3A3C3B3956DFE1BCBDC0C0BFC1BEC0C0C9D024151314122175",
      INIT_7F => X"4E4E4D4D4E4F4A4E58B3F2D17E6B6F707070707070707070706F6F706F736543",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E504C4F4E4E4D4A5493E9F3C07A686F6A90DE61484F4E4E4E4E4E4E4E4D4E4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"3A3A3F5970727070707070706F71716E6E716E736F6D76B1CA7E424B4A4E4E4E",
      INIT_05 => X"150E28E0D7BCBFC0BFBFBFBFBFBFBEBEBFBCC9F562323C3C3B3C3C393B3D3A3A",
      INIT_06 => X"1414141414141414141516449BD9A442130B1416131514141414141510151318",
      INIT_07 => X"0E0B152D4B67809BA8B0BACED4AC6D2C11111318151215121313131313141414",
      INIT_08 => X"5E3C393A3C3A3B3D393B3861EADFBDBFBFBEBFBEBFC1C1B9DAB9101214171417",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4A4C91E8ECA46F6C73716E6F6F70716F6F736F716E7170",
      INIT_0A => X"4E4E4E4E4E504D4E4F4D4C5191DDECAC776A96EF6649504E4E4E4F4F4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"426572716F707070707070706F706F7072726773B4C1794F4C4E4D4C4A504E4E",
      INIT_0F => X"142DD4DFBCBFBFBFBFBFBFBFBFBFBFBEBFBDC7F786313B3B3A3B3D3D3A3D3B39",
      INIT_10 => X"1414141515141414131252471713101515151415141314151515151615121413",
      INIT_11 => X"1213161515161413121313160D142362BDB52D0C121810161515151515141414",
      INIT_12 => X"7072553A3C3C3B393D3A3378F7D4BDBFC1BEBFBEC1BEC0C2BDD5C32610171413",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4B4E4E4A60ABFBDA98636E706F717070716E6F7072706F",
      INIT_14 => X"4E4E4E4E4E4D4F4E4D4E50504C49506DB4E2BB8FD46D4B504E4D4E4F4F4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"71706F71716F7070707070706F72736B789FC5874647504F50524E4B4F4E4E4E",
      INIT_19 => X"86EFD7BBC0BFBFBEBFBFBFBFBFBFBFBEBFBEC5F6A0303B3C3B3C3B393C383E5B",
      INIT_1A => X"14141414141414141416101614111716151616141414141414131213140E1326",
      INIT_1B => X"15151617151615131415151812151117121688AA221313141414141414141414",
      INIT_1C => X"7070716A42393B3A3B3B2E9BFACBBDBEC2BDBFBFBEC1BEBCC0BCC4E0570E1315",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4B4E4E504F4E4463B5EBD290746D6F716E737070707171",
      INIT_1E => X"4E4E4E4E4E4F4D4F4F4F4E4D4C564B5051434D7EC6D2644A4D4F4E4D4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"72726E6E6F707170707174716A6DA6C67F4D4A4C4F4F4F4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"CDC0BFBFBFBFBFBFBFBFBFBFBFBFBFC0BFBEBFF1C132393A3B3C393E3B527371",
      INIT_24 => X"141515151413131213141413121314161413120A090B10213B5F91B7D5E9EFE1",
      INIT_25 => X"1113141714151414151517141516151412161211151615141414151515151312",
      INIT_26 => X"6F70717172593C3A3D3931C3F4C1BEBFBEBEBFBFBFBFBFBFBFBDBFBCD4E27C15",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4A4865E1F7E1AB75666E6F73726F6F",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4D4A4C514E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"716F726F6E7171736B727998C0964A484A4E4E4D4D4D4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"C0C0BFBFBFBFBFBFBFBFBFBFBFBFC0BFBFBEBDE4E945383B3B393C3E66726E71",
      INIT_2E => X"14141313120F0E0F1114181C24364F6B8CABC5E4F9FDF9F5F1E6D6C9BFBBBEC0",
      INIT_2F => X"E4A6582D18111012121214151413141413131316161415151616161515141313",
      INIT_30 => X"6F716F726C74684137364BEAE7BDBEC0C0BFBFBFBFBFBFBFBFC2BCC0BCBDCAEC",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E4C4BB3967B85BCF6F4D394796C6F6F",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E4F4D4E504E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"72716F706D6B85B9C69D708D9243524D524C4E4F4F4F4D4D4E4E4E4E4E4E4E4E",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFC1BEC0C0BDCFF689313B383C51736E736A73",
      INIT_38 => X"7E8DA4B8C9D8DFE5EFF7FAF7EFE7E4DED3CBC7C0BFBFBDBFC0BFBFBFC1C2BFBF",
      INIT_39 => X"BEBEC6D4DDE3DBD1C6AB8C75665443362D25201E1E1D1E1E2128303944505F72",
      INIT_3A => X"6B6C716E727170704F308AFBD5BDBEBFBFBEBFBFBFBFBFBFBFBFBDC1BEBCBFC0",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B4C46A8B0B1C1C4BAD1DFC1CBE3EBC080",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4E504F4C4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"6E6E769EDCE2C9BAC2C5CA80AC78464D504F4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFE8DB4439385A7173716F736F",
      INIT_42 => X"C5C2C1BEBCBCBCBCBCBCBCBDBEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BFBFBFBFBFBEBEBDBDBCBCBDBFC2C6CACCCFD1D3D6D6D6D7D7D5D3D1D0CCC9C7",
      INIT_44 => X"F3CA8B6E6E7071707059D0F4C6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4F4F4E4E4F4D4E498BCA94C1BFBFBEBCE2CABFBFBAC2E1",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"B6E6DFF2C0BDC2BFBEC1BFB475D3614A4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC1F18D36617270706F6F6C77",
      INIT_4C => X"C0C0BFBFBFBFBFBFBFBFC0C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBEBFBFBFBFBFBFBFC0C0C1BFBEBFBFBFBEBEBEBEBEBEBEC0C0C0",
      INIT_4E => X"BCBCD2E4E0986D6B6E94F8E4BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4D504F4E4E4E4D6EBE77BBC1C0BEC0BDCDE0BAC1BCBEC1",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"C1BDD7E2BCBEBEBFC1BEC0C19575C1524C4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BCC4DA7073716F6D77AFEADD",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFC0BFBFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_57 => X"BFBFBFBFBFBEBEBFBFBFC0C0C0C0C0C0C0BFBEBEBEBEBEBEBEBFBFBFBFC0C0C0",
      INIT_58 => X"BEBDC0C1B3CCEEDB9DCDFCC5BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4F4E4D4F504D48BB7BB5C3BEBFBEC0BDC0E4D2BCBFBFC1",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"BFBAE9D0C0BDBFBFBFBFBFC0C17590974A4D4E4F4F4E4D4D4E4E4E4E4E4E4E4E",
      INIT_5F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0C1CDD9656BA9E7D9C2BBC1",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFC0BEBEBFD8F9E1BCBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4C44B59B99C5BEBFBFBFBFBFBFC3F3C3BFBDBF",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"BEC6EEC8BFC0BFBFBFBFBFBFC0C071B66E464F4E4D4E4F4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC2BEBDCDEDE1C7BABEBEBCC2",
      INIT_6A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6C => X"BEBFBFBFBFBFBFC2BBC0C1BEC1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4F4D4E4D4A97C273C0BDC0C0BFBFBFBFBFBFCFE5BFC1BF",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"BDE0E4BFBFBFBFBFBFBFBFBEC1C1A175DB5A484E4F4D4E4F4E4E4E4E4E4E4E4E",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BFC1BFBFBBC2BDC1C0BEC0BD",
      INIT_74 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_75 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_76 => X"BFBFBFBFBFBFBFBFC1BEC1C0BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4F4C4F4C72C159ADBFC2C0BDBFBFBFBFBFBFBDD9D8BCBD",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"C0F4D4BDC0BEBFBFBFBFBFBFBFBEC08181C3514E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC3BDC0BFC1C0C0C0C0BEBF",
      INIT_7E => X"BFBFBFBFC0BFBFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBFBDBFBFBFBF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFBFBFBFBEBEC0BEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4C51494CBA7093C5BFBEC0C0BFBFBFBFBFBFBEC2E5CABD",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"CEFAC4BDC1BEBFBFBFBFBFBFC0BFC0B9619F95494F4D4D4F4E4E4E4E4E4E4E4E",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBE",
      INIT_08 => X"C0BFBFBFBCC2C0BDBCC0BEC0C2BEBEBFBEBFBFC0BFBEBEBFC0BFBFBFBFBFBFBF",
      INIT_09 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0C0C0C0BFC0C1C0BEBDBFB9C3BEC2C1C0",
      INIT_0A => X"BDC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4D44B69775C4C0C0BFBFBEBFBFBFBFBFBFC0BEC2F0CB",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"E1E5BABFC1BEBFBFBFBFBFBFBDC2BEC3AA63BF67474F504C4E4E4E4E4E4E4E4E",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBE",
      INIT_12 => X"C2C2C5CDD4D4D3CBD0CBCECBC7C8C4C0BFBDBCBEC1C1C0C0C0BFBEBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBEBEBEBFC0C1C0BDBFC1BFC3C9C6C3C7D2CDC7C5C2",
      INIT_14 => X"C3BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4F4793C161B1C2BEBFBDC1BFBFBFBFBFBFBFBEC0BEC4E7",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"EFCCBDBFBFC0BFBFBFBFBFBFBFC1BDBFC48E78DD524C4D4F4E4E4E4E4E4E4E4E",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0C0BEBDC3",
      INIT_1C => X"22201F1C0F84544F92A37E5D616D7C8E9FB5CAD5D6D2CCC4BEBCBFC0BFBFBFBF",
      INIT_1D => X"BFBFBFBFBFBFBFBFBFBFBFBCBDC3CAD2D8D6C4B093747EABD7A59B7215222121",
      INIT_1E => X"DCBEBEBFC0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E496FC85A8EC0BEC1BEC2BEC0BFBFBFBFBFBFBDBFC0BAD3",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"ECBDBEBEBEC0BFBFBFBFBFBFBFBEBEBFC1B86E99BF4F524C4E4E4E4E4E4E4E4E",
      INIT_25 => X"C0BFBEBDBFC1C1C0BFBFBDBEBFBFBFBFBFBFBFBFBFBFBFBFBFBEBFC1BEBEC0CC",
      INIT_26 => X"25252528194865221F110C43829A8164635A5E6058595F697E9FB5C3C9C5C0C0",
      INIT_27 => X"BDC0C1BDBDBFC5C6C9CAB69D7C665B56565B679DD8DC902D131B86541E262525",
      INIT_28 => X"E0D5BCC0BFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC0C0BFC1BFBC",
      INIT_29 => X"4E4E4E4E4E4D504D4C4FB5786EB9C0BFBFBFBFBFBFBFBFBFBFBFBFBEC0BDC0C0",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"E1B9C1BFC0BFBFBFBFBFBFBFBFBEBEBFC0C2A756B193484F4E4E4E4E4E4E4E4E",
      INIT_2F => X"AEC9CDC5BFBDBEC1C1C1BFBEBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBDB",
      INIT_30 => X"2525252524366A1827252923231C14245D9DAB855E5C6463605D5D6060626D87",
      INIT_31 => X"C0CDDBC99965474656595C615C5A5E91D2DA8D3B1819252625268D511D252525",
      INIT_32 => X"C2EFCDBCC4BDC1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC3BFBEC1BFBFBC",
      INIT_33 => X"4E4E4E4E4F504B4E449FA15EA9C3BFBFBFBFBFBFBFBFBFBFBFBFBFBEBFC0BFBD",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"D4BBBFC0BCC1BFBFBFBFBFBFBFBEBEBFBFBFC48B62C6644A4E4E4E4E4E4E4E4E",
      INIT_39 => X"5F5A596892BCCAC7C3BDBEC1BFBEBFBFBFBFBFBFBFBFBFBFBFBFBEBEBEC0BAE6",
      INIT_3A => X"252525261D405E1B26272323222628242A1C0C0D438EAF9F78625F61605E6061",
      INIT_3B => X"622D2C465E6461605E5D6C93C0C88E3109122524272925262422876B1C252525",
      INIT_3C => X"BDC6E5C6BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC1C1C2D0DCD2A2",
      INIT_3D => X"4E4E4E4E4E4F4D497ECC6091C5C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFC0C0BFC0",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"C9BFBFBFBFC0BFBFBFBFBFBFBFBFBFBFBFBFC1C17585D2534B4E4F504C504E4E",
      INIT_43 => X"5A606061615E5E646C9ECFCCB7C0C1BEC0BFBFC0BFBFBFBFBFBEC1BCBEBEC0EE",
      INIT_44 => X"2426272718564B20292427242527262625242626252117111A3879ABAE906A57",
      INIT_45 => X"60656154596699C6C38D4719101922232526252525252526241D64991D262524",
      INIT_46 => X"BFBBD7D7BCBEC0BFBFBFBFBFBFC4BDBEBFBFC1C0BDBFBAC5E1E4B3662C253E57",
      INIT_47 => X"4E4E4E4F4F4D4E5FCC6E6FBABEC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"C1C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBFC1AF62A9BE4B524D4C514D4E4E",
      INIT_4D => X"94ABA9988070645A5C5E362AAACCBDC1BEC0BFBFBFBFBFBFBFC0BFBEC0BBCFEB",
      INIT_4E => X"2625252212933022272627232725222625262524252327272328291E0F0F2D60",
      INIT_4F => X"8BA6BCAE7C380D081123232628252326262525252525252423232DA632232525",
      INIT_50 => X"BFBFBFE6CABCBEBFBFBFBFBFBFBDC0BDBCC1BDC1DADCB3591F1F375560606973",
      INIT_51 => X"4E4E4E4E4E4E49A68E56A3C1C2BEC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_56 => X"C0C0BEBEC2BEBFBFBFBFBFBFBFBFBFBFBFC0BEC0C29156BE92484F504F4E4E4E",
      INIT_57 => X"24221B1A1E25436680A0B1ACDEECC0C0BFC0BEC0BFBFBFBFBFBFBEC0BFBDE1E5",
      INIT_58 => X"33374971E49792832D1E212A2624262425252525252526252427272426272526",
      INIT_59 => X"140B1219202627252526292424262421252625252525252624251549BD73533D",
      INIT_5A => X"BFBEBFCBECC2BEBFBFBFBFBFBFBDC0C1B8D5E5CEA5989FB3C5C3B79A77573622",
      INIT_5B => X"4E4E4E4D4E457AB45D87C0C2BBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_60 => X"BDBFBFBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFBEBEBFBF7468CE5D4B4F524C4E4E",
      INIT_61 => X"25252525252525262423191013C4C6BEBEC0BFBFBFBFBFBFBFC0C0BDC0BBF1D7",
      INIT_62 => X"C1C1C0BDCCA213022B838E4E2922222725262625232524262725252625252525",
      INIT_63 => X"2525252525252525252525262424272424252624252522202C78BE769AC9BEC0",
      INIT_64 => X"BFC1BCC3F3C6BEBFBFBFBFBFBFBFBFBCD4DE34040D08090D0E13181D22262725",
      INIT_65 => X"4E4E4E4F4956D1756AC0C0BFBDBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6A => X"BDBFBFBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFC0BFBFC4B46394D14C4D4D504E4E",
      INIT_6B => X"25252525252525252225270C6BD4BDC0BEC1BCBFBFBFBFBFBFBFC0BFBEC2F8CF",
      INIT_6C => X"BFBFBEBEB9C942212314041342978E3E1B1D2524282221252723242625252525",
      INIT_6D => X"25252525252525252525252723262522212228221C3AA1BF6A291119C9C4BDBF",
      INIT_6E => X"BFBEBED1E9BDBFBFBFBFBFBFBFBCC2BCD5DD320F262624242425252424242425",
      INIT_6F => X"4E4E4E4E4BB59D5BA5C3C0BEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_74 => X"BDBFBFBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFBEBFBFBDC79B5ABFB74B4C4F4E4E",
      INIT_75 => X"25252525252525262427184DDDBEC0C0BFBFBFBFBFBFBFBFBFBFBFC0BDC4FECC",
      INIT_76 => X"C0BFBFBFBDCF6C1C2827252717070C93E6C48140232223252329272425252525",
      INIT_77 => X"252525252525252525252524292427241D264DADC5691E1F2A220B67DABDBFBF",
      INIT_78 => X"BFC0BFDFD4BCBEBFBFBFBFBFBFC2BEBEBFE95D0D262625272423232424252525",
      INIT_79 => X"4E4E4E4B7FBF5382C2BDBFC0BFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_7A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"4F4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7E => X"BEBEBEBFC0BEBFBFBFBFBFBFBFBFBFBFBFBFBFC0BEBFC0BC7F59D18B4C4E4D4E",
      INIT_7F => X"24252723242624252C1E4ACABFBFBFBFBFBFBFBFBFBFBFBFBFBEC0BFBEC2F9CF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"BFBFBFBFC0C7A5182524272326250C43D9B9BFC3CDCAB57938191B2426262524",
      INIT_01 => X"242526262423262425242427201A2C83D3EC5C2121262722271F0CC7C8BFBFBF",
      INIT_02 => X"BFBFC3E5C1BFBFBFBFBFBFBFBFBCC2BEBDD0B413262526242623232425262625",
      INIT_03 => X"4F4D4E50BD6F66B1C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_08 => X"BDC0BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC2B16473D060484E4E",
      INIT_09 => X"2026262125282528125AD5BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BFBFBCEADC",
      INIT_0A => X"BFBFBFBFC0C2CA332025262524271A08ABCDBEBEBDBEBFBFC5D9D0A66A34231F",
      INIT_0B => X"27272523252326231E213E75C1E3D7BCCC9E1B2427242628231749E4BFBFBFBF",
      INIT_0C => X"BFBFCBE2BABFBFBFBFBFBFBFBFC2BDC0BEBEDD850C2427252425252525252525",
      INIT_0D => X"4C4F4496A75899C5C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"4E4E4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"C0C0BFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC39C57A0CD474C4F",
      INIT_13 => X"B98A4B180E0A0832B8CDBEBDC3BEBFBFBFBFBFBFBFBFBFBFBFBFBFC0C0BCD8EB",
      INIT_14 => X"BFBFBFBFBFBED4771A2525252426250A39DAC1C1C0BBBEC2BFBFC0C0C3C7CFD5",
      INIT_15 => X"23241F1622427FBCD9D6C5BEBEBEBCBDD3521A2825242425251287D4BFBFBFBF",
      INIT_16 => X"BFBDD8D6BCBFBFBFBFBFBFBFBFBEBFC0BFBFBCDAA71E23252524252626262627",
      INIT_17 => X"4C4967D66280C2C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D50",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1B => X"4E4E4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1C => X"C5C0BEC1BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0C0BFBEBFC1C2865AC8B3494F",
      INIT_1D => X"BFBDBECEDBE0DFCCBDBDC4BCC0C0BFBFBFBFBFBFBFBFBFBFBFBFBFC0BEBDC7EC",
      INIT_1E => X"BFBFBFBFBFBFCDBD222327232623261902A0CCBFBCBEBEBFBFC0BFBFC0BFBFBF",
      INIT_1F => X"6EA3D0E4D9C5BEBBC0C0BCBCC2BDBECAAB272722232626252325BDBDC0BFBFBF",
      INIT_20 => X"BFBAE2CAC2BFBFBFBFBFBFBFBFC0C0BFBDBFBFC1C3E081352323222122273248",
      INIT_21 => X"4E50C68764B0C1BFBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4F4D4F4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"D0BEC1BFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC1B66F5CE3874A",
      INIT_27 => X"BFBFBFBFBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC0BEC0BCED",
      INIT_28 => X"BFBFBFC0BFBCC1E14C1F2526252426270345CAC0C0BEBFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"C0BDBEC0BDBEBFBFBFBFBFC2BCBFBBDC671F2526252425250F51CDBFBEBFBFBF",
      INIT_2A => X"BEC2E6C2C1BEC0BFBFBFBFBFBFBFBFBFBFBFBFC0BEBAC0CBD0D5D1D0D0CAC6C5",
      INIT_2B => X"4D8AB25390C4BFBEC1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBFBFBF",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5049",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"4A4F4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"DAB9C0BEC1BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC1BBC49E5D7BD55A",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBFC0BAE0",
      INIT_32 => X"BFBFBFBEBFC1BAD889202427252525261F16A9C1C0BFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"C0BFBFBFBFBFBFBFBFBFBFBFBDBEC8C92B24262524252725058EC7BFC0BFBFBF",
      INIT_34 => X"BDD7DDBEBFBDC0BFBFBFBFBFBFBFBFBFBFBFBFBFC0BEBEC0BEBEBFBDBFC2BFC0",
      INIT_35 => X"53BC6969B9BEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BFBFBFBE",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504D4D",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"474E4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"E8BCBEC1BDBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEC0BFC18455ABC8",
      INIT_3B => X"BFBFBFBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BDC0C1BCD5",
      INIT_3C => X"BFBFBFBFBFC0C1BDB931212725262625260C61D8B9C0BFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"BFBFBFBEBFBFBFBFBFBFBFBEC0BEE0681C252625242526180EC4C3BEBFBFBFBF",
      INIT_3E => X"BDEACFBEBDBFBFBFBFBFBFBFBFBFBFBFBFBFBFC1BFBEBFBEBFBFBEC0C0BDBFBF",
      INIT_3F => X"9BA1559BC4BDC0BEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D42",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_43 => X"A9464E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"ECC3BCBFBEBEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBDC1C1BC6C60DC",
      INIT_45 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BEC8",
      INIT_46 => X"BFBFBFC0BCC0BFBCC94F242426242625271B1DC6C6BFBFBFBFBFBFBFBFBFBFBF",
      INIT_47 => X"BFBFBFBFBFBFBFBFBFBFBFBFBEC9BE1C242428262524260C68D4BFC0BFBFBFBF",
      INIT_48 => X"C7F0C3BDC0BEBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_49 => X"CE6772BEC1BFBFC0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC0BEBFBDBE",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4A67",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"4E4E4E4E4E4E4E4E4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F",
      INIT_4D => X"E87F4D4D4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4F4F4F4F4F4F4E4E4E4E",
      INIT_4E => X"EBD1BEBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBFBEBEC0C0AC6069",
      INIT_4F => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBEC0",
      INIT_50 => X"BEBEBEBEC1BEBEBFC8841C272525242621260E6CD9BEBEBEBEBEBEBEBEBEBEBE",
      INIT_51 => X"BEBEBEBEBEBEBEBEBEBEBEC0BDD16F192624242524261E12BECAC0BDBEBEBEBE",
      INIT_52 => X"D7E4B9C1BEC0BEBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE",
      INIT_53 => X"8C5D9EC4BFBEBFBDC0BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBEC0BEBC",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4E4E4E4E4E4E4F4F4F4F4F4F4D4CC6",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4F4F4F4F4E",
      INIT_56 => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_57 => X"87D75B4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_58 => X"DBE7BDBCBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBDBFBDC08D5A",
      INIT_59 => X"BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBFBDBB",
      INIT_5A => X"BEBEBEBDBEBDBEBEC5B423232528242527261910BAC7BEBEBEBEBEBEBEBEBEBE",
      INIT_5B => X"BEBEBEBEBEBEBEBEBEBEBEBDC0BA31262526242624281648D9BFBCC0BFBEBEBE",
      INIT_5C => X"E3CBBCBEBEBDBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE",
      INIT_5D => X"5672BAC0BFBFBFBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEC0BDBEC0",
      INIT_5E => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4982B9",
      INIT_5F => X"4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_08 => X"4E4E4E4E4E4E4F4F4F4E4E4E4E4E4F4E4D4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4D4D4B4A4E4D4F504D4D504E4C4B4F504A4F4D4B504F4A",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"4E4E4E4E4E4E4E4F4E4D4D4C4F4F5051504E4D4E4F4B4D4E4C504E4D4E4E4E4E",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1C => X"4D4E4E4E4F4F4F4F4F4E4E4E4E4D4E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4C4D4F4E4E4E4E4F4F4D4C4D4F4D4C4F4E4E4E4E4C4C4E",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_56 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_60 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_61 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4E4E4E4E4E",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4E",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_74 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_75 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4D4D4E4E4E",
      INIT_7A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4F4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4F504E4B64714E4B",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_08 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"45544E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4D4586F0DDF489",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"96434F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4D4661E4612E41E1",
      INIT_18 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"DC8E464C4E4F4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4B498FB5363C3958",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"7BFD784B4E4D4D4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4C4CA37F31393F33",
      INIT_2C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"34C7D1564A504E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D504EB368353B3A3A",
      INIT_36 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"3551E97B494E4C4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D50C064323C3D39",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"3C30B9A6434F4D4F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E52C55F343C3B3A",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"3B3387C8434C4E4C4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4D56C959353A3F3A",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_56 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"3B3765D3564B4E504D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C58CB53363B363D",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_60 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_61 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"3C3855DD7146504B4F4E4E4D4D4D4D4E4F504E4D4D4D4E4E4E4E4F4F4E4E4E4E",
      INIT_67 => X"4E4D4D4E4F4D4E4F4E4D4D504F4E4D4D4D4E4E4E4E4E4F514E5ACB53343C3A3B",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"3B3B4CD295444E4C4F4E4E4E4E4F4F4C4C4F4F4E4D4E4F4F4D4D50504E4E4E4E",
      INIT_71 => X"4E4E4E4E4E4C4C4D4E4E4F4D4D4C4B4A4B4B4D4F4F514E4F4D59C84C383C393B",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_74 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_75 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"3A3C46D0C37477807E8282828283848787857F73645A524C4A4D4F4F4E4E4E4E",
      INIT_7B => X"4F4F4E4E4D4B4A4C566D859FADBAC2C5C5C6CBC8B79D80665059CD47373B383D",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4A504D4B4F514F4C4D514E4D4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"3B3C44CFD16D594B4741413E3C3D3F3F42494E59677D93ABCADECDB18A5B4744",
      INIT_05 => X"4B48466CACDAC6926244393938373738393736383836404F72A2DB42353A3B3B",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4E504C4B525051",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_08 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"BD9A6C4F4D4C4C4F4B4C504C4B4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"3C3B44CE9E333A39393B3B3B3B3B3B3B3B3B3C3C3B3D3A3739352F2A2D4F8EC0",
      INIT_0F => X"BAE2CA7D3C3235393A3A393B3C3C3B3A393B3B3B3B393A38423FAF4F343C3B3B",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E50504E4D4E4C504E4B4A5376",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"1A112661AACC9754464D4E4C4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"3B3A4AD469343C3A3B3C3B3C3D3C3C3B3A3B3C3C3C3B3C3D3A3A3A3A3C3D3B30",
      INIT_19 => X"44363B3B3A3C3B3A3B3A3D3E3C3C3B3B3B3B3B3B3C3C3A383E366F5C333C3A3B",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4F4F4D4B426FB6E8CA7A",
      INIT_1B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"3B3B40271106105DB5BF7F4F4C4D4A4C504D4F4D4D4F4F4E4F4F4E4E4E4E4E4E",
      INIT_22 => X"3B3851BA40363A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_23 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393D",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4D504F4F4F4D4D4F4E4B5082D6E7AE5332373B",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"3B3C393B3B3B351B03072279D3AB5C3F50504E504F4D4E4F4E4E4E4E4E4E4E4E",
      INIT_2C => X"3C385A76303D3B3A3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4C504E4B504F40559BE3D8834335383E393C3C",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"3B3A3B393C3B383C3C3B1F0B001782DDA45B474E4E4E4F4F4E4E4E4E4E4E4E4E",
      INIT_36 => X"39393E3D373C3A3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_37 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C383E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4B524A4A5799EED27735353D3B3B3A3A3B3B3B",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"3B3B3B3B3B3B3C3A3A3C3B3C352506062799E7924C4C4D4E504F50524C504D4E",
      INIT_40 => X"3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_41 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B",
      INIT_42 => X"4E4F4E4D4D4E4E4D4E4F4C504F4A4D9CE2D16F3D353A3B3A3C3C3B3A3A3B3B3B",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3A40371A050D57D3C16349514F514E4D4B534E",
      INIT_4A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4C => X"4E4D4E4F4E4D4E4E4D5246497DDFD97B34383B3A3B3C3B3B3B3B3B3B3B3B3B3B",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B403D3A2F0F0326AED770494F534B4E4C4F",
      INIT_54 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_55 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_56 => X"4E4E4D4E4E4E4F4D4564CDE48A3A373B3D3A3D3C3C3B3C3C3B3B3B3B3B3B3B3B",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"4F4F4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C393A403819031FA7DC80444F4E4950",
      INIT_5E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_60 => X"4E4D4F4E504A508FDFC0482C3B3A3C3C393B3B3C3B3A3B3C3B3B3B3B3B3B3B3B",
      INIT_61 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4F",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"50504F4B514E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3823001C96EC83484F50",
      INIT_68 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_69 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6A => X"4F504C4855C2EA7C32353B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F504C514E",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4E4C4E4F4A4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C373D3F39401C050F9DDE6D48",
      INIT_72 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_73 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_74 => X"4F4673DEE05F224535393D3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_75 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504C524D4D",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"6A454F504A504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C393F3A3B3C3C35100323C1D4",
      INIT_7C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7E => X"8AECCF40273A3B3A3B3B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E514D4F4E48",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"CFC45749524D4F4E4E50504F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3B2F0A013D",
      INIT_06 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_07 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_08 => X"CE2E173B393B393B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4E4D4E4F4E4E4A60D9",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0E => X"0A5DE59C404E4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39433A3C1E03",
      INIT_10 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_11 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_12 => X"12363B3B3D3A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B50BBF050",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"120216A7F0744C4C4D4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"3B3B3A3A3B3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3E393D35",
      INIT_1A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1C => X"3E383C39403C3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4C4871DF85021E",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"3D2B0A013AD4BE484C4F4A4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"3A46806B32393C3B3C3C393E393D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_24 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3B",
      INIT_25 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_26 => X"3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B3C3A3C3A3A3C3F3C3B3B3B3B3B3B",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4952514A56C6DF2F0E333E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"3D393A18001292FC8B48504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"3B3B344EC8C5603C38383C393F3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_30 => X"3A3B3B3B3B3B3B3B3B3B3B3B3B3A3A3B3B3B3C383B365E7F3F3A3B3B3B3B3B3B",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4683E87A0113393C3D",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"3C3A3C3D310B022BDDC84C484E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"3B3C3E3A3750D2F2AE3F36393C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A",
      INIT_38 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B",
      INIT_39 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3B3B3A3252B056373A3B3B3B3B3B3B3B",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4A5CCDE53B0524383C3B3A",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3F => X"4D4E4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"3B3A3A3B3C371801169EFC874A4D504E4E4D4D4F4F4E4E4E4E4F4E4E4D4D4E4D",
      INIT_41 => X"3B3B3B3C3B3A386AE0FCC451333C383E3B3C393D3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_42 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_43 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_44 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B393B3B3B3842B5B33F3A3A3D3B3B3B3B3B3B3B",
      INIT_45 => X"4E4E4E4E4E4D4D4E4E504E4E4F4F4D4C504A524D4686EB8E05082E3B3B3B3B3B",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_49 => X"4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"3C3B3B3B3A3B3D2E03034EE8BA484A53494E4D4E4E4E4C4C4E4F4E4C4C4E4E4E",
      INIT_4B => X"3B3B3B3C3C3B3B3A3582F0FED053363D393B3C3A3B3B3B3B3B3B3B3B3B3B3B3C",
      INIT_4C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_4E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C37337CDC5A353A3A3D3A3B3B3B3B3B3B3B",
      INIT_4F => X"4E4E4E4E4E4E4F4F4F4E4F50505050504E4F485ECEEF550310313C3B3B3B3B3B",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_53 => X"4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"3B3B3B3B3B3A3E3B20050226C5EEB3A2968072675C544D4A4C4A4A4C4E4F4F4E",
      INIT_55 => X"3B3C3C3B3B3B3C3C373E42BBFCFAAA3A373B3E3A3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_56 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_57 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_58 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B383A48C9CB3D3D3A3D3B383C3B3B3B3B3B3B3B",
      INIT_59 => X"4E4E4E4E4E4F4F4E4E4D4E4E4D4D4D4B4B4A8CF0B90A02163E3D3B3B3B3B3B3B",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5D => X"42454C4F4E4F4C4D4F4E4E4D4E4E4D4D4E4E4E4F4F4F4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"3C393B3C3C381904010201020B99F4C6AB6B6080BEC4CAD0DBDBD6CEB78D6D50",
      INIT_5F => X"3B3B3B3B3B3B3B3C3A3A3B355ADEFFEE85363A3B393B3A3B3C3B3B3B3B3B3B3A",
      INIT_60 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_61 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_62 => X"3B3B3B3B3B3B3B3A3B3D393B3B335CE09A203A3C3B3B3C393B3B3B3B3B3B3B3B",
      INIT_63 => X"4D4E4E4D4D4944454C5E7C9CC3D6DAD9CDD1FA7D09021B3F3B3C3C3B3B3B3B3B",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4C4E4F4F4E4E4E4D504F4C4E4F4C4E4E4D514E4F4D",
      INIT_65 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_67 => X"E2E2C8A476584A4B4B4C4D4E4D4E4E4C4E4F4F4D4D4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"3B3A3B3C391500010101010303005EEEE1A63A020436A7B3AEB0A6AAA8B0BCD0",
      INIT_69 => X"3B3B3B3B3B3B3B3A3B383C3E3A3BA6FCFEC33D373F383B3B383C3B3B3B3B3B3B",
      INIT_6A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6C => X"3B3B3B3B3B3B3B3A3C3C383C3366EC741C3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6D => X"5E778EADCADAE4D7CDA260321359ADA6CCE3390203223F393A3B3B3B3B3B3B3B",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4D4D4E4F4F4E4D504E4E4F4B4C4F4E4B4C4C474F54",
      INIT_6F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_71 => X"ADADAAADB4B8C8D7CAAB7A5142484D4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"3A3B3B3E330201010101010101020240EDF1BA5C01020D7BB3ACB0ACAFABAEAA",
      INIT_73 => X"3B3B3B3B3B3B3B3A393E393F393B3156DDFDF277323B3B3B3C3A3B3B3B3B3B3B",
      INIT_74 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_75 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_76 => X"3B3B3B3B3B3B3B3F393A3D327FF85A223B3D3A3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_77 => X"B8B2ABAEABACB567120F140673B5AEE2B81D0009283E3A3D393A3B3B3B3B3B3B",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4F504F4B4E4B4C48444A5C7B9DB7CCD7D2C9BE",
      INIT_79 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7B => X"ACADAEADAFACAEACA9A9AEC2D8DCBB8D6453494B4C4E4E4F4E4E4E4E4E4E4E4E",
      INIT_7C => X"3C3A3A3D32060100000100020402030119C6F4C18113001183B7B2ADAAACAFAF",
      INIT_7D => X"3B3B3B3B3B3B3B3B393B3A3A3F3A3A3B3FB7FFF99C343A3C3A3C3B3B3B3B3B3B",
      INIT_7E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B",
      INIT_7F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3B3B3B3B3B3B3B3A3E39357AD9301D393E3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_01 => X"ADAEACAFADBB4F0F1312188BB2BAEE8C0A00072C3B3B3C37403A3B3B3B3B3B3B",
      INIT_02 => X"4E4E4E4E4E4E4F4C4E4E4D4C4D4B51657A9FBED7DBD2C5B4ACA9AAAAAEAEADAD",
      INIT_03 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_04 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_05 => X"ACACAEAFADADADADADADADACACACACACB5C8D7D9BB8C5B464448534E4D4C544B",
      INIT_06 => X"3A3A3C3B4018010003000302010402050315AAFBCD921504030D266EB6ABACAD",
      INIT_07 => X"3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B2F74EEFCD645373E3A3B3B3B3B3B3B",
      INIT_08 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3C3A",
      INIT_09 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0A => X"3B3B3B3B3B3B3B383C3184D737223B3B3B3C3A3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0B => X"ADADAAAFBC930F140C1793ABBFE14D01020C313E393B3B3B3B3B3B3B3B3B3B3B",
      INIT_0C => X"4D4D4D4E4F4E4E4E43669BCCD7CEBFB5AAABAAAAABACAEADADADADADADAEAEAF",
      INIT_0D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D",
      INIT_0E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0F => X"B1ACAFACADADADADADADADACABACADAEAEAEAFA8A8B4CBE8F5E1A2574A514A4F",
      INIT_10 => X"3B3B3B3B41300C0204010301040102020101099EFACEAF3A0E110A030751AAAE",
      INIT_11 => X"3D3B3B3B3B3B3B3B3B3B3B3B3B3A3C3A3D393956D9F6DB54373D3B3B3B3B3B3B",
      INIT_12 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3C393B",
      INIT_13 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_14 => X"3B3B3B3B3B3B3B3C388BE82D1D3F3D3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_15 => X"AAB2903A0C0E170F26AFACD2DD3503020D33413B3C3B3B3B3B3B3B3B3B3B3B3B",
      INIT_16 => X"4F4E4E4F4D4E85E0E7C3A9AAAAADAFABA9ACACACACACACADADADADADADABADAE",
      INIT_17 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_18 => X"4F4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_19 => X"B2AEABAFADADADADADADACACACACACACADADADADADADAEACADAFE3F5684B4F4F",
      INIT_1A => X"3B393C3D1D0402020102020302030302000102017DF7C6A94D1116150E001791",
      INIT_1B => X"383B3B3B3B3B3B3B3B3B3B3B3B3B393D3C3D3B383DC5FFE954343B3B3B3B3B3B",
      INIT_1C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D383D4A40",
      INIT_1D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1E => X"3B3B3B3B3B3B3B307FCC17193E3C393B3A3C3A3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_1F => X"8E23101615160C40ABACDDAE0F00020C353C3A3D3A3B3B3B3B3B3B3B3B3B3B3B",
      INIT_20 => X"4E4D4F4D43B8D7A7ACADAFADACAFAEABAFADADADAEADADAEAEADADADACAEADB7",
      INIT_21 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_22 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_23 => X"91B1ADABADADADADADADADADADADADADADADADADADADADABADADC9F2654A4E4F",
      INIT_24 => X"3B3C3A2801000101010101010101010101010103087CF6D1AF550A1217150911",
      INIT_25 => X"313B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A2B89F5F36E373C3C3C3A3C",
      INIT_26 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393A6B76",
      INIT_27 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_28 => X"3B3A3A3D3C3C327BCD31113D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_29 => X"0B14131418064BAEAFE8930F00010E3B3D3A3E3A3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2A => X"4F4E4E4E42ADC9ACADADADADADADADADADADADADADADADADADADADADADADB159",
      INIT_2B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2C => X"4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2D => X"34AAAEAFADADADADADADADADADADADADADADADADADADADADADABDCC4484F4C4F",
      INIT_2E => X"3B393D2501010101010101010101010101020300010575FBCBB665121415180D",
      INIT_2F => X"41383B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B1C0570FFE763343D3A3F3A",
      INIT_30 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3851C3",
      INIT_31 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_32 => X"3B3C3B3A42357AEE31113B393C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_33 => X"181615160D67B8B4F26F04000202000A353D393B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_34 => X"4E4F4E4E478DD6B1ABADADADADADADADADADADADADADADADADADADADADAD680E",
      INIT_35 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_36 => X"4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_37 => X"1C94AFAEADADADADADADADADADADADADADADADADADADADAEACBEE667494D504E",
      INIT_38 => X"3C393C390A01010101010101010101010101030103030170F6C4AD640F171514",
      INIT_39 => X"8D333B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C340A00004FF1EA56353B393B",
      INIT_3A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3931B8",
      INIT_3B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3C => X"3B3D3A3B3267D22B0A323D3D3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3D => X"1615140D6EB2B3DE50010204000302030F373E3A3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_3E => X"4E4F4D4E4B69D2B9B3AEADADADADADADADADADADADADADADADADADADADA42915",
      INIT_3F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_40 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_41 => X"1583AFB2AEACAEACADACADADADADADADACACAEADACAEADADB9D7B4424E4E4E4E",
      INIT_42 => X"3A3C3B3D320D02010301020100000101010101010001010881F7CAAF5F0A1516",
      INIT_43 => X"CB3F3B3A3B3A3E3B3B3B3B3B3B3B3B3B3B3B3B3C340602030155E9ED54363B3C",
      INIT_44 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D268A",
      INIT_45 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_46 => X"3B3C3D3548D95201293B3A3C3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_47 => X"19100881B0B7E84A020101010101010103253D3C3C3B3B3B3B3B3B3B3B3B3B3B",
      INIT_48 => X"4E4E4E4E4E55C5BEBAB5AFABAEAEADADACADADADADADADADAEAFADABB77E1711",
      INIT_49 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4B => X"184C97B1ADAEADAEACAFADADADADADADADACAEADACADB3C2C1DA6F4A4E4E4E4E",
      INIT_4C => X"3B3C3C3A3E321101020202000202000000030000010202010999F9C2BA5E1010",
      INIT_4D => X"ED5D383C3A3B3A3C3B3B3B3B3B3B3B3B3B3B3B3C3909010004025CF7D24B3E39",
      INIT_4E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3D3D2149",
      INIT_4F => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_50 => X"3B3E3650EE76030A2E3C3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_51 => X"12168FB1BAE434020101010101010101011C3E3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_52 => X"4E4E4E4E4E49A1D8B7BBBAB2ACADADACAFADADADADADADAEACB1B0A9BD6F1415",
      INIT_53 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_55 => X"1816142081B0ABACB0ADADADADADADADADAEADADB2BBC3BDDAB64D4D4E4E4E4E",
      INIT_56 => X"3A393B3C393B3A2B0B000500000707000401010201000107120AA2F4B5AE4E11",
      INIT_57 => X"E987363C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B4023020205010055F5B5313A",
      INIT_58 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C1C1C",
      INIT_59 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5A => X"3B3D43C49306000105283B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5B => X"1389B0B1CE340100010101010101010102233D3C3C3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5C => X"4E4E4E4E4E4B70E9BDB9BABCB6B0ADADADADADADADADADACAFB0AF6A1F131715",
      INIT_5D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5F => X"0C1812160F4DAFB0AFACADACADAEADACAEADADB9C3C2C1C7EF694B4E4E4E4E4E",
      INIT_60 => X"393F3B3A3F393A3C3D38302E38403D2B150A070306071A383E2015B4F1B7A331",
      INIT_61 => X"C4AF373A3C3C3A3B3B3B3C3B3B3B3B3A3B3B3B3C3C3B16020203010173F5A133",
      INIT_62 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3F150A",
      INIT_63 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3A3B3B383C3B3C3B3A3C3C3B3B3B",
      INIT_64 => X"3B2EA8B00401010001143E3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_65 => X"9CAFA9D855020103010202010101000109343B3B3B3B3B3B3B3B3B3D3A3D3A3A",
      INIT_66 => X"4E4E4E4E4E4D4ED5CEB7BBBABCBAB3ADABADADAFADAEADADA94F0F1516161215",
      INIT_67 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_69 => X"1E121615161133A6B1AAADADADACACACADB8C1C2C1C3C1E7AC454D4E4E4E4E4E",
      INIT_6A => X"37393A3B393C3B3B3A3A3A3B3B3E3B393C3F3B3C3B3D3D373B3F182AD6F0B89A",
      INIT_6B => X"99C340383B3C3B3B3C3C3B3B3A3F593B3B3A3C3B3D383A16010302000EA0FE78",
      INIT_6C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C39391200",
      INIT_6D => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3B3A3C403D3B3C3A3B3B3B3B3B",
      INIT_6E => X"328FD6330101020102123F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_6F => X"B0ADD76F0203020201030100010101011F3A3D3B3A3B3B3B3B3B3B3A3C383D3B",
      INIT_70 => X"4E4E4E4E4E4D458AE4B9BABBBABBBDB9B3AEADACAEACB3921F1616131513269C",
      INIT_71 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_73 => X"8215141515121160AFADACADACACB0B6C2C5C1C3C4BFD1DE504C4D4E4E4E4E4E",
      INIT_74 => X"533B393B3C3C3B3B3A3B3C3D3B393A3B3A3A3D3A3C3B393B383F3B1338F0E4B2",
      INIT_75 => X"71D849393C3A3B3B3B3B3B3B3B355B6A38393E3B38423B3C230401030315D5DC",
      INIT_76 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3E360B02",
      INIT_77 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3B3C336546393C3B3B3B3B3B3B",
      INIT_78 => X"6FFD5F0005020301031F3F3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_79 => X"AEC586000302010302030102010106273E3C3D3A3B3B3B3B3B3B3B3D3A3D3638",
      INIT_7A => X"4E4E4E4E4E4E4A53D9C6B9BABABAB9BABCB9B0AEAAB0AE2F12121519122295AD",
      INIT_7B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7D => X"AA57111516141134A5B1ADABB0BBC2C4C1C2C3C1C1C1E895414E4E504E4E4E4E",
      INIT_7E => X"B52C3C3B3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3A3B3C543E3E330750F1D8",
      INIT_7F => X"54E656393B3B3B3B3B3B3B3B3B392EA1473C383C3B393C3B3B341502000021E7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C2E0601",
      INIT_01 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3941383D2E7D43393B3B3A3B3B3B3B",
      INIT_02 => X"DC98070203010100092E413A394042393E3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_03 => X"B3AA170202010103010B141821323B3D3A3B3A3C3B3B3B3B3B3B3B3B3B3D3B50",
      INIT_04 => X"4E4E4E4E4E4C4E42A7DBB8BBBAB9B9BABBB9BABBB2B48A11151615101F9BB1AE",
      INIT_05 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_07 => X"D19B2A1116151233A6ADB3BDC4C4C2C1C2C1C1C4BDDBD7564F504F4E4E4E4E4E",
      INIT_08 => X"F77C303A3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B39607C2E3F2C0986F9",
      INIT_09 => X"43E264373A3B3B3B3B3B3B3B3B3E20827F39393C3B3B3B3B3B3C3F321903036E",
      INIT_0A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3E250200",
      INIT_0B => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C37402A369D3E3B3B3B3A3A3B3B3B",
      INIT_0C => X"D0090202040001021E3E383B516C363D373C3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_0D => X"D04300020002000D2D3C3D3C3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B3A3B3A2CB6",
      INIT_0E => X"4E4E4E4E4E4E4C4A6CE1BBB9BABABABABABBBAB7BCC1840E1612122498B5ABAB",
      INIT_0F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_11 => X"F9C7840E15150E53BCBFC1C2C3C3C3C2C2C2C5C0CCFB914D4B4F4F4C4E4E4E4E",
      INIT_12 => X"C2F153393A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3947BC46383D1E16C0",
      INIT_13 => X"37E271323B3C3C3B3B3B3B3B3B3E2830B83F3D3C3B3B3B3B3B3B3B3B3C3D1019",
      INIT_14 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B40170100",
      INIT_15 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F30088797373B3B3C3B3A3B3B3B",
      INIT_16 => X"520101030102020F3D3B3A4D8A343B3B3C3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_17 => X"CE2002071020343F3E3A393B3C3B3D3B3B3B3B3B3B3B3B3B3B3B3B393F2F86ED",
      INIT_18 => X"4E4E4E4E4E4D504D4EBED9B8B9BBBBBBBABAB8BDB9BEA56B4F211283B0ADA9CF",
      INIT_19 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1B => X"E8E8BA580F265670A0C8C3C3C0C3C1C3C2C3BFC4EDD24E4C514B4F4F4E4E4E4E",
      INIT_1C => X"52FDB23C3D3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36AA8E343C380F21",
      INIT_1D => X"39E572303C3B3D3B3B3B3B3B3B3C3213AF64383B3B3B3B3B3B3B3D393C3D3308",
      INIT_1E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C0A0201",
      INIT_1F => X"3B3B3B3B3B3B3B3B3B3B3B3B3A3C3A3B3B3C380D21F072343C3A3B3C3B3B3B3B",
      INIT_20 => X"10020200030114403B3938AE563C393B3B3A3A3B3B3B3B3B3B3B3C3A3C3A3B3A",
      INIT_21 => X"CE190F413E3A3B3C3B3A3B3A3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3C365EFCA8",
      INIT_22 => X"4E4E4E4E4E4F4D4E497BF1BCB9BBB9BBBBBAB9BDB8BEA56D6B6B95BDB1ACB8F2",
      INIT_23 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_25 => X"4CF1D7A67773686D67A3C6C0C4C1C4C2C2C0C1DAE85C494F4D4D4F4E4E4E4E4E",
      INIT_26 => X"08BFEC6F303D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3281D244383E2B04",
      INIT_27 => X"4BEF6E323C3B3B3A3B3B3B3B3B3C37068CA62B3B3B3B3B3B3B3B3C383C3A3F1D",
      INIT_28 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C31030202",
      INIT_29 => X"3A3B3C3C3B3B3B3B3B3B3B3B3B3D3C3C3C350C028AF251373B3B3B3B3B3B3B3B",
      INIT_2A => X"01050105001C3C3B383ECD7A363B3B3B3B3B3B3B3B3B3B3B3B3D3A3C3B3B3B3F",
      INIT_2B => X"CB15163E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3DC3F339",
      INIT_2C => X"4E4E4E4E4E4E4E4F4B4AC8E0B8B8BBBBBBB9BCBABB8E6A6D6B7BB7BBBBBADEF4",
      INIT_2D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2F => X"098DFBC2956D706A6E6CADC5C2C2C3C1C3BECBF08A454F4E4D4F4F4E4E4E4E4E",
      INIT_30 => X"0B40F9B8313A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3656DC633B3C3A12",
      INIT_31 => X"6FF060373B3A3B3C3B3B3B3B3B3B3C0856DA41383B3B3B3B3B3B3B3B3D3A3D31",
      INIT_32 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D21010100",
      INIT_33 => X"3B3A3B3A3C3B3B3B3B3B3B3A3E3B3C3C360D0032DCC33A3A3B3B3B3B3B3B3B3B",
      INIT_34 => X"0201030B333F3C3C3BACA8313A3B3B3B3B3B3B3B3B3B3B3B3B3B3C3E363F3B43",
      INIT_35 => X"CD12153E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3280F58602",
      INIT_36 => X"4E4E4E4E4E4F4E4F4F495EE8C9BAB8BAB8BBBABA806C6B6D6BA1BFB9B6CEAAC6",
      INIT_37 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_39 => X"0420D5F1B37F6B6D6E6B84BFC3C1C3C1C2C2F2B54D504E4D4F4F4E4E4E4E4E4E",
      INIT_3A => X"1704B8F257343B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C393CDB92373A3C31",
      INIT_3B => X"A0E04D3C3A3C3C3B3B3B3B3B3B3D381133DC7C333B3B3B3B3B3B3C3B383D3B3C",
      INIT_3C => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B3B3B3C3811010001",
      INIT_3D => X"383B3B3D3B3B3B3B3B3B3B3E393C3D3B0D000F99FD89303B3B3B3B3B3B3B3B3B",
      INIT_3E => X"0206273D3B3B3C3083CE3A393B3B3B3B3B3B3B3B3B3B3B3B3B393C3B3A398849",
      INIT_3F => X"C811193E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3BD9CF0901",
      INIT_40 => X"4E4E4E4E4E4D4E4D4F4F4293E7B9BBB8BCBBB47A6C6C6E6B80B9BAB9BEE158D7",
      INIT_41 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_42 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_43 => X"190146F5D8A2716C6D6E74B3C4C1C0C4C1E5D95547504E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"300364F5A5313C3B3B3C393C3B3B3B3B3B3B3B3B3B3B3B3C3A30C2B6393C3B3E",
      INIT_45 => X"DDF276353B3B3E393B3B3B3B3B3B3F1618C3C0393C3A3B3B3C3B3B3B3B3B3B3C",
      INIT_46 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3308020116",
      INIT_47 => X"3A3C3C3B3B3B3B3B3B3B3B393B3C380805026DFDE84B343A3B3B3B3B3B3B3B3B",
      INIT_48 => X"313D3D3C3F393657E176383A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3642C47937",
      INIT_49 => X"C90E1C3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B3D3B3B319AF6690313",
      INIT_4A => X"4E4E4E4E4E4E4E4E4E4E4E4DB8DFB7B9B9BC916B6F6C6F6B99BEB8B9EC9323DC",
      INIT_4B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4D => X"37090182F3BE926D6E6D6EAAC7C3C2BED9DD5149504D4E4E4E4E4E4E4E4E4E4E",
      INIT_4E => X"3D112AD1E94D353C3B3B393C3B3B3B3B3B3B3B3B3B3B3B3B3C2DA2D844393A3D",
      INIT_4F => X"F4B4E660353E373B3B3B3B3B3B3C3C1B0192F14C383C3C3A3C3C3B3B3B3B3B3C",
      INIT_50 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A393D393D2402010355",
      INIT_51 => X"3B3A3C3D3C3B3B3B3B3B3B3C39340B010B89E2C7AD2B393B3B3B3B3B3B3B3B3B",
      INIT_52 => X"3C3A3D3A3A3A43E2B83F3D3A3B3B3B3B3B3B3B3B3B3B3B3B3B3E3665E9A5363C",
      INIT_53 => X"C50F1E3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3C3C3B3759F3C821383F",
      INIT_54 => X"4E4E4E4E4E4E4E4E4E4E4E4D4FCDDCB8BCAF736D6B6E6C76B2BABAD0DE212BE1",
      INIT_55 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_56 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_57 => X"3E1A0314BFE0AC7D6B6C6CA8C7C2BED1DF634C4F4F4D4E4E4E4E4E4E4E4E4E4E",
      INIT_58 => X"3F2F0A97FE82353C3A3C3B3C3B3B3B3B3B3B3B3B3B3B3B3B3D2D85EC60333C3A",
      INIT_59 => X"E851A3E04B3B3A3C3B3B3B3B3B3B3E210160F76D373C3A3A3D3B3B3B3B3B3B3B",
      INIT_5A => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D393B3B3C13010207A9",
      INIT_5B => X"3B3B3C3C3B3B3B3B3B3B3B3C3A0D000B9BBD60E56737393B3B3B3B3B3B3B3B3B",
      INIT_5C => X"3A3B3B3B3A38A0F45B363C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3086F5C8363B3B",
      INIT_5D => X"C8101B3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B393C3B3C39A7FC6E1E3D3B",
      INIT_5E => X"4E4E4E4E4E4E4E4E4E4E4E4E4C4ACDCFBEA06E6B6F6D688EBCB9BEE981012CE3",
      INIT_5F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_60 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_61 => X"3A2B050153ECC8996C6C72B4C1C2CEF274494E4F4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_62 => X"3B3F0F50FCBB3D3C3B3A3C3A3B3B3B3B3B3B3B3B3B3B3B3B3C3374F47F2F3B3C",
      INIT_63 => X"AE3449E6A7393B3D3B3B3B3B3B3A3E260136FA86353A3C393C3B3B3B3B3B3B3C",
      INIT_64 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C393C3B3B3107010236E5",
      INIT_65 => X"3B3B3B3B3B3C3A3E393C3E37060312C5B140D6C1413B3B3B3B3B3B3B3B3B3B3B",
      INIT_66 => X"3B3D393C3658E195323B3C3B3A3B3B3B3B3B3B393C3C373C43C8D3CC503A3A3B",
      INIT_67 => X"C9101F3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3957DFE01E2D3E39",
      INIT_68 => X"4E4E4E4E4E4E4E4E4E4E4E4E4F475ED1C99E6E6C6D6C6CABBDB7D0CA39092CE3",
      INIT_69 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6B => X"3B390C010CA7F6B3876A6C8AC6CDE96C484F4C4F4D4F4E4E4E4E4E4E4E4E4E4E",
      INIT_6C => X"3A3D2311DBE0543B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3762EE9E2F3A3C",
      INIT_6D => X"583B2E8DEE68353B3B3B3B3B3B3B3E280312EA9E373A3B3A3C3B3B3B3B3B3B3B",
      INIT_6E => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3E3A3D3F1B0201067EF0",
      INIT_6F => X"3B3B3B3B3B3A3C393A3E3109012CD39E338CF771363B3C3B3B3B3B3B3B3B3B3B",
      INIT_70 => X"3A373E38329FCA34393B3A3B3C3B3B3B3B3B3B3B3A3B3555D173A7853A3A3D3B",
      INIT_71 => X"CA121D3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D393B3396FB68143B3A3D",
      INIT_72 => X"4E4E4E4E4E4E4E4E4E4E4E4D4E514967E8B771706D6A82BBBBBDEC7C360A2AE2",
      INIT_73 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_74 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_75 => X"3A3C21010325E6DBA3756C66A1DE6B4B4F50514E4D4D4E4E4E4E4E4E4E4E4E4E",
      INIT_76 => X"3C3C31097AF783353B3B3A3C3B3B3B3B3B3B3B3B3B3B3B3B3A3956E7B6343A3A",
      INIT_77 => X"333E3E4AD9C736373B3B3B3B3B3A40280406C1B13A3A3B3C3B3B3B3B3B3B3B3A",
      INIT_78 => X"3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C3A3E3206020120CBA4",
      INIT_79 => X"3B3B3B3B3B3A3E3B3E2F0A0129D3793251DCB8343A3D3B3B3B3B3B3B3B3B3B3B",
      INIT_7A => X"3B3D383C39DB75333C3A3E3A3A3B3B3B3B3B3B3D3B3383DC4F96B03A3D373C3B",
      INIT_7B => X"CE191B3F3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C3B373FD7CE112C3C3E39",
      INIT_7C => X"4E4E4E4E4E4E4E4E4E4E4E4B4F4D51495FDE9963726C9FBFB8E4C342380D25E1",
      INIT_7D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_7F => X"3B3B3403000363F1BB986C6BC9734B4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3A3B3A1227F2B1323A3C393A3B3B3B3B3B3B3B3B3B3B3B3B3B3A4EDFCD393A3A",
      INIT_01 => X"3A3C403AA2FC7E34393C3B3A3D393D2D0401A1BC3C3A3C3A3A3B3B3B3B3B3B3B",
      INIT_02 => X"3B3B3B3B3B3B3B3B3B3B3F393D3D373B3B3B3B3B3B3B3C393D170102007CDF54",
      INIT_03 => X"3B3B3B3B3B3A3E3C2D050353E8623B379ED73C393C3A3C3B3B3B3B3B3B3B3B3B",
      INIT_04 => X"3B3A3B337BCE383C3C3B3A3A3B3A3D3D3B3C3B3C289DB13468C73D3A3D3B3C3B",
      INIT_05 => X"D21C1A3E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C2F83FA790C3B3D393B",
      INIT_06 => X"4E4E4E4E4E4E4E4E4E4E4E4F4F4E4E4D4D6AD97D6775B4BDC7EF5F363B0D23E0",
      INIT_07 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_08 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_09 => X"3D3D3B10010414BFDCAC859A5E4C49514E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0A => X"3A3C3C2303B9DF41383A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3C3949DADE43383A",
      INIT_0B => X"35423E3866EBD945383B3B3C393C3D30030189C140393B3B3B3B3B3B3B3B3B3C",
      INIT_0C => X"3B3B3B3B3B3B3B3B3B3B373E393F3B3B3B3B3B3B3B3B3A3D2D06000130F18316",
      INIT_0D => X"3C3B3B3B3A3B3A2B06077BBB383F3859E266363D3A3E3B3B3B3B3B3B3B3B3B3B",
      INIT_0E => X"3C3C3A36D58C283C3C3B3A3A3B3A3B3C393B202ACD7B3844AF4F363D3A3C3A3C",
      INIT_0F => X"D923173E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3A383DD7D92F323E3B3B3A",
      INIT_10 => X"4E4E4E4E4E4E4E4E4E4E4E4D4E4E4E4E4F4A77EC8D84BABAE1A22F3D390C1CD4",
      INIT_11 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_13 => X"3C3A3E1B0302046DF5C2B457504D4E4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_14 => X"3D3C3C34017FF871303B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3A47D5ED48383A",
      INIT_15 => X"14243E4040C9F575383E3A3C3C3A3E2E040080BF3E3A3B3B3A3B3B3B3B3B3B3B",
      INIT_16 => X"3B3B3B3B3B3B3B3B3B3E3B2B353B3B3C3B3B3B3B3B3B3B3814010111C6D62811",
      INIT_17 => X"3B3B3B3B3B3D2A010FA39939413941E099373E3B3C3A3B3B3B3B3B3B3B3B3B3B",
      INIT_18 => X"3B3D3853E542303B3B3B3B3B3B3B3C3D340F6BE15732329173353D3A3B3A3C3B",
      INIT_19 => X"E12A123E3B3B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C346EFE9D1D3F3B3A3E3B",
      INIT_1A => X"4E4E4E4E4E4E4E4E4E4E4E4D4E4E4E4E4F4E4674EBC2B9C4D447383C3B0F15C2",
      INIT_1B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1D => X"3B3B3E2703040030DDB74C4C4F4E4E4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1E => X"3B393C3A1143E8B2303A3D3A3B3B3B3B3B3B3B3B3B3B3B3B3C3A47D2F651373C",
      INIT_1F => X"111513333884FCA8383A3C3A3D3B3D2F05008AB73A3F3B3B3C3B3B3B3B3B3B3B",
      INIT_20 => X"3B3B3B3C393A3A403C350F283B3E3A3B393C3C3A3B3C3E2303020783F4490C17",
      INIT_21 => X"3D3C3B3B3B1C0236C5563B3E3F41C2BA383A3A3B3B3A3B3B3B3B3B3B3B3B3B3B",
      INIT_22 => X"3B3C357AD71B373B3D3A3C3D3B383C1C019DB736172071A2303B3B3B3B3B3B3A",
      INIT_23 => X"E6340D3C3C3A3C3B3A3B3B3B3B3B3B3B3B3B3B3B3B3D3BB3F9512A3C3B3B3B3B",
      INIT_24 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B504675E3BDDFA0363D3C3C100CAD",
      INIT_25 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_27 => X"3A3C3E2E05030105ACB0484E4C4F4D504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"3A3B3B3E2224CDE3453A3A3B3B3B3B3B3B3B3B3B3B3B3B3B3C3946D3F855363B",
      INIT_29 => X"161413131A4AEACE453A3B3C3B3B3E2A0406A6A939393C393E3B3B3B3B3B3B3B",
      INIT_2A => X"3B3B3B3C3C3A3A412009223D3B383B3A3D3A393C3B3D290400004AEB76051311",
      INIT_2B => X"3F3C3A41110467A93D3C3D3D2590C431383B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_2C => X"3B3A389793193B3B3C3C3A3B3E3B0B22D8A6220E133AC227373C3B3B3B3B3B3A",
      INIT_2D => X"E93E0B383C3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C50DED021363B3B3B3B3B",
      INIT_2E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4F4F4C4A7EF1F89A373B3C3D130298",
      INIT_2F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_31 => X"3C3B3E32080000014BE75D4B4D504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"3B3D3A3D310FA7FE67363B3C3B3B3B3B3B3B3B3B3B3B3B3B3B3A47D3FA57353C",
      INIT_33 => X"1312150D0E089BE558353B3A3A3B40260411EB98333C393F393B3B3B3B3B3B3B",
      INIT_34 => X"3B3B3B3D393B300C1B83433937393C3C3A3A3A3C3F2B04020135F19B11131614",
      INIT_35 => X"3D3E2E0529BD7337413B240881CA4542393A3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_36 => X"3B3D3BBC571D3C3C3A3C3A3D2F0633CC60090F10129149213C3B3B3B3B3B3B3C",
      INIT_37 => X"ED4A05333D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3180F66B1D3D3B3B3B3B3B",
      INIT_38 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4780F5D892343B3C3D150178",
      INIT_39 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3B => X"3C3B3D350A0002000FD1834A4E4C4F4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"3A3C3A3C3C0C73FC8F373C3A3B3B3B3B3B3B3B3B3B3B3B3B3B3A49D5F956353C",
      INIT_3D => X"83A3B4B9B3A4C3F374303C3A3D3A3C1D036A9BA776333C3B3B3B3B3B3B3B3B3B",
      INIT_3E => X"3B3C3B3E39130743D8683D3B393A3A3C39403B3F2605030241ECBC1E0D1B315B",
      INIT_3F => X"3E1B0C79AC3E40361E120F7DE44E38383C3B3B3B3B3B3B3B3B3B3B3B3B3B3A3B",
      INIT_40 => X"3B3946C93A263E3C3B3B3D310B37E9BBA6B1B7B7BE8F0D3B3A3B3B3B3A3B3B3B",
      INIT_41 => X"F159032F3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B32B4DF19353C3B3B3B3B3B",
      INIT_42 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E504B4E50C2F4818C383C3B3F1B0259",
      INIT_43 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_45 => X"393C3B370A000201017FB44B504F4D4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"3A3C3A3C3E1645F9BD3F3A3C3B3B3B3B3B3B3B3B3B3B3B3B3B394CDCF452353C",
      INIT_47 => X"8098A1967A5540C8892F3B3B3C3B3B09259C3D3CB893343A3B3B3B3B3B3B3B3C",
      INIT_48 => X"38403B18051EB4FD99373A3D3B3D3D393D3D350C06040244E3B31F86A2856C6B",
      INIT_49 => X"0C68E657362C1213101471D442363A3F3A3C3B3B3B3B3B3B3B3B3B3B3B3B3D3A",
      INIT_4A => X"3C3A4CC8322D3F3E37402E0659F5691013101017B137263F3B3D3E3A393A3E24",
      INIT_4B => X"F26C02273D3B3B3B3B3B3B3B3B3B3B3B3B3B3A3C364ADF971A3D3B3B3B3A3B3C",
      INIT_4C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4E4777F19D5B97353A3C3E1E0334",
      INIT_4D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_4F => X"393C3B370B0200030335BC574C4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"3B3B3B3C3F211DE8D84A3A3A3B3B3B3B3B3B3B3B3B3B3B3C3C3952E3ED4C373C",
      INIT_51 => X"1A0A0911151512989C2E3A3A3A3E250D7465393C37A9A03B3C3C3B3B3B3B3B3B",
      INIT_52 => X"3B1D040D7DF7FAC9383A3C3B3B3C3B3C3E25040201076FFBB8ACA97E9DA17B4A",
      INIT_53 => X"EABE74AC6A1913110D59CC47383B3F3A3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3C",
      INIT_54 => X"3C3669D82B2D3B3B3C2E0251D2361011161511A7820D363C3B3A3D3D3C291167",
      INIT_55 => X"E485071C3B3C3A3B3A3B3B3B3B3B3B3B3B3C3B3B3278F055383B3B3B3B3C3C3C",
      INIT_56 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D45C7E246599D363B3A3E250111",
      INIT_57 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_59 => X"393B3B370B0101081311B36E4C4D4E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"3C3B3A393E2A07B4E8613A3A3B3B3B3B3B3B3B3B3B3B3B3B393B5BEBE541383D",
      INIT_5B => X"1314141512170B80A0313A3B3C380E5D871231413B3892A92D3B3B3B3B3B3B3B",
      INIT_5C => X"06015EE59FA3D4413A3B3B3C3C3B3D2E0B0102011BB2FDE7A567341811121414",
      INIT_5D => X"18133E8F968E992E69DA47373D3A3E383C3B3B3B3B3B3B3B3B3B3B3B3B3D4122",
      INIT_5E => X"3841E2E92B2A3C3B330956D033151513141248D21E193F3C3C3D3E230D83D26F",
      INIT_5F => X"BAA10D143A3D3A3B3A3B3B3B3B3B3B3A3C3C393B35B9C9373E3B3A3A3B3B3A39",
      INIT_60 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D4782F79C305AA3383B3D3D2D0501",
      INIT_61 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_62 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_63 => X"3C3B3D330A02010921067A8F434E4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"3B3B3C3B3C31087CF37F333D3B3B3B3B3B3B3B3B3B3B3B3B3B356AF3D63C393B",
      INIT_65 => X"1415141415150F799F323A393F1D64CC1F1211233E3E3894CA41373F3B3B3B3A",
      INIT_66 => X"51EAB3245AE662333D3F363E3E3B0E0303000B6CF3A61A081213191214141414",
      INIT_67 => X"141513140F428DBEBF323A3A3B3B3B3B3B3B3B3B3A3A3A3844393C393A1D0007",
      INIT_68 => X"49E894CB31273E390D63C41F1213141613128E8906283A3C391B319FAE2D0B14",
      INIT_69 => X"85B4130A353B3B3C3B3B3B3B3B3B3B3A3B3A3D364CF59D313D3A3B383C3A4135",
      INIT_6A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4D54DAE1543451A93A3C3A3D330601",
      INIT_6B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6D => X"3B3B3E310701000A2B074DB7404F4B504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"3B3B3C3B3C350D49F8A12F3B3B3B3B3B3B3B3B3B3B3B3B3C3C2F7EF8C1363A3A",
      INIT_6F => X"1415141414130E789D2B3B432072CA1B10131A12193F403271C74642393B3A3C",
      INIT_70 => X"9F1E0B45F77836383D3E3D34150103030154DFA8280E13141612151414141414",
      INIT_71 => X"1411190F14096EAA3A3D3B3B3B3B3B3B3B3B3B3B3B3B3B3A393D381503015BDB",
      INIT_72 => X"C86417B7481E380C4E970C1416141413151996520735261775BD521912121316",
      INIT_73 => X"4DC91A052F3C3C3B3C3B3B3B3B3B3B3C3B3C393777F86A363A3C3B3C3A3C4144",
      INIT_74 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4B8FF98F34384AA93F393B3B370A01",
      INIT_75 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_76 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_77 => X"3B3C3D300501020933181FB45A4A4E4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"3B3B3C3B3C39111EE2BE303B3B3B3B3B3B3B3B3B3B3B3B3B3C2E96FEAE323B3B",
      INIT_79 => X"1414141415150F7B943137289CB8230E15161016150F2E41356CCA47353A3D3A",
      INIT_7A => X"0E152EC979303B3C3E360F0203010C5FE9A7221014140E161412151514141414",
      INIT_7B => X"1115131312A2AF38363E3C3B3B3B3B3B3B3B3B3B3C3C3C3C260B02147DDA9119",
      INIT_7C => X"6609118F6E1111479D191318131414141718993C0944B3901F0F151516111315",
      INIT_7D => X"29C43303273A3D3B3B3B3B3B3B3B3B3B3C393D38AEE643363F393B3C3C3735B9",
      INIT_7E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E55D1D0383A3B43B04D383C3B3A1201",
      INIT_7F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_01 => X"393C4128040300083528079186464F4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_02 => X"3B3C3C3A3B3A1802C7D43B383B3B3B3B3B3B3B3B3B3B3B3B3C2BB3FE96303B3B",
      INIT_03 => X"10080A0C0A101784872A58DA890D0A0D131411141311151F433961E9693B3939",
      INIT_04 => X"130EBA7F343B4329090401022197DA6C13121417101416121216131311141715",
      INIT_05 => X"16140F19B3832D3D3C3B3B3D3A3B3C3A3C3D3B403A250E020257CACB4F141214",
      INIT_06 => X"10121064AA024DBA12121114151413160D0E90CD993615110B070C0D13151511",
      INIT_07 => X"14B653021C3B3C3B3A3B3B3B3B3B3B3B3C3B3B43CFB4323B3B3C3C3E344EE16C",
      INIT_08 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E504D4F4191E6563639393EB75C363B3A3D1701",
      INIT_09 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0B => X"3A3B401E010302213E31094EB0464E504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_0C => X"3C3B3B3C3B3A1F01A3E94F353B3B3B3B3B3B3B3B3B3B3B3B3936D0F97B303B3A",
      INIT_0D => X"B2AF9D785D5054BC72A7E6808296A6ACA2763C230C17131417323B45C672323B",
      INIT_0E => X"2BE577373C19060202145ECBB435081119131511131612131315150E1433669D",
      INIT_0F => X"100C2FD17335423A3C3C3A3B3A3C3D3B38291A030A246FD1D873150F17141510",
      INIT_10 => X"15150E36C53AA81612151310183874AEBEB08459564A4B50597290A2A0784222",
      INIT_11 => X"098B810012383C3B3B3B3B3B3B3B3B3E3A3B3C5CE46F353B3B3C3C3563DC4F0C",
      INIT_12 => X"4E4E4E4E4E4E4E4E4E4E4E4F4D4E4D4A53DF92353A393D39AF77323B3C3C1F02",
      INIT_13 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_14 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_15 => X"3C3B3F150000065C58340F17A75A4D4C4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_16 => X"393B3B3B3B3D240282F869333B3B3B3B3B3B3B3B3B3B3B3B354CE7EB60343C3B",
      INIT_17 => X"140D0811365E85E4FDF7A279603616060B0F1D3F8897291111142B3E49C88B2F",
      INIT_18 => X"CC50170B0000116BD4C45814120F16121016161215150F190C2A94B475301810",
      INIT_19 => X"60A5D54C3A3C3A3E3A3A2E23130D07083A79B2DBCB853D151116171416170F42",
      INIT_1A => X"1414140EB2D8460D122599C48538140D050C12233541453E3629170C060C1B2F",
      INIT_1B => X"0155C1030A343D3B3A3B3B3B3B3B3B3A3B3C3377DB3E3B3A3E393570DF500E12",
      INIT_1C => X"4E4E4E4E4E4E4E4E4E4E4E4D4F4E4F48ADD94A3B393B3A3796982E3C3A3D2A04",
      INIT_1D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_1F => X"3B3C3E0D0102098167391900726C4D4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_20 => X"3A3C3B3A3A3F2A0163F986303B3B3C3C3B3A3B3B3B3B3B3B336BFCDB47383C3B",
      INIT_21 => X"76C9F6FFFDFBF6F1EEEFF4FBFEFCFEFCE5984614130774A01D101015343CC7A2",
      INIT_22 => X"24010C3189DBCA60110F141414141414151313121413125DAB4F08111612122D",
      INIT_23 => X"8FF0C4A99F979699A7ADB7C6D5C8A37C4B1F0F0B0F15141612141215140F71C2",
      INIT_24 => X"1412120D66890E3DBA801309153884CBF9FEFDFEFEFDFDFDFFFEFFFEFABE611F",
      INIT_25 => X"032DC928042C3C3B3B3B3B3B3B3B3B3B3B3B3399AE303A3F383889F3510D1315",
      INIT_26 => X"4E4E4E4E4E4E4E4E4E4E4E4E4F4D4B70F485343B3B3C3C3585BF333D3A3C3407",
      INIT_27 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_28 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_29 => X"3A3C340800010DA36F3726041B8E4F4F4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_2A => X"AE2E373A3D3D300341ED9F333A3B3C3C3B3B3B3B3B3B3B3B3495FEC5393C3C3A",
      INIT_2B => X"F7B7763E26201F1A1A1D201E243665ADF2FCFEF5C952071BB381151412293696",
      INIT_2C => X"97DCE69F411211111515141414141415121813150F50841D1210150B4AB6EFFD",
      INIT_2D => X"D2500F14228B7B1B120C110C1111111514131414141515141515160E2CC48D44",
      INIT_2E => X"14101714103CA3460B105DCEF6FDFEEAB07242261B191A1D273F73BDF7FBFCFE",
      INIT_2F => X"0105AB7E021D413A3C3B3B3B3B3B3B3B3B3A32B78E313D393488D52911121413",
      INIT_30 => X"4E4E4E4E4E4E4E4E4E4E4E4E4F4D4FB8DB3A3A3C393C3C3967E144373A3E3713",
      INIT_31 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_32 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_33 => X"3C3F2903010114C06E363007087E76464E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_34 => X"85DA45383E3B330333DFB7373A3B3B3C3C3B3B3B3B3B3B3A3DC3FAA5373B3C3A",
      INIT_35 => X"151E211F1A191C1B1E212022231F23221333A0EEFEFFE6620766B11411141533",
      INIT_36 => X"61120C130E1512131713141414141415131512123B22111711116BE7FFDC8222",
      INIT_37 => X"FEFCE4571313158D5E1310131213151414131416151415131417198AF8EEE0B5",
      INIT_38 => X"1510151FB76508198BF2FEF6BE52150C1413110A0A08081115181616081E86E1",
      INIT_39 => X"020155B7120E3E3C3B3B3B3B3B3B3B3C3C3A3DC675353A3287CE301213151513",
      INIT_3A => X"4E4E4E4E4E4E4E4E4E4E4E4E4F4976ED6D333B3B3D3B3B3944DB62343D3C3E1A",
      INIT_3B => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3C => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_3D => X"3C3C1F0101012CD46735380B0481C94B4C4F4D4E4D4D4E4E4E4E4E4E4E4E4E4E",
      INIT_3E => X"2951C357373E350527CED13A393B3A3C3B3C3A3B3C3A3C384FE9F687383A3C39",
      INIT_3F => X"05010100010202010101030206111A21201F1C1C60E7FFFDDE4930E1500F1316",
      INIT_40 => X"13141514141414141414141414141414151314151314141441DFFAB32D1D1509",
      INIT_41 => X"32B6FAFDD0380F0E238355131214141414141413141414151514222317131012",
      INIT_42 => X"1408748812128FF7FDE663151417090400020101020104000103040C1417140F",
      INIT_43 => X"04020ECB3F06303E3B3B3B3B3B3B3B3E3B364BD462383692E02A111712131312",
      INIT_44 => X"4E4E4E4E4E4E4E4E4E4E4E4E4C47D2C03B3A3B3A3A3B3B3B29D298353A3B3D2B",
      INIT_45 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_46 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_47 => X"3B381401020351E65C373B1C0266F29D474C4E4D4E4D4E4E4E4E4E4E4E4E4E4E",
      INIT_48 => X"142244B96C3639131CC3E241383C3A3C3B3C3A3B3D3C3D3773F4EC643B393B3B",
      INIT_49 => X"02135FBFDFDBD8DCD6CEA237000201030B1922211F1263E4FEF88C08A56A0A15",
      INIT_4A => X"141414141414141414141414141414141414141414160B44E2E6440E0A000305",
      INIT_4B => X"130F29BEFBFFA219160B201D1615131414141414141414131314151516141414",
      INIT_4C => X"2BCA510A38E0FEEC6B0D1C100600071C83DFFCFEFCFEFEFBE7B2621C0208121C",
      INIT_4D => X"0B0101748F09203E3C3B3B3B3B3B3B3B3B355FDD553185C9160E15151614120E",
      INIT_4E => X"4E4E4E4E4E4E4E4E4E4E4E4D469FF47E333B3B3B3B3B3B3D1BA8BF3B3B3B3C39",
      INIT_4F => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_50 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_51 => X"3A340900030194DA4D383E25054FC4D6724B4F4E4F4E4E4E4E4E4E4E4E4E4E4E",
      INIT_52 => X"16131C3793AB3A1115B9F649373B3A3C3A3B3B3B3B3C3C389FFBDE49383D3C3D",
      INIT_53 => X"99D3D5D0CDCCCBCDD1CB3E0406000002030207152423191E98FCFEDD2E929411",
      INIT_54 => X"1414141414141414141414141414141414141414141027E6A41403000103021E",
      INIT_55 => X"171415104CE6FBD5380B15131415151514141414141414151414141414131414",
      INIT_56 => X"98121196FCF69910131004040113B4F8FEFEFFFCFEFCFEFCF7D8AB9481360503",
      INIT_57 => X"1C020123BA23123D3B3B3B3B3B3B3B393D307ADC4174C62C0F14131811160B4A",
      INIT_58 => X"4E4E4E4E4E4E4E4E4E4E4E4A6DF3D6493B3B3B3B3B3B3B3C2066E350383D3C3E",
      INIT_59 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5A => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_5B => X"382D0501010DDAC73E3B3E32073AC550BF544D504D4F4E4E4E4E4E4E4E4E4E4E",
      INIT_5C => X"191513203163BB220FADFA52363B3A3C3B3B3C3B3A3C3943CDFEAC3A3B3C3B3C",
      INIT_5D => X"C2AFA3A7A9A8ACA8B251030102030101030201000C1F1E251056E4FEDB396AA5",
      INIT_5E => X"1414141414141414141414141414141414141413141BCC8408040001010D78DB",
      INIT_5F => X"02051517130D9CF9FD640C151414131314141414141414151414151514131414",
      INIT_60 => X"130EB7FEF85F0F18090203035BF3FFFFFAE2BD9F91909B650700010000000103",
      INIT_61 => X"3004010C937A09343C3B3B3B3B3B3B3C393390CF88E2310F18121414160E296A",
      INIT_62 => X"4E4E4E4E4E4E4D4F4D4F4C52C9FF90373A3B3B3B3B3B3B3C1C2AEC7136393C3B",
      INIT_63 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_64 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_65 => X"3C200202014EFAAD383A3B3F0E28D33F849645504E4F4E4E4E4E4E4E4E4E4E4E",
      INIT_66 => X"81081412193243C08AA0F95D373C3B3B3C3A3B3C3B3B3265ECFF7B333C3B3B3B",
      INIT_67 => X"A6AAA8ABA7ABB2AEBA5D03010200040101010103000316201F1C36E0FFE72E44",
      INIT_68 => X"141414141414141414141414141414141413141514695B02010201011BB4CEAA",
      INIT_69 => X"0202020818131165EFF35F111314131414141414141414141414141414141414",
      INIT_6A => X"29DFFEDF291015030102005CF0FEEFB18D8C8F8E908E95520101010101010101",
      INIT_6B => X"3A1101014CD324233D3B3B3B3B3B3B393B30A3F8CB1D0D161515150F1814130C",
      INIT_6C => X"4E4E4E4E4E4C514B514A459FFAEB4A373B3B3B3B3B3B3B3A2407C6A5363B3B3A",
      INIT_6D => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6E => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_6F => X"3B1201020496F885383B3C3F1D12B59024BF6C4A4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_70 => X"09151414151535327DF2FA5E373C3B3B3C3B3B3A3C3C2D9FFDE749363B3C3B3D",
      INIT_71 => X"ABAAA7AA94685149503D0303010301000002060502010315231E1A1FD3FEF036",
      INIT_72 => X"14141414141414141414141414141413141515141219020101050125BFC7A7A8",
      INIT_73 => X"020301010613161046E888131315131515141414141414141414141414141414",
      INIT_74 => X"C8FDE0400D150500020141F3FDCB8C8E8C90918A7D7274611302010101010100",
      INIT_75 => X"3E2302010BB99A1D3C3B3B3B3B3B3B3E3A31B4CE2E1313161315131912141428",
      INIT_76 => X"4E4E4E4E4E4F4D4F4C4683EDE699333A3B3B3B3B3B3B3B3C280482CB403A3C38",
      INIT_77 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_78 => X"4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E",
      INIT_79 => X"3307040028DAEF5E363D3C3E2C058EDB0E3DE45C4B4D4E4E4E4E4E4E4E4E4E4E",
      INIT_7A => X"261114141714143A3C9BFB5E373C3B3B3C3A3C3C3C3843DEFEB02E3C3B3C3B3C",
      INIT_7B => X"A7B08B52474C4C494B4A1601030101040202195A0E010402171F231B48E1FFC1",
      INIT_7C => X"14141414141414141414141414141414131317101307000103010E90C8A7A9A8",
      INIT_7D => X"012A2A0000000E17141113151414151314141414141414141414141414141414",
      INIT_7E => X"FEFD550E1A0402010125E1FBBE8B8E8E92734E4A484C464E2403010101010101",
      INIT_7F => X"3A3408020140EB48353B3B3B3B3B3B3B3B31C39C131415121913141513120BA9",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_0_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 151 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_0_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_0_blk_mem_gen_mux
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(151 downto 0) => douta_array(151 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_0_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(87 downto 80),
      ena => ena,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(95 downto 88),
      ena => ena,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(103 downto 96),
      ena => ena,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(111 downto 104),
      ena => ena,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(119 downto 112),
      ena => ena,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(127 downto 120),
      ena => ena,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(135 downto 128),
      ena => ena,
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(143 downto 136),
      ena => ena,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(151 downto 144),
      ena => ena,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena => ena,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena => ena,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena => ena,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena => ena,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena,
      ena_array(0) => ena_array(7),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena => ena,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(79 downto 72),
      ena => ena,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_0_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_0_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end blk_mem_gen_0_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_0_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.5357 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0_blk_mem_gen_v8_4_2 : entity is "yes";
end blk_mem_gen_0_blk_mem_gen_v8_4_2;

architecture STRUCTURE of blk_mem_gen_0_blk_mem_gen_v8_4_2 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(16) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(16) <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta(7 downto 0) => douta(7 downto 0),
      ena => ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end blk_mem_gen_0;

architecture STRUCTURE of blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.5357 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.blk_mem_gen_0_blk_mem_gen_v8_4_2
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(7 downto 0) => dina(7 downto 0),
      dinb(7 downto 0) => B"00000000",
      douta(7 downto 0) => douta(7 downto 0),
      doutb(7 downto 0) => NLW_U0_doutb_UNCONNECTED(7 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(7 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(7 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(7 downto 0) => B"00000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
