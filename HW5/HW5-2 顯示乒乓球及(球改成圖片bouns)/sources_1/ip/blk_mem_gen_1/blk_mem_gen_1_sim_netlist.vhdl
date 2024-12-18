-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Dec 18 15:55:37 2024
-- Host        : LAPTOP-FFDNP4IP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/USER
--               ASUS/lab/FPGA_PINGPONG_VGA/FPGA_PINGPONG_VGA.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.vhdl}
-- Design      : blk_mem_gen_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity blk_mem_gen_1_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 18 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ena : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_bindec : entity is "bindec";
end blk_mem_gen_1_bindec;

architecture STRUCTURE of blk_mem_gen_1_bindec is
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
entity blk_mem_gen_1_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 151 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end blk_mem_gen_1_blk_mem_gen_mux;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_mux is
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
entity blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
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
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end blk_mem_gen_1_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_wrapper_init is
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
      INIT_00 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_01 => X"E7F9FEFDFEFEFEFEFEFEFEFEFEFEFEFDFEFFFDFFFEFDFFFEFEFEFEFEFEFDFFFE",
      INIT_02 => X"A2A1A5AFF1F0F0F0EEEDEDEFF2A6A4A3A0A8D6F1F1F2F2F1EFF0EFEBEAE8E8E8",
      INIT_03 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1EFDDA2A6A2A5A3",
      INIT_04 => X"C2C6E8E8E8E8E8E8E8ED7B79797A7A7AE2F3F4F6F6F6F6F5F2F2F2F2F2F2F2F2",
      INIT_05 => X"EEF0F1DCC0BFBEC0C6C6C6C6C6C6C6C6C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_06 => X"C1C1C1C1C1C1C1C1C2C2C2C2C3BFD4E0E3E280716D6C6C6C6C6C6C71543487EF",
      INIT_07 => X"C5C7C4C2C1C4C4C4C5C4C7C7C7C7C7DDE6E9E7DBDEEFF2D8CCC8C6C4C4C3C2C2",
      INIT_08 => X"DEDEDEDEDEDEDEDEDEDFDDDBD38D8EE6E5E5E5E5E5E5E6E4E4DEC9C5C5C5C5C5",
      INIT_09 => X"DCDBDDDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDDDBDCDCDCDCDDDDDDDDDD",
      INIT_0A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0B => X"E7F9FEFDFEFEFEFEFFFEFEFEFEFFFFFFFEFFFDFFFEFEFEFEFFFEFEFEFEFEFEFE",
      INIT_0C => X"A2A2A2A3EAF0F0F0EEEDEDEDE7A6A4A3A0A3ACF3F2F2F2F0EEEFEEEAE9E8E8E8",
      INIT_0D => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F163DCCCA5A7A2",
      INIT_0E => X"C2C6E8E8E8E8E8E8E8E97579797A7A7A7EF4F6F6F6F6F6F5F2F2F2F2F2F2F2F2",
      INIT_0F => X"F5F0F2F2DDC1BFC0C6C6C6C6C6C6C6C6C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_10 => X"C1C1C1C1C1C1C1C1C2C2C2C2C3C0D6E0E3E276736D6C6C6C6C6C6C6E4231287A",
      INIT_11 => X"C5C7C4C2C1C4C4C4C5C4C7C7C7C7C7DDE6E9E7DADBE8F0EFD4C9C5C4C4C3C2C2",
      INIT_12 => X"DEDEDEDEDEDEDEDEDEDFDDDDCA82F9E6E5E5E5E5E5E5E2DFCAC5C6C5C5C5C5C5",
      INIT_13 => X"DCDBDDDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDDDBDCDCDCDCDDDDDDDDDD",
      INIT_14 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_15 => X"E7F9FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"A2A2A2A2D4F0F0F0EEEEEEEECBA3A3A3A4A79FFDF1F2F2F0EFF1EEEBE8E8E8E8",
      INIT_17 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F0EFE56F81DEABA0",
      INIT_18 => X"C2C7E9E8E8E8E8E8E8E978797979797A80CBF6F6F6F6F6F5F2F2F2F2F2F2F2F2",
      INIT_19 => X"60F7F6F1F0DAC2C0C6C6C6C6C6C6C6C6C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_1A => X"C1C1C1C1C1C1C1C1C2C2C2C2C3BFD9E4E1EC6B726D6C6C6C6C6C6C6E37302D30",
      INIT_1B => X"C5C5C5C2C1C4C4C4C5C4C7C7C7C7C7DCE6EAE5DADAE3E4F5E3CCC6C4C4C3C2C2",
      INIT_1C => X"DEDEDEDEDEDEDEDEDDDEDFDF6CF8E2E5E6E6E6E8E9EAD3CFC2C3C4C5C5C5C5C5",
      INIT_1D => X"DCDBDDDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDDDBDCDCDCDCDDDDDDDDDD",
      INIT_1E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1F => X"E7F8FEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"A49FA3A2A2F0F0F0EDECECEEA7A3A3A3A5A5A3C5F0F2F2F0EFF0EEEBE8E8E8E8",
      INIT_21 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1EDE16FF2AF6CB6E4",
      INIT_22 => X"C2C5E7E8E8E8E8E8E8E97E797979797A807EEDF6F6F6F6F5F2F2F2F2F2F2F2F2",
      INIT_23 => X"393BF3F1F3F1DDBEC4C5C6C6C6C6C6C6C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_24 => X"C1C1C1C1C1C1C1C1C2C2C2C2C3C0DCE4E1DA6E726D6C6C6C6C6C6C6A32323033",
      INIT_25 => X"C5C5C5C2C2C4C4C4C5C4C6C7C6C7C7DAE7EAE5DAD9DB6DF5EFE5C9C4C4C3C2C2",
      INIT_26 => X"DEDEDEDEDEDEDEDEE0DEE195CEE9E7E5E4E4E4E4DED2C6C6C4C4C5C5C5C5C5C5",
      INIT_27 => X"DCDBDDDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDDDBDCDCDCDCDDDDDDDDDD",
      INIT_28 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_29 => X"E9F9FDFEFEFDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFEFEFEFEFEFEFDFFFE",
      INIT_2A => X"D0BDA3A299F6F1EFECECEDE6A4A4A4A4A5A5A39BF3F1F1F1EFEFEFEAE9E8E8E8",
      INIT_2B => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F2F2F2F2F2F2F1F1F1F2D7676490E76C9A",
      INIT_2C => X"C3C5E7E8E8E8E8E8E8E8887979787A7A7F7F9BF6F5F6F6F6F3F3F3F2F2F2F2F2",
      INIT_2D => X"342A309DE7F3EED1C5C3C4C5C5C5C5C5C4C4C4C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_2E => X"C2C1C1C0C0C0C0C0C1C1C1C2C2C1E1E4E2CD71716F6D6D6D6C6C6C6531313131",
      INIT_2F => X"C5C5C5C4C4C5C5C5C5C5C5C6C6C6C8D8E7E9E6DAD9D865A2F0F0DFC7C3C2C2C2",
      INIT_30 => X"DEDEDEDEDEDEDEDEE1E3EBC4F1E6E8E4E6E6E7D7CCC6C6C6C6C6C6C6C6C5C5C5",
      INIT_31 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDD",
      INIT_32 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_33 => X"ECFBFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"A7A9A39FA0CCEFEFECECEDE2A3A4A4A4A5A3A29FECF1F1F3F0EFEFE9E8E8E8E8",
      INIT_35 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F2F2F2F2F2F2F1F1F1F1B96FF67E69D997",
      INIT_36 => X"C3C4E7E9E8E8E8E8E8E8B67A797979797A7D7DD9F3F6F6F6F3F3F3F2F2F2F2F2",
      INIT_37 => X"322F322C61FDECEEEAC5C2C2C4C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_38 => X"C2C4C1C0C0C0C0C0C1C1C1C2C1C2E1E4E1A06F716F6D6D6D6C6C6C4D31313131",
      INIT_39 => X"C5C5C5C4C4C5C5C5C6C6C6C6C7C6C8D7E7E8E5DAD9D67666F9F1EED1C3C2C2C2",
      INIT_3A => X"DEDEDEDEDEDEDEDEE1E1AFF5E7E5E8E5E4E6CEC8C5C6C6C6C6C6C6C6C6C5C5C5",
      INIT_3B => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDD",
      INIT_3C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3D => X"ECFBFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3E => X"E1A1A49FA2A1F1EFECECEDBAA3A4A4A4A4A2A1A0BEF1F1F3F0EFEFE8E8E8E8E8",
      INIT_3F => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F2F2F2F2F2F2F1F1F1F6DAB261BDB95C97",
      INIT_40 => X"C3C4DFE9E8E8E8E8E8E6CC7A797878787A7B7986FAF6F6F6F3F3F3F2F2F2F2F2",
      INIT_41 => X"313031302D23F9F4F2E4C2C1C3C5C5C5C5C5C5C5C5C6C6C6C6C6C6C6C6C6C6C6",
      INIT_42 => X"C2C4C1C0C0C0C0C0C1C1C1C2C2C7E0E4E27D70716F6D6D6D6C6C6C3B31313131",
      INIT_43 => X"C5C5C5C4C4C5C5C5C6C6C6C6C7C6C8D7E7E8E5DAD9D6816F87F3F1E9C4C2C2C2",
      INIT_44 => X"DEDEDEDEDEDEDEDEE1E2E8E9E7E6E6E4D8C8C6C5C3C6C6C6C6C6C6C6C6C5C5C5",
      INIT_45 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDD",
      INIT_46 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_47 => X"EFFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFE",
      INIT_48 => X"69CDC0A2A29EE8F0ECECECA9A3A4A1A3A2A1A0A3AAF3F3F1F2EEEBE8E8E8E8E8",
      INIT_49 => X"F2F2F2F2F2F3F3F3F2F2F2F2F2F0F2F2F2F2F2F2F2F2F2F2EE6690CB7B84E372",
      INIT_4A => X"C6C6D8E8E8E8E8E8E8E8DC777A7878787B7B7B7BBCF2F7F5F5F5F4F2F2F2F2F2",
      INIT_4B => X"30303030302E27F6EFF1E8C5C1C4C7C5C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7",
      INIT_4C => X"C2C4C1C0C0C0C0C0C1C1C1C2C2CCE1E2F06A756F6F6F6F6F6C6B6C3331323232",
      INIT_4D => X"C5C5C5C5C5C5C5C5C6C6C6C7C7C7C7D5E7E8E6DCDAD9896E85CAF1F3E0C4C3C2",
      INIT_4E => X"DDDDDDDEDEDEDEE0E2E5E5E7E8E5E4D1C7C7C7C5C6C7C7C7C6C6C6C6C6C6C6C6",
      INIT_4F => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDEDEDEDDDDDDDDDD",
      INIT_50 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_51 => X"F0FCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFE",
      INIT_52 => X"BC6195C0A1A0BFF9ECECECA4A3A5BBDDC6A9A1A29DE7F3F3F2EEEBE8E8E8E8E8",
      INIT_53 => X"F2F2F2F2F2F3F3F3F2F2F2F2F2F0F2F2F2F2F2F2F2F2F2F2F1656A60D99169CF",
      INIT_54 => X"C6C5D3E8E6E8E8E8E8E8F27A7A7878787B7B7B7A7EFCF8F4F7F6F5F2F2F2F2F2",
      INIT_55 => X"3030303030323452EBF0EFE2C0C4C7C5C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7",
      INIT_56 => X"C2C4C1C0C0C0C0C0C1C1C1C2C2CCE1E0DF6D726F6F6F6F6F6C6C653031323232",
      INIT_57 => X"C5C5C5C5C5C5C5C5C6C6C6C7C7C7C7D5E7E8E6DCDCDB996A9E5DF3EFECD1C2C2",
      INIT_58 => X"DDDDDDDEDEE0E0E1E3E5E5E1E1D6C4C7C7C7C7C6C7C7C7C7C6C6C6C6C6C6C6C6",
      INIT_59 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDEDEDEDDDDDDDDDD",
      INIT_5A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5B => X"F0FCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"74D66BA0A4A0A4F6EDECCAA4A3A5E7E1E8E6C1A69FC9F0F3F3EFEAE8E8E8E8E8",
      INIT_5D => X"F2F2F2F2F2F3F3F3F2F2F2F2F2F1F1F2F2F2F2F2F2F2F2F2F091A3646991D85D",
      INIT_5E => X"C7C7C9E7E7E8E8E8E8E8F87A7A7878787A7A7A7A7789F4F4F6F5F4F2F2F2F2F2",
      INIT_5F => X"3030303030313327BFF6F3F1DEC7C4C5C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7",
      INIT_60 => X"C2C4C1C0C0C0C0C0C1C1C1C1C2CDE0E0C472726F6F6F6F6F6C6B3F3132323232",
      INIT_61 => X"C5C5C5C5C5C5C5C5C6C6C6C7C7C7C7D5E7E8E6DCDBDABB6EA4B095EFEFEBC8C3",
      INIT_62 => X"DDDDDDDEDEE0E2E2E3E4E2D9CFC7C5C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6",
      INIT_63 => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDCDCDCDEDEDEDDDDDDDDDD",
      INIT_64 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_65 => X"F0FCFDFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"6B61E999A49FA2EBEDEFA8A29DB7E4E3E1E5F3EFA19BF3F0F3EFEAE8E8E8E8E8",
      INIT_67 => X"F2F2F2F2F2F3F3F3F2F2F2F2F2F1F1F2F2F2F2F2F2F2F2F2FA6376ED666677E9",
      INIT_68 => X"C8C6C6E6E7E8E8E8E8E8F87D7A78787879797979787BDDF6F6F5F4F2F2F2F2F2",
      INIT_69 => X"303030303032323022F9F2F2EFC9C4C2C5C5C5C5C6C6C6C6C6C6C6C6C6C7C7C7",
      INIT_6A => X"C2C4C1C0C0C0C0C0C1C1C1C0BFD5E1E28B70706F6F6F6F6F6C6B3E3132323232",
      INIT_6B => X"C5C5C5C5C5C5C5C5C6C6C6C7C7C7C7D5E7E8E6DCD9D8C769BBB56AEEEFF1EAC2",
      INIT_6C => X"DDDDDDDEDEE0E2E2E2DDCDC9C6C3C5C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6",
      INIT_6D => X"DCDCDCDCDCDCDCDCDCDCDCDCDCDDDBDCDCDCDCDCDCDCDCDCDEDCDCDDDDDDDDDD",
      INIT_6E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6F => X"FDFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"C8A04DC2C7A39CA7EEEFA1A0A0E3E5EAB68F98C1E8C0F4F4F3F0EBE8E8E8E8E8",
      INIT_71 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F2F2F2F2F2FA646869D3726065",
      INIT_72 => X"C7C7C7DBE6E7E7E7E7E6E87A7977777779787A7A787A82FCF5F5F5F6F6F4F1F2",
      INIT_73 => X"31313131313131313163F6F2F2EDCEC0C4C4C7C6C6C6C6C6C6C6C6C6C7C7C7C7",
      INIT_74 => X"C3C4C2C1C1C1C1C1C0C0C0BEBCDEE1E57470706D6D6F6F6F6C68323333333333",
      INIT_75 => X"C6C6C6C6C6C6C6C6C6C7C7C7C7C8C8D6E8E8E7DAD8D8D66BE9B77C6AEBF3F3D8",
      INIT_76 => X"DEE1E1DEE0E1DCCECCC4C4C5C5C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_77 => X"DDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDD",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"678ADD84A7D4B89FEFC4A19FB9E2E596D395BB8E90ADDCF5F1EFE9E8E8E8E8E8",
      INIT_7B => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F2F2F2F2F3EDC6766B6694C363",
      INIT_7C => X"C7C7C6CDE6E7E7E7E8E7E8787D77777878797A7A78797DABF2F6F5F6F6F3F1F2",
      INIT_7D => X"31313131313131313133A5F3F3F1ECC1C4C4C6C6C6C6C6C6C6C6C6C6C7C7C7C7",
      INIT_7E => X"CEC4C2C1C1C1C1C1C0C1C1BDBEE2DDE8676F6F6D6D6E6E6F6B43343333333333",
      INIT_7F => X"C6C6C6C6C6C6C6C6C6C7C7C7C7C8C8D6E8E8E7DAD7D9D86BFACB8A61B6F3F1F2",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INIT_00 => X"DEDFDEDDDDD6CEC6C5C5C5C5C5C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_01 => X"DDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDD",
      INIT_02 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_03 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"835F6DD7C5A8AF9FD7A49E9EDDE1C090AB9098988DD9A9F1F2F1EBE8E8E8E8E8",
      INIT_05 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F3F3F3F2F2F2F2F3C761B9AE626560E3",
      INIT_06 => X"C7C7C6C6E5E7E7E7E5E5E57E7A7777777779797978797D71F0F8F7F6F6F4F2F2",
      INIT_07 => X"3131313131313131313130E5E9F2F1ECC7C4C6C6C6C6C6C6C6C6C6C6C7C7C7C7",
      INIT_08 => X"EBC6C3C1C1C1C1C1C0C0C0BEBFE1DFE16C6F6F6D6D6F6F6E6C35343333333333",
      INIT_09 => X"C6C6C6C6C6C6C6C6C6C7C7C7C7C8C8D6E8E8E8DAD8D7EE6BD6CBA26672F5F1F3",
      INIT_0A => X"DEDEDDD8CCC8C6C5C5C5C5C5C5C6C6C6C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7",
      INIT_0B => X"DDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDD",
      INIT_0C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0D => X"FEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0E => X"9CCB5B6FA4E499A0B7A49BBAE5DCBC9A88AD83B485B79AF1F3F4EBEAE8E8E8E7",
      INIT_0F => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F29D61657DE3755964",
      INIT_10 => X"C7C8C6C9D7E8E7E7E6E6E692797674757677777778797D7995FCF7F6F6F6F6F5",
      INIT_11 => X"313131313131313132323235F0F2F1EFECC1C8C6C5C6C6C6C6C6C6C6C6C7C7C7",
      INIT_12 => X"EDDCC1C2C0C1C1C1C0C1BEBFC7E1E0B16D6D6D6D6D6C6C6C6E3B343333333333",
      INIT_13 => X"C6C6C6C6C6C6C6C6C7C7C7C7C7C8C8D6E8E9E7DAD8D7E66ECDD3B761607FFBEE",
      INIT_14 => X"DCDCD3C5C6C6C6C6C5C5C5C5C5C6C6C6C7C7C7C8C8C8C8C8C8C8C8C7C7C7C7C7",
      INIT_15 => X"DDDDDDDDDCDDDDDDDDDDDDDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDCDCDC",
      INIT_16 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_17 => X"FDFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"5860E77E617AEFA0A7A29CF1E688A6D88EDA8BE88A98BAF3F5F4EBEAE8E8E8E7",
      INIT_19 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2EE7F61675FC3A260",
      INIT_1A => X"C7C8C6C5CCE5E8E7E8E7E7AB787574747676767778797D7878BEF9F6F6F6F6F5",
      INIT_1B => X"31313131313131313233333055FCF2F1F3EAC3C3C4C6C6C6C6C6C6C6C6C7C7C7",
      INIT_1C => X"F2F3C9C2BEC1C1C1C0C1BEBFD7E1E07A6D6D6D6D6D6C6C6C5E39353333333333",
      INIT_1D => X"C6C6C6C6C6C6C6C6C7C7C7C7C7C8C8D6E8E9E7DAD8D7DC6BB3D4C35F59A1D4ED",
      INIT_1E => X"DDD4C8C7C6C6C6C6C5C5C5C5C5C6C6C6C7C7C7C8C8C8C8C8C8C8C8C7C7C7C7C7",
      INIT_1F => X"DDDDDDDDDCDDDDDDDDDDDDDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDDDDDDDCDCDC",
      INIT_20 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_21 => X"FDFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_22 => X"6C5D60C09D5B77E7B2A3D6ECAE9D93EA92DF87BDA5879FEFF6F5ECEAE8E8E8E7",
      INIT_23 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1679FC3655D647DCB",
      INIT_24 => X"C7C8C6C7C7E6E7E7E7E7E7BF797777777676767778797D797C80F5F4F7F6F6F6",
      INIT_25 => X"3131313131313131303030312E82F1F3F2EFEACCC5C6C6C6C6C6C6C6C6C7C7C7",
      INIT_26 => X"F3F0E9C0BFC0C2C1C0BFBFBEE1E1DD716D6D6D6D6D6C6C6C4237353333333333",
      INIT_27 => X"C8C8C6C6C6C6C6C6C7C7C7C7C7C8C8D6E7E9E7DAD8D7D5828FCED65A64C060F8",
      INIT_28 => X"CFC5C5C6C6C6C6C6C5C5C5C5C5C6C6C6C7C7C7C8C8C9C9C9C8CAC7C7C7C7C7C7",
      INIT_29 => X"DDDDDDDDDCDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDDDDDD",
      INIT_2A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2B => X"FDFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2C => X"C1B65B5C8FE55C94C3D1EAE98DC28ECB8BB08794F59D84CFF4F5ECEAE8E8E8E9",
      INIT_2D => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F26F6A5CC5A862675D",
      INIT_2E => X"C7C8C6C7C7E3E7E7E7E7E7C77A77777776767677787A7B797A7A96F9F8F6F6F6",
      INIT_2F => X"31313131313131312F2F2F302F33A6EDEFF1EFEDC9C6C6C6C6C6C6C6C6C7C7C7",
      INIT_30 => X"F4F0F6D2C1C0C2C1C0BFBFC0E3DFE26F6C6D6D6C6C6C6C6C3837353333333333",
      INIT_31 => X"C8C8C6C6C6C6C6C6C7C7C7C7C7C8C8D6E7E9E7DAD8D8D8A46FB8D65C6CBF66D0",
      INIT_32 => X"C7C6C6C6C6C6C6C6C5C5C5C5C5C6C6C6C7C7C7C7C7C7C7E0CCCAC7C7C7C7C7C7",
      INIT_33 => X"DDDDDDDDDCDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDDDDDDDDDDDCDFD2",
      INIT_34 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_35 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_36 => X"5E6BF9715E57DE629EEAE7D28CD8849492999A83DFC48F87F1F2EFEAE8E8E8EC",
      INIT_37 => X"F6F6F4F2F2F2F2F2F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F4A7A9595869E78A5D",
      INIT_38 => X"C7C7C7C7C7C7E4E6E6E7E7E274767C7775747677777878797B7B7BD2F6F6F6F6",
      INIT_39 => X"30303030303030303030303030302BD2EEF0F0F0E1C7C0C2C6C6C6C6C6C7C7C7",
      INIT_3A => X"FBEFF3ECC1C2C2C2C1C0C0CDE2E1B36B6B6A6C6B6A6B6D683635343333333333",
      INIT_3B => X"C8CAC7C6C6C6C6C6C7C7C7C7C7C7C7D5E7E9E7DAD8D7D7D772B4CB566EC35E55",
      INIT_3C => X"CAC8C8C6C6C5C7C6C5C5C5C5C5C4C7C6C7C7C7C8C8C8C8E1D8D2C8C6C7C8C8C8",
      INIT_3D => X"DDDDDDDEDEDDDDDDDDDDDDDDDDDDDDDDDCDBDBDCDCDCDCDCDCDCDCDEDDDAD2C8",
      INIT_3E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3F => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_40 => X"656161B2B55F5FBFDFE598C28ECFA68DB08FBF7DAEE2BB81F8F0EFEBE8E7E7F0",
      INIT_41 => X"F6F7F5F2F2F2F2F2F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2FD6C82DB80635EA4D4",
      INIT_42 => X"C7C7C7C7C7C5E1E5E5E5E6EB7476597973747575777676797B7B7B81F7F6F6F6",
      INIT_43 => X"30303030303030303030303030333731EEF2F2F3EFE4C1C2C6C6C6C6C6C7C7C7",
      INIT_44 => X"73F5F0F4C7C3C3C2C2C1C1DAE2E382714E6A6A6A696A6D483635343333333333",
      INIT_45 => X"C8CAC7C6C6C6C6C6C7C7C7C7C7C6C6D3E6E9E7DAD8D7D7DC6F71B7596FC45B5E",
      INIT_46 => X"C9C8C7C6C6C5C7C6C5C5C5C5C5C4C7C6C7C7C7C9C9C8C8E1D6DCCEC5C7C8C8C8",
      INIT_47 => X"DDDDDDDEDEDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDFDACDC6C9",
      INIT_48 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_49 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4A => X"DE865F5987CE5EAAE8D2879088AACE8CDE8CDE8F8AD0D088F3F1EEEAE9E9E9F1",
      INIT_4B => X"F6F7F5F2F2F2F2F2F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2C36E66708FBC675B6A",
      INIT_4C => X"C7C7C7C7C7C5D5E5E3E3E4E76E74426773747474767777797B7B7B7F9AF6F6F6",
      INIT_4D => X"3030303030303030303030302F3531312AF0EBEFF0EFE0C7C6C6C6C6C6C7C7C7",
      INIT_4E => X"A0E6F2EFD7C2C2C2C1C2C0DDE0F3665636596969696A6D3C3536343333333333",
      INIT_4F => X"C8CAC7C6C6C6C6C6C7C7C7C7C7C5C5CFE6E9E7DAD8D9D6D77D69AD5772C1605F",
      INIT_50 => X"C9CAC7C6C6C5C7C6C5C5C5C5C5C4C7C6C7C7C7C8C8C8C8DDD5D3DACDC6C8C8C8",
      INIT_51 => X"DDDDDDDEDEDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDBDDE2CFC6C5C8",
      INIT_52 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_53 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_54 => X"568EC85267627DE2E59EB18D938ED789CF88BCA07D95E491ADF0EFEAE9E8E6F5",
      INIT_55 => X"F6F6F6F6F5F5F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2A06CCB666A61CB9F58",
      INIT_56 => X"C7C7C7C7C7C6CAE3E3E3E3E972563B3B73767676767777787C7C7C7C7CD3F9F6",
      INIT_57 => X"312F2F2F2F2F2F2F2F2F2F3031343434313BF5F0F1F1F1E4C7C6C5C7C7C7C7C7",
      INIT_58 => X"CB71F2F2EFC2C1C1C1C1C1DDDDC36139373A6568696A69363232323232323231",
      INIT_59 => X"C9CAC8C7C7C7C7C7C7C7C7C8C8C8C6C9E7E7E6DAD8D9D9D8BB6BAA5574C4615F",
      INIT_5A => X"C7C7C7C6C6C5C5C5C5C5C5C5C5C6C6C6C7C8C8C8C8C8C8DDD6D6D6DCC5C6C8C8",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDCDCDCDCDBDBDBDCDCDCDCDCDBDBDCDDDCDBC8C3C7C7C7",
      INIT_5C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5D => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"665A5FCA6E56F3E7C395D98BBD7EB78BB785A5C38488BCC68DEDEFEBEAE8E9F9",
      INIT_5F => X"F6F6F6F6F6F5F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F295AB56D2B45B5D7BF6",
      INIT_60 => X"C7C7C7C7C7C7C9DDE3E3E3E97348393851777776767777787A7B7B7C7F7BF4F7",
      INIT_61 => X"2F2F2F2C2C2C2C2C2D2D2D2F30323232302F77ECECF1F1F0DCC0C2C7C7C7C7C7",
      INIT_62 => X"DA68A3F6F0D1BEBFC1C1C1DBDD92583736354268696A58313232323232313130",
      INIT_63 => X"C9CAC8C7C7C7C7C7C7C7C7C8C8C8C9C7E7E7E6DAD8D9D9DADD6BAF5579CE635E",
      INIT_64 => X"C7C7C7C6C6C5C5C5C5C5C5C5C5C6C6C6C7C8C8C8C8C8C8DED5D5D5D5D9CBC8C8",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDCDCDCDCDBDBDBDCDCDCDCDCDEDEDFDFD4C7C7C7C7C7C7",
      INIT_66 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_67 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_68 => X"A4C46664A3E9E3A9E592CD8BD88B9B918BA68DFBB1778FD29CF4F1ECEAE8EAFA",
      INIT_69 => X"F6F6F6F6F6F4F4F3F3F3F3F2F2F2F2F2F2F2F2F2F2F3F26F7AE97966CE8A5D55",
      INIT_6A => X"C7C7C7C7C7C7CAD2E3E3E3E2733C3938396877767677777779797A7D7F7891F6",
      INIT_6B => X"2F2F2F2D2D2D2D2D2C2C2C2E2F3031312F2F4682F2F0EFEFF0DCC1C7C8C7C7C7",
      INIT_6C => X"EA684CF0F2E4BFBFC1C1C3DBE26C3C37342E3551686B3C313133333332303031",
      INIT_6D => X"C9C9C9C7C7C7C7C7C7C7C7C8C8C8C9C9E7E8E6DAD8DADAD8DE6FAA577ACE625D",
      INIT_6E => X"C7C7C7C6C6C5C5C5C5C5C5C5C5C6C6C6C7C8C8C8C8C8C8DDD4D4D4D5D7D9C8C8",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDCDCDCDCDBDBDBDCDCDCDBDCDEDFDCCFC6C6C7C7C7C7C7",
      INIT_70 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_71 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_72 => X"625FDE5DE2E5DD84C286A18BD39B77AC8DCC8FD9F09A7C9C73F5F0ECEAE8EAFA",
      INIT_73 => X"F6F6F6F6F6F5F5F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2EE6C63608DCC6775D483",
      INIT_74 => X"C7C7C7C7C7C7CAC8E3E3E3E3763C39383A3E7476767777777778797D7F7C7BB3",
      INIT_75 => X"2E2E2E2D2D2D2D2D2A2A2A2C2D2F302F2F2F327488EFF1EFF0EDDEC7C6C7C7C6",
      INIT_76 => X"E9645876F6E9C4C2C1C0D0DCDE6337373534313962683330303131313130302F",
      INIT_77 => X"CAC9C9C7C7C7C7C7C7C7C7C8C8C7C8C8E2E8E6DAD8DADAD8DB9F96647BC6625D",
      INIT_78 => X"C7C7C7C6C6C5C5C5C5C5C5C5C5C6C6C6C7C8C8C8C8C8C8DDD4D4D4D3D6D9E1CE",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDCDCDCDCDBDBDBDCDCDCDBDCDEDDD6C6C6C6C7C7C7C7C7",
      INIT_7A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"D46259B5EEE9998DAB958789AABF7EDC86F08CA7DACB7C5E4FFCF1F0EAE6EDF9",
      INIT_7D => X"DCF3F7F6F6F6F6F5F3F3F3F2F2F2F2F2F3F3F3F2F2F3EBB89C61686FB49E60A3",
      INIT_7E => X"C7C7C7C7C7C8C8C8E1E4E3E06F3939383A3B4C76777777777676797C7D7B7B81",
      INIT_7F => X"2C2C2C2A2A2A2A2B2A2B2B2C2D2F2F302F2F2F5E6190F9F1EAEFF0E3C7C5C6C4",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\ is
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
      INIT_00 => X"EC605C76D3ECE0C1C1C1D7DCA636333737362C32495C31302E2E2F302F2C2C2C",
      INIT_01 => X"D2CEC7C7C7C7C7C7C7C7C7C8C8C7CACADFE8E6DDDAD9D9D9D6CD6E657AC66261",
      INIT_02 => X"CEC9C4C6C6C5C5C5C5C5C5C6C6C6C6C6C7C8C8C8C8C8C8DCD7D5D5D5D5D6D5DE",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDDDAD4CCC3C6C6C6C7C7C7C7C8",
      INIT_04 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_05 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_06 => X"53A86BE2E26C879184A0868285EB87D88C9F9C82AEE8A6A34CE2F1F0EAE6EFFB",
      INIT_07 => X"78F8F6F6F6F6F6F5F3F3F3F2F2F2F2F2F3F3F3F2F2F2EE5D75ED915A6962C5A1",
      INIT_08 => X"C7C7C7C7C7C8C8C8D3E5E4E75B393938393A3951777777777676797B7C797975",
      INIT_09 => X"2A2A2A292929292A2A2B2B2C2B2E2E2D2F2F2F3D646982F5EDECF2F4E6C5C3C4",
      INIT_0A => X"EE6A59A061E6E9BFC1C2D7DC7C2D303333399477515B31302F2B2D32302B2B2B",
      INIT_0B => X"DED0C9C7C7C7C7C7C7C7C7C8C8C7CACADCE8E6DDDAD9D9D9D7DB66667ABF6461",
      INIT_0C => X"DEC6C4C6C6C5C5C5C5C5C5C6C6C6C6C6C7C8C8C8C8C8C8DCD7D5D5D5D5D7D6D5",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDDDACFC6C4C2C6C6C6C7C7C7C7C9",
      INIT_0E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_10 => X"E669F6E773A08FCF87C186B789B28CAF9691B79396C1F2D0579DF1F0E9E5F3FE",
      INIT_11 => X"779AF1FAF6F6F6F5F3F3F3F3F3F3F3F3F3F3F3F2F2F3B5986B6188DC7360635B",
      INIT_12 => X"C6C7C7C7C7C7C7C7CFE4E2E4473938383838383E67777777767679797A746E79",
      INIT_13 => X"29292926242828292A2B2B2C2C2D2D2D2F30302D5F666278EFEAEFF1F0EDC6C1",
      INIT_14 => X"EF6C5897628DF3DBC1C1D5EF34302F2C38E9D5DADCDFD3B7894C2B2A2A2B2B2B",
      INIT_15 => X"D9DBCDC8C7C7C7C7C7C7C7C8C8C8C8C8DAE9E7DDDAD9D9D8D6D67C6580BE6263",
      INIT_16 => X"DAD2C5C6C6C6C6C6C6C6C6C6C6C6C6C6C7C8C8C8C8C8C8DCD7D5D5D4D4D8D8D8",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDDDDDBCBC0C2C4C3C6C6C6C7C7C7C7C7",
      INIT_18 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1A => X"65E7F4DB4ADA8BCB8BBF8AD38C96968BAD80EBA4829EB497577EEFEFEAE6F4FD",
      INIT_1B => X"8872CFFAF6F6F6F5F3F3F3F3F3F3F3F3F3F3F3F2F2EFA391EC716363A5CA5B60",
      INIT_1C => X"C5C7C5C6C7C7C7C7C8E1E2E1533837373838383A3E74777776757779847EC577",
      INIT_1D => X"272A292627292929292929292A2C2C2C2C2C2C2E4B6567676FDEEDF0F1EFE7C9",
      INIT_1E => X"ED71558C665FDAE1C1C3D8A42F2F2B34EEDBDCDBDCDBDBD9DCDFD4D596342A29",
      INIT_1F => X"D8DBDDD0C6C7C7C7C8C8C8C8C8C8C8C8D9E9E6DBDBD9D9DAD8D5AC6368C06362",
      INIT_20 => X"CDE3C3C6C7C7C7C7C6C6C6C6C6C6C6C6C7C8C8C8C8C8CBDAD7D4C6D3D5D6D9D9",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDCDEDEDDDCDDDDDDCFC2C1C1C0C2C3C7C6C6C7C7C8C8C8",
      INIT_22 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_23 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"D3E6F9A756CF82A4879E8BC7B18CC380EC89BBD7967B5D515279EBEFECE8F5FD",
      INIT_25 => X"9F746CEAFAF7F7F7F3F3F3F3F3F3F3F3F3F3F3F2F2F76D4E66C2C0586659E256",
      INIT_26 => X"C5C4C4C6C7C7C7C7C1DBE3E06339373738383839394173767675777A7AB36AA8",
      INIT_27 => X"4D2F1C2622252826292929292A2B2B2B2C2C2C2F326466656159D6F3F0EDEAE2",
      INIT_28 => X"F0755D7E6A526CF0CDC5D7402D2B2AE9DADAE0D4F4E1D7D1DAD7DBD7D1E1DE87",
      INIT_29 => X"DCD9D9E3CAC7C7C7C8C8C8C8C8C8C8C8D9EAE6DBDBDBDBDCD9D7DA6468C66166",
      INIT_2A => X"C6F1DDC7C7C7C7C7C6C6C6C6C6C6C6C6C7C8C8C8C8CACAD4D7D0BABCD4D6D9DB",
      INIT_2B => X"DDDDDDDDDDDDDDDDDCDDDEDDDFE0E2C8C1C3C2C1C1C0C2C3C5C6C6C6C6C7C7C7",
      INIT_2C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2E => X"E4E84DD555AC8C93838E978DCA85C882C47697E9B8939857605AEFEFEFD9FDFE",
      INIT_2F => X"69DC7772FCF8F8F9F3F3F3F3F3F3F3F3F3F3F3F2F2F05BDE885E68CDA25F54E2",
      INIT_30 => X"EDD1C5C6C6C8C8C7C0D6E1DF7037373737383838383C487476757777739B72A9",
      INIT_31 => X"DAE8D26A25202225282828292A2B2B2B2C2C2C2F3163636463696FB6E6EFEAF0",
      INIT_32 => X"F3785A72612B3595E2CEE62C2C2EE4DDDCDD655C38516F8BCBD6DADDD4D6D5D1",
      INIT_33 => X"DAD9D7D9DCCAC9C8C8C8C8C8C8C8C8C8D9EAE6DCDBDCDCDCD8D6D66C65CD6068",
      INIT_34 => X"C5ECEEC7C7C7C7C7C6C6C6C6C6C6C6C6C7C8C8C8C8C8C9D4D6C7B8B8C5D4D5DA",
      INIT_35 => X"DDDDDDDDDDDDDDDCDEDFE1E1E2CEC1C1C1C1C1C1C1C1C2C3C5C5C5C6C6C6C6C6",
      INIT_36 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_37 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_38 => X"E4A75C9349998987878B9285998E95879B9D7FB3D0D3B5686160FAF0DB65A0FE",
      INIT_39 => X"E06E9E678DF8F8F9F3F3F3F3F3F3F3F3F3F3F3F2F2E9A95791E8875983C3A7EA",
      INIT_3A => X"EDEFD8C5C6C7C7C6C1CAE1E0943737373738383838383C6F74737577A96AFA65",
      INIT_3B => X"D4D1D6D8E4DD9B42282828292A2B2B2B2C2C2C2C2F4A63646469696981F5F1ED",
      INIT_3C => X"F18252715D2B2B23E0E0D12826B7DEDDDF675C57A75959BA61625B748EC5E6D8",
      INIT_3D => X"D6DADBD8DAD2C8C8C8C8C8C8C8C8C8C8D9EAE6DADBDCDCDCD8D6D69664CC6669",
      INIT_3E => X"C3E0F2DBC7C7C7C7C6C6C6C6C6C6C6C6C7C8C8C8C8C9C9D5D3C0B7B6BCCFD6D7",
      INIT_3F => X"DDDDDDDDDDDDDDDEE1E3E8CDC3C1BFBFC0C0C0C1C1C0C1C3C4C4C4C5C5C5C5C6",
      INIT_40 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_42 => X"BF674862758E898C8E8C939594908E8B8C8B93AFC6E76D586064F0EFDE5D56FE",
      INIT_43 => X"7493A86B70A8F6F6F6F3F3F3F3F3F3F3F3F3F3F3EFFB7DDF7A6689AD638EE3E9",
      INIT_44 => X"EFEFF0D6C4C2C4C2BFC9E1E0BF343637373838373736376F7272736E9E6D7A9D",
      INIT_45 => X"B1DBEADCD7E0D6D5E682382C272D2D2B2B2E2A2A2A4362626365676A6473F3E9",
      INIT_46 => X"C7814F62592A2A2A53E270299EE0DDF263735F6B49C4565EE84AC65458935BC4",
      INIT_47 => X"D3D6DADCD9DBDCCAC8C8C8C6C8C9C9C9D6EAE6DADBDCDCDBD8D6D6CE63C76669",
      INIT_48 => X"C6CDF1F3C9C5C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C7CACFC9B8B7B8B9BDD0D4",
      INIT_49 => X"DFDFE0E2E1E2E4E5F2F2F1C8C0C1C2C1C0C0C0C0C0BFBFC0C3C4C4C5C5C5C6C7",
      INIT_4A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4C => X"71486953A687C8B0B2B1B2B7B9BCC9D4C5BCC79B736D5D5A6062D6F0F45E5BD3",
      INIT_4D => X"6BBC5FD76B70C4F6F6F3F3F3F3F3F3F3F3F3F3F3EAE7776890C66F6E67F9E3DD",
      INIT_4E => X"F2ECEDE9E0CDC1C1BFC2DFDFCA333535363737373737356D7171709E6DF365BA",
      INIT_4F => X"897886A9EACDD6D6D7CBDFB73E27282C2C2E2A292A36626162646769646A2EBE",
      INIT_50 => X"C988515F592929292EEF2768DCD3E3614D9B59966D5CC35852E14EDF52796D67",
      INIT_51 => X"D1D4D8D8D9D7D5D6CCC6C6C6C8C9C9C9D6EAE6DADBDCDCDBD8D6D6E16F9E6669",
      INIT_52 => X"C5C7F2F3E4C5C7C7C7C7C7C7C7C7C7C7C7C7C7C8C8C7CACCBDB6B8B8B9BAC4D1",
      INIT_53 => X"E4E4E9EDEDF0F1F2F3F4F2E2C5C4C2C1C0C0C0C0C0BFBFC0C2C4C4C5C5C5C6C7",
      INIT_54 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_55 => X"FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_56 => X"B853A34A95E150555656565657595654534A58555A5D615B6262C0EEF05D5B74",
      INIT_57 => X"E068ED638D6B70EDF7F3F3F3F3F3F3F3F3F3F3F2F1A898E27666AF8DE1EDE377",
      INIT_58 => X"44E0ECEAEDEED3C0BFC0DDDCEB343434363636363636336A6F707B78AA7D947E",
      INIT_59 => X"746E9B936EBAB9D7DBD6D4D5D9DB5B3229272A2A2A3262626364656865696A2E",
      INIT_5A => X"C1975560592A2A2A3F1E29DADDDB6F5A8B58A2507A744AD6504FE34CD1609B63",
      INIT_5B => X"D1D5D6D5D8D7D5DBD5CCC5C6C8C9C9C9D6EAE6D9DADADCDDD9D8D7D86A626B68",
      INIT_5C => X"C7C6F4F2F2D2C5C6C7C7C7C7C7C7C7C7C7C7C7C8C8C7CACDBDB4B7B8B9B8BAC1",
      INIT_5D => X"EFEFF4F7F8F9FAF6F4F3F2EBC4C4C2C1C0C0C0BFBFBFBFC0C2C2C4C5C5C5C6C7",
      INIT_5E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5F => X"FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_60 => X"C24FDE56EE565656585858585857575857565657595F615F6260A0ECF65D5B5B",
      INIT_61 => X"7B816E98B3716B68FAF3F3F4F3F3F3F3F3F3F3F2EFA46E6B9AD67CEBE8E6AF55",
      INIT_62 => X"31317DF9F2EDEEDAC4BFD2DFF6343434353636343634326B6E6E6C938F76B665",
      INIT_63 => X"797B59B191819098A0B9E0DDDBD4E2E46617252B2A2E37626263646564636736",
      INIT_64 => X"B59C5862562A2A2A241AE9D8E0836C54489D4B9C5D7E7040DF465AD947D052A9",
      INIT_65 => X"C8D3D4D4D6D8DBD9D7DACBC6C8C9C9C9D5E9E5D9DEDADCDCD9D8D7D1B26A7263",
      INIT_66 => X"C8C3F4F1F1E6C7C4C7C7C7C7C7C7C7C7C7C7C7C8C8C7C9CCBEB4B7B8B9B8B8B6",
      INIT_67 => X"FAFBFDFDFDFDFDF7F5F5F2F3CCC3C1C1C0C0C0BFBFBFBFC0C1C2C3C5C5C5C6C7",
      INIT_68 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_69 => X"E8FFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6A => X"7B5295E05E58585858585858585757575A5A595B5D626363626170ECF45B5B5A",
      INIT_6B => X"6BB370D068E46F7F7BF3F2F6F5F5F5F5F2F2F2F2F86BBDAD5A62EDF8E9EB6854",
      INIT_6C => X"32322B3DBBEEEFEEE9CBC5E2F0343434343636363734336B6D6C6AB26FCB6CF4",
      INIT_6D => X"B75DAB49C77A9D86BA7B80B5D5D4D8D6DEE45225292A2E526364646464636465",
      INIT_6E => X"B79F5963542A292923D8E1DDA1465BB65449B74A925D817543C34A3FA944B950",
      INIT_6F => X"B8C4D5D4D5D7DADCD5DADBC4C7C8CAC9D5E9E3D9DDDDDBD9DBDAD9D4DA697561",
      INIT_70 => X"C8C1EEF2F1F3D2C4C7C8C8C7C7C7C7C7C7C7C7C7C7C8C9C9C0B4B7B8B8B7B7B7",
      INIT_71 => X"FFFFFFFEFEFEFCF9F6F4F3F5E1C1C0C0BFBFBFBEBEBFBFC0C0C2C2C4C4C5C6C7",
      INIT_72 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_73 => X"9AF9FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_74 => X"5B46BF5C575858585858585A5A575659595A5B5D6165656562646DEBED5A5B5F",
      INIT_75 => X"8157D667D16C7FE06DA4F0F6F5F5F5F5F2F2F2F1E9C6766AA298E4E5EA67C44E",
      INIT_76 => X"6A3D2F31284AE7EAE9E9D0DAE9313132343636363735356B6D6E6B70D48A7D85",
      INIT_77 => X"4AE059D35CEB7FC389D181B77792EAD6D0DCDFB72021263A5D65656464656566",
      INIT_78 => X"ACA6606354292726B0E2E3CB5C647D50B44D52A768A663866855D1546EB548C2",
      INIT_79 => X"B7B7CBD5D5D6D5D7DCD9DBD7CAC8C8C9D5EAE3DADBDDDDDBDBDBDBD8DD6C725C",
      INIT_7A => X"C9C6ECF3F2F2E6C6C7C8C8C7C7C7C7C7C7C7C7C7C7C8C9C9C1B4B7B9B9B7B7B7",
      INIT_7B => X"FEFEFEFEFEFEFEFBF7F5F3F4F1C5BFBFBFBEBEBEBEBEBFC1C0C2C2C4C4C5C6C7",
      INIT_7C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7D => X"69FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"4D9C625B57585858585858595C5B5C685A5B5C6063656565636066EDEA5C5D5F",
      INIT_7F => X"CB5D776E7185C35C7B72DAF1F5F5F5F5F2F2F2F1FD4B878C71E8E2E5E257C684",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INIT_00 => X"FEFEFEFEFEFEFEFEFDFDFDFDFDFEFEFDFDFDFEFDF9FC1623212122232525221F",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_02 => X"C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C5C4C4C3C5C6C6C6C6",
      INIT_03 => X"DDDDDDDEDDDDDED6C0C0C0BFC0CDEDDBC4C2C1C1C1C2C2C2C3C5C2C2C2C2C2C2",
      INIT_04 => X"A5A3B3E5BCA7A3DEA79FA7C8ACA9D29A9FD19CA3A6D4D15DFEF2F0EEEAE2DEDD",
      INIT_05 => X"2F2E596967686868687FDDD8977466626A6868686A6B6D6F727378A4A3A3A3A3",
      INIT_06 => X"2F2F2F2F30312F3030313130302F313131313131313131313131313131303030",
      INIT_07 => X"171E272B2B3A2B2D2D2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_08 => X"2A2A2A2A2A2A2A2A2B2C2C2D2D2F2F2F2F2F2F2F304E706869E9E9B92D2A271E",
      INIT_09 => X"24A05C5E5E5E6165666876F6F0F2F4F3F2F2F2F2F1F1EE9DA0D884DF79362C2C",
      INIT_0A => X"FEFEFEFEFEFEFEFEFDFDFDFDFDFEFEFDFDFDFEFDFCF3D5292020212224242225",
      INIT_0B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0C => X"C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C5C5C4C4C4C4C4C5C5C4C6",
      INIT_0D => X"DDDDDDDDDDDCDDDDC6C1BFBFC0C0DDEEC8BFC0C1C1C2C2C2C2C2C2C2C2C2C2C2",
      INIT_0E => X"A5B1EBB0B8BFA3A8CEA39F9BCA989DC8AF9AD7A3A5A3DC55FCF2F2F0EEE0DDDE",
      INIT_0F => X"2F319C6C6369676982EEEEEDEFFAF5C19A7F64686F6A6D6F727183A4A3A3A3A3",
      INIT_10 => X"2F2F2F2F30312F3030313130302F313131313131313131313131313131303030",
      INIT_11 => X"1C1B1F2B2B9B2D2D2C2C2C2C2D2D2D2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_12 => X"2929292B2A2A2A2A2B2C2C2D2D2D2D2D30303031313669696695EBEC3A292821",
      INIT_13 => X"252C765B60606366666864EEF0F2F4F3F4F3F2F2F2F2F0DABC94E08DAF6A2B2C",
      INIT_14 => X"FEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFDFDFDFEFDFDF9F57516201F1F23222225",
      INIT_15 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"C2C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C2C4CAD4DA",
      INIT_17 => X"DEDEDEDEDEDDDEDED1C1BFBFC1BFC5EAE5C0C1C1C1C2C2C2C2C2C2C2C2C2C2C2",
      INIT_18 => X"ABEAEFA9A3BFB7A2A5D3A1A59BDDAA9DCDA2A0D3A5A19E5CFCF2F2F2F0EBDCDE",
      INIT_19 => X"2F316CE977686973F4EFEFEEEDF0F1EFEAEED486716D6F7176778CA3A3A3A3A5",
      INIT_1A => X"2F2F2F2F30312F3030313130302F313131313131313131313131313131303030",
      INIT_1B => X"1D1A1E282D432E2D2C2C2C2C2D2D2D2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_1C => X"2929292B2A2A2A2A2B2C2C2D2D2D2D2D30303031312F56666968F6EBB9292D23",
      INIT_1D => X"25254F595D5F6266656768B0F0F2F4F3F5F5F4F2F2F1F2F095D08DD2A957392B",
      INIT_1E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCFDFEFEFCF8FA321A1D1D22222225",
      INIT_1F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"C2C2C2C2C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C4C4C4C1C1C1C2C4D3DFDF",
      INIT_21 => X"E0E1E1E1E0DEDEDEDACCC1BFC1C2C5CEEADCBFC1C1C2C2C2C2C2C2C2C2C2C2C2",
      INIT_22 => X"E7F1EC9BC5A9BFB2A2A2C797A2A1CBA49DD2A09FD8BC9A64ECF4F2F4F1F0DFE0",
      INIT_23 => X"303133FAF37D72FAF0EFEEEEEDEFEDECE0BA9A777270717379789CA3A3A4A1AD",
      INIT_24 => X"2F2F2F2F30312F3030313130302F313131313131313131313131313131303030",
      INIT_25 => X"1D1B1C242C2C2C2C2C2C2C2C2D2D2D2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_26 => X"29292929292A2A2A2A2A2C2D2D2D2D2D3030303131313665696A7BEEED1B3126",
      INIT_27 => X"2528267A4D795D656A726B73F3F2F3F3F6F4F3F2F2F2F2F2C789EF94B463572D",
      INIT_28 => X"FEFEFEFDFDFDFDFDFEFEFEFEFEFEFEFEFEFDFDFEFEFDF9F7F9191C1E23222224",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"C2C2C2C2C4C4C4C4C4C4C4C4C4C2C2C2C2C2C2C2C2C4C4C4C0C0C0C3C8DEE2E1",
      INIT_2B => X"E0DFDFDFDFDEDEDEDCD8C4C0C1C1C4C2D5EBD0BFC0C2C2C2C2C2C2C2C2C2C2C2",
      INIT_2C => X"F2F1D7A4A1C1A7B3B0A2ABC7A1A29FC99E96C19690F19C73F2F3F2F4F1F0E9E2",
      INIT_2D => X"313130BDF3EBD5EFF1F0EFEEEDF3A775706A6B68717172747680A1A3A3A4B9E8",
      INIT_2E => X"2F2F2F2F30312F3030313130302F313131313131313131313131313131303030",
      INIT_2F => X"221C1D22292C2C2C2C2C2C2C2D2D2D2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_30 => X"29292928282A2A2A2A2A2C2D2D2D2D2D30303031312F314C686766F0EA7B2D27",
      INIT_31 => X"242628222933796180606B6FD8F1F2F3F6F4F3F2F2F2F2F2CCB39BC7A1805B36",
      INIT_32 => X"FEFEFEFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCFCF8BF1F1C23222224",
      INIT_33 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"C2C2C2C2C2C3C3C3C5C5C5C2C2C2C2C2C2C2C2C2C2C4C4C4C1C1C1C6E1E2E2E2",
      INIT_35 => X"DEDEDEDEDFDEDEDEDEDED7C2C0C0C4C3C3E6EAB8BCC1C1C2C2C2C2C2C2C2C2C2",
      INIT_36 => X"F3F3B1A3A8ACC6AFBEB3A7AED09AA2A2C3A39CC8A7C7977FF1F2F2F4F3F2F0E2",
      INIT_37 => X"3132303AF7F2F1F0F0F1EEEFA06C6E6F6E6F6F71727373737695A2A6ACBDF2EE",
      INIT_38 => X"2F2F2F2F30312F30303030303030303031313131313131313131313131313131",
      INIT_39 => X"27201D1D282C2C2E2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_3A => X"25282927272828292B2C2C2D2D2D2D2D2F2E313232302F30696A6A63E9F72A29",
      INIT_3B => X"23232325292F576A7EEA8692A5F0F0F2F5F5F5F4F4F5F5F3A9C4A29FB3BF5A54",
      INIT_3C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFDF9ED4D2222202223",
      INIT_3D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE",
      INIT_3E => X"C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C4C4C3C1C2C2D8E1E3E3E2",
      INIT_3F => X"E1E1E1E1E0DFDFDFDFE2D9C7BFC1C5C4BBC3F2D4C4C3C3C1C2C2C2C2C2C2C2C2",
      INIT_40 => X"F3ED9EA4A7989AC79ACBAFA198CF98A49ACEA79CBFB98E8EF3F2F2F5F4F1F1EA",
      INIT_41 => X"313230299FF1EFEFECEEAB686C6E6E6C706F6F717273737375A3A5C4EEF1F2F0",
      INIT_42 => X"2F2F2F2F30312F30303030303030303031313131313131313131313131313131",
      INIT_43 => X"29231D1B212C2C882C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_44 => X"29252826262928292B2C2C2D2D2D2D2D2F2E312F2F3130304B6D6C6CB2DA662A",
      INIT_45 => X"22242425272C2A7C8C8ED6A194EEEEF2F5F5F5F5F5F4F4F2DA9DA6AD9994B562",
      INIT_46 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFBFCF02923202023",
      INIT_47 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCFEFEFEFEFE",
      INIT_48 => X"C2C2C2C1C1C1C1C1C2C3C3C2C3C3C3C3C2C2C2C2C2C4C4C4C4CFD4E2E1E2E2E2",
      INIT_49 => X"E1E0E0E0E0E0E0E0E1E0DCD2BFC1C4C4BDBCE5EAD4CBC7C4C2C3C3C1C1C1C1C1",
      INIT_4A => X"F2DED1A2CCC2B5A9D0A4C9BB9EA2CB9EA39FC3A697CE77BDF2F2F2F5F4F2F2ED",
      INIT_4B => X"313131342DFAF1EFED6863696D6D6D6D6F6F6F707173737381A2DEF0F2F4F2F1",
      INIT_4C => X"2F2F2F2F30313131303030303030303031313131313131313131313131313131",
      INIT_4D => X"2B261D181C28298F2A2C2C2C2C2C2C2C2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_4E => X"3A262925272628292B2C2C2D2D2D2D2D302E31303030303032696C6A68E5F727",
      INIT_4F => X"2323232428292923968184B1C0BAF0F2F5F5F5F4F4F4F4FA93CD97AEAF875B7A",
      INIT_50 => X"FEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFDFDFCFCFAFAFC1F1C2122",
      INIT_51 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"BEBEBEBFBFC0C0BFC0C0C0C2C4D2D9D0C6C5C1C1C2C0C4CBE0E1E1E3E3E3E3E3",
      INIT_53 => X"E4DEDFE0E0E1E1E1DFDFDFDEC7C4C4C4C2C1C4E9E4E0DCD5C5C1C1BFC0BFBFC1",
      INIT_54 => X"F3B5CF9E9856C7A6ADBEA0B6ADA6A1CD949EA0BCD0946DF6F2F3F3F3F3F3F3F1",
      INIT_55 => X"313131323254EDF7F9D983626B706C6D716F6F727274747482D2F1F3F3F2F2F3",
      INIT_56 => X"2F2F2F2F30303030303030303030303031313131313131313231313131313131",
      INIT_57 => X"2D2920181B2326422E2A2B2C2C2C2C2C2C2D302D2D2D2D2F2F2F2F2F312F2F2F",
      INIT_58 => X"53282A26262628292A2A2C2C2C2C2C2F2F2F2F30303131302F42676761A9DD65",
      INIT_59 => X"23232324272929282A9E87A49AD7E6E1FBF1F4F1F4F1F7D6A297CC8D96CB8662",
      INIT_5A => X"FEFEFEFEFEFFFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFDFDFCFAF7D6322224",
      INIT_5B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"C0C0C0BEBFBFBFC0C3C3C3C2C3D5DCDCD7D0C4C5C5C6D5DFE3E4E4E3E3E3E3E3",
      INIT_5D => X"EDE2DEE0E0E1E1E1E1E1E1DED1C4C4C4C2C2C2E4EEE7DEDBD8CCCCCAC4C2BFBF",
      INIT_5E => X"E5F195B86365B8AFADB0CE94C9A39E97D7A4999FC8B26CF6F4F3F3F3F3F3F3F2",
      INIT_5F => X"313131323230D3F8ECF1F4CC6B676E6B70707072747878769FECF0F3F3F5F5F5",
      INIT_60 => X"2F2F2F2F30303030303030303030303031313131313131313231313131313131",
      INIT_61 => X"292C231919212520632A2B2C2C2C2C2C2C2D302D2D2D2D2C2F2F2F2F2F2F2F2F",
      INIT_62 => X"54362926262628292A2A2C2B2C2C2C2F2F2F2F3030313130312E5D676064EEE9",
      INIT_63 => X"23232324262929282B1EB596BF8FBDDFE4F1F3F3F6F3F4A1C49997EC8E92D94C",
      INIT_64 => X"FEFDFDFEFEFEFDFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFDFDFCFDFCFD6E3E29",
      INIT_65 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"C5C4C4C2D2CDC6CDD6D7D3CAC5CADEDEDFDEDBDCDCDDDDE2E3E3E3E3E3E3E3E3",
      INIT_67 => X"F1E4DDE0E0E1E1E1E1E2E2E2D8C4C4C4C2C3C3C8EEEADFDFDDDAD8D7D2C9C3C1",
      INIT_68 => X"E7D89BCA676364CEC1A9A4CCA2C5A6989FD69CA3A2BD83F5F3F3F3F3F3F2F2F3",
      INIT_69 => X"3131313232322EF9EEF0F1F1EB94696E7172727476787878E7F3F2F3F3F5F5F5",
      INIT_6A => X"2F2F2F2F30303030303030303030303031313131313131313130323131313131",
      INIT_6B => X"592C271C191D252799292C2C2C2C2C2C2C2D302D2D2D2D2D2F2F2F2F2F2F2F2F",
      INIT_6C => X"54572726262628292A2A2C2B2C2C2C2F2F2F2F3030303230302E386869648CED",
      INIT_6D => X"26252324262929282A2721D498D7A8C396A3C2D5EDEBBDD69DCD9F8FD2938CBC",
      INIT_6E => X"FEFEFEFEFEFDFDFDFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFDFEFDFDFEFDFA463F",
      INIT_6F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"D9D9D9DCDEDEDFDFDFDEDDDEDEDDDFDFE1E1E1E1E1DFDFE2E3E3E3E3E3E3E3E3",
      INIT_71 => X"F2E9E0E0E0E1E1E1E1E2E2E2DDC6C4C4C2C1C1BFE9EDE4E1E2E2DFDEDCD9D3CD",
      INIT_72 => X"F0A9A07166658676B3C2A5A4E2A1BAAA9FA1BF9D9FA8BFF5F3F3F3F4F3F4F4F3",
      INIT_73 => X"3131313232323A3AE4EFF0F0F0F6EC717272727577787BA3F4F3F2F3F3F5F5F5",
      INIT_74 => X"2F2F2F2F30303030303030303030303031313131313131313130323131313131",
      INIT_75 => X"F3262A211C1D2228622D2C2C2C2C2C2C2C2D302D2D2D2D2D2F2F2F2F2F2F2F2F",
      INIT_76 => X"76572726262628292A2A2C2B2C2C2C2F2F2F2F30303032303030303F6A6866D8",
      INIT_77 => X"4B2E2324262929282A292724B892A4ADB39C9FA2B9B1BA92D49FD49B92CA7D58",
      INIT_78 => X"FEFEFEFEFEFDFDFDFEFEFEFEFEFFFFFEFEFEFEFEFEFEFEFFFEFFFEFEFCF9C05B",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"DEDEDEDFE0E0E0E0E1E1E1E1E1E0E0E1E2E2E2E1E1E2E2E2E3E3E3E3E3E4E4E4",
      INIT_7B => X"F3F1E1E1E1E1E1E1E2E2E2E2DFD5C3C2C1C1BFC2E9F0E9E3E2E2E0E0E0DEDEDE",
      INIT_7C => X"EFA9C66061719265DF9BD395A3CD9DBDAA9DAABFA595ADF5F3F3F3F3F6F4F6F5",
      INIT_7D => X"32323232323131326AD6FAEFF0F1EDE096747376777579F6F3F4F1F3F3F3F3F4",
      INIT_7E => X"2F2F2F2F30303030303030303030303031313131313131313130323131323031",
      INIT_7F => X"EBB22F27211C1C2226432E2C2C2C2D2C2D2D2D2D2F2F2D2D2F2F2F2F2F2F2F2F",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\ is
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
      INIT_00 => X"5D593F242626262729292B2B2C2D2D2E2F2F2F303030303030303031646A6778",
      INIT_01 => X"4F473024292626262828282637B8989CAAB3CDA2AAC2A2A49CDE88DA9995DA75",
      INIT_02 => X"FDFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFDFEFEFEFEFEFEFEFEFDFFFDFDF9F447",
      INIT_03 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_04 => X"DFDFDFDFE0E0E0E0E1E1E1E1E1E2E2E2E3E3E3E1E1E2E2E2E3E3E3E3E3E4E4E4",
      INIT_05 => X"F3F1E5E1E1E1E1E1E2E2E2E2E0DCC5C0C1C1BFC4E6F0EAE5E2E2E0E0E1E0E0E0",
      INIT_06 => X"B0A5B2796076896A64B0A3CBAAABC19BB5B3A1ABBE91E2F3F3F3F3F3F5F5F5F5",
      INIT_07 => X"32323232323030305065B6FAF2F0F0F2F5A17B77777996F0F3F4F1F3F3F3F3F5",
      INIT_08 => X"2F2F2F2F30303030303030303030303031313131313131313130323131323031",
      INIT_09 => X"EBF7302D241B191E28B02C2C2C2B2C2C2D2D2D2D2F2F2D2D2F2F2F2F2F2F2F2F",
      INIT_0A => X"5C5252282726262729292B2B2C2D2D2E2F2F2F30303030303030302F42676968",
      INIT_0B => X"4B534A2F292626262828282B293A9B9598CBA0EBB0A2C5BCA593CF93D39386EB",
      INIT_0C => X"FDFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFCFEFEFEFEFEFEFEFEFDFFFEFDFAFCDF",
      INIT_0D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_0E => X"E0E0E0E0E0E0E0E0E1E1E1E1E1E2E2E2E3E3E3E1E1E2E2E2E3E3E3E3E3E4E4E4",
      INIT_0F => X"F5F5F0E0E1E1E1E1E2E2E2E2E2E0D0C0C3C3C3C9E2F0ECE5E2E2E0E0E0E0E0E0",
      INIT_10 => X"73A361995E9783676EAEAA9EEBA0A3BC97B6B499A29BF8F2F3F3F3F3F6F5F5F5",
      INIT_11 => X"32323232323131312D6B718DFBEFEEEFEFEFD17A787FF2F2F3F4F1F3F3F3F3E1",
      INIT_12 => X"2F2F2F2F30303030303030313131313131313131313131313130323131323031",
      INIT_13 => X"8EEDCF2D271C17192A55222C2C2B2E2C2D2D2D2D2F2F2D2D2F2F2F2F2F2F2F2F",
      INIT_14 => X"915A54252726262729292B2B2C2D2F2F2F2F2F30303030303030302F2F5E6A67",
      INIT_15 => X"7D4E57502A2626272929292C2D2B6AA5989AC19DDABFBBB5C1A695D59AC69B86",
      INIT_16 => X"FEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFBF8FB",
      INIT_17 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"E1E1E1DFDFE1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_19 => X"F4F3F1E3DFE2E2E2E2E2E2E2E2E1D5C1C1C1C1D3E1E6EDE9E4E4E1E1E1E1E1DF",
      INIT_1A => X"6DD46DA7669E7962594AECA1A2CC9BA3B498A9A59DBCF5F2F1F3F3F2F5F6F6F6",
      INIT_1B => X"3232323131313131313E746974DDF0F1F2F1F0E585B2F1F2F3F3F2F2F3F2F78F",
      INIT_1C => X"2F2F2F2F30303030303030313130303031313131313131313131313131313131",
      INIT_1D => X"66E0EA402A231817282A6B2A2D2C2C2C2C2B2D2C2E2D2D2D2F2F2F2F2F2F2F2F",
      INIT_1E => X"5B5A57262526262829282B2B2C2D2D2F2F30302F30303030303030302D2A6B68",
      INIT_1F => X"FD50574F4B2A292929292929282D297C9A959BD399ECE0BCABD092A1DA8DD085",
      INIT_20 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFEFFFFFEFFFDFAF8",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFE",
      INIT_22 => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_23 => X"F3F3F3E9E1E2E2E2E2E2E2E2E2E2D9C5C1C1C3D9E1E2EDEEE7E5E2E1E1E2E2E1",
      INIT_24 => X"6AE366D962A66E605F61B2D198A4E8A2A2AF9CC1AB6BF5F2F2F3F3F4F5F3F3F3",
      INIT_25 => X"32323231313131313435596B6C7EEEF1F3F3F3EEEDF5F1F2F4F3F3F2F3F6C772",
      INIT_26 => X"2F2F2F2F30303030303030313130303031313131313131313131313131313131",
      INIT_27 => X"6677E8C622261A162227A3292D2C2C2C2C2B2E2D2E2D2D2D2F2F2F2F2F2F2F2F",
      INIT_28 => X"4E5B58262426262829282B2B2C2D2D2F2F30302F30303030303030312C2A4D69",
      INIT_29 => X"FAA14C4F4F4B2D2C29292929292C2C2D99939D9CCB8FBBEAB29ED89693C985D6",
      INIT_2A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFFFEFFFEFDFB",
      INIT_2B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE",
      INIT_2C => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_2D => X"F4F4F6F0E1E2E2E2E2E2E2E2E3E3DECBC2C3C6DCE1DFEBF0E8E4E3E2E2E2E2E2",
      INIT_2E => X"7CBC6AD960A572665F5F57B9CCA59FD6A3AEA49FC084F1F2F3F3F3F3F6F3F3F3",
      INIT_2F => X"323232303031313236353A6C707298EEF3F3F3F1F0F2F2F2F5F6F3F4F5E76271",
      INIT_30 => X"2F2F2F2F30303030303030313130303031313131313131313130323131313131",
      INIT_31 => X"6669CEEB4726221C21254B292D2C2C2C2C2B2E2D2E2D2D2D2F2F2F2F2F2F2F2F",
      INIT_32 => X"765458272426262829282B2B2C2D2D2F2F30302F30303030303030312C2D3158",
      INIT_33 => X"FCFB424D5255482E29292929292C2C2C23BE9A979ED79BA1EAA88BD59099BA84",
      INIT_34 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCFCFDFEFFFFFEFFFDFDFD",
      INIT_35 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_36 => X"E1E1E1E1E1E1E1E1E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_37 => X"F5F4F6F2E5E2E2E2E2E2E2E2E3E3DECDC4C7D7DFE1DFE7F0E9E6E2E2E2E3E3E2",
      INIT_38 => X"C2AB6CD75EF4D0736464B197A2CBA09FD4A1C2A49BCAF1F2F3F3F3F3F6F5F5F5",
      INIT_39 => X"32323231313131323737355D6D7476B1F0F2F2F0F0F2F2F2F5F6F5F7F4697371",
      INIT_3A => X"2F2F2F2F30303030303030313130303031313131313131313130323131313131",
      INIT_3B => X"696A78ECF823221D21222B2B2D2C2C2C2C2B2E2D2E2D2D2D2F2F2F2F2F2F2F2F",
      INIT_3C => X"635259272426262829282B2B2C2D2D2F2F30302F30303030303030312D2E2E3D",
      INIT_3D => X"FCF3BA4B535352492B292929292C2C2B2925D6959696C1BB97D4E8A2C9939AAB",
      INIT_3E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFEFDFDFD",
      INIT_3F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_40 => X"E2E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_41 => X"F4F3F3F5E9E2E2E2E2E2E2E2E3E4E0D3C5C7E0E1E0E0E3E9F0EBE3E3E3E3E3E3",
      INIT_42 => X"A67E5CAA60FCF3705B709C56A9A3DF97A4C699CBA4B4F1F3F5F5F5F5F5F5F5F5",
      INIT_43 => X"3232323232323232343533356B717474C3F4EFF0EFF1F4F2F3F2F6FD79707374",
      INIT_44 => X"2F2F2F2F2F2F2F2F303030303031313131313131313131313130323131323232",
      INIT_45 => X"4A6969BADF712821201D252D2F2C2C2C2C2C2C2C2D2D2D2D2D2D2D2F2F2F2F2F",
      INIT_46 => X"6D5459292526282929292B2B2B2B2B2D2F303030303030303030303030303031",
      INIT_47 => X"FCF79A48534F515347252A292A2B2B2B2A2722C89594AAB8B2A1BED693BA8D9B",
      INIT_48 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_49 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4A => X"E2E1E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_4B => X"F5F3F3F5EEE2E2E2E2E2E2E2E3E3E2D5C2D4E0E1E1E1E5E8F1EFE4E3E3E3E3E3",
      INIT_4C => X"A26E64A37CF3F3B0618AAE6BE5A89FD89CACB79BE9FEF3F3F5F5F5F5F5F5F5F5",
      INIT_4D => X"3232323232323232343434324774757373A3F3F5EFF1F4F2F2F4EC886F7170A8",
      INIT_4E => X"2F2F2F2F2F2F2F2F303030303031313131313131313131313130323131323232",
      INIT_4F => X"2969696FE7F92826201D2129562C2C2C2C2C2C2C2D2D2D2D2D2D2D2F2F2F2F2F",
      INIT_50 => X"7D54592B2426282929292B2B2B2B2B2D2F30303030303030303030303030302F",
      INIT_51 => X"FCFB83E54E4F5154544A2A2A2B2B2B2B2A2A2D25C88D97B184B59C9FE291C9A5",
      INIT_52 => X"FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFFFEFEFE",
      INIT_53 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_54 => X"E2E3E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_55 => X"F5F5F3F5F1E4E3E3E3E3E3E2E4E2E2DDC6E0E2E2E1E2E4E8F1F0E4E3E3E3E3E3",
      INIT_56 => X"996E6E82C3F3F3F35E97C796E9D1A199C9989DAE89F8F4F3F5F5F5F5F5F5F5F5",
      INIT_57 => X"32323232323232323434343834706F75756B85EFF1F2F2F2F0F5966D71736FAF",
      INIT_58 => X"2F2F2F2F2F2F2F2F303030303031313131313131313131313130323131323232",
      INIT_59 => X"2A466769A0EB5F27221C1F25452C2C2C2C2C2C2C2D2D2D2D2D2D2D2F2F2F2F2F",
      INIT_5A => X"4C71582B2525292929292B2B2B2A2C2D2F303030303030303030303030303031",
      INIT_5B => X"FCFE8185774F5154555A462B2C2B2B2B2A2B2B2B32B99492CE8CE7B1B9AC361F",
      INIT_5C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFDFDFDFDFDFDFDFEFEFEFEFD",
      INIT_5D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"E2E3E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E4",
      INIT_5F => X"F5F5F3F3F3E5E3E3E3E4E4E2E4E2E2E0D4E0E2E2E1E2E4E8F1F1E8E3E3E3E3E3",
      INIT_60 => X"BC68876AEEF3F3F487A3C7B2DAA4BA97A9BAA0C184F8F4F3F4F4F4F5F5F5F5F5",
      INIT_61 => X"3232323232323232333434362D3D738383707972E1F2F3EFEFA3717170708D66",
      INIT_62 => X"2F2F2F2F2F303031303030303031313131313131313131313130323131323232",
      INIT_63 => X"2C2D686A5BF7EA1D251E1E224B2B2C2C2C2C2C2C2D2D2D2D2D2D2D2E2E2E2E2E",
      INIT_64 => X"236C5A2D2525292929292B2B2B2A2C2C2F2F3030303030303030303030303030",
      INIT_65 => X"FCFD858ABE4B52545354573B2C2B2B2B2A2B2B2E2C1D99A48FD49FE62D212425",
      INIT_66 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFDFDFDFDFEFEFEFEFD",
      INIT_67 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_68 => X"E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E3E3E3E5E4",
      INIT_69 => X"F5F5F5F2F5E7E4E4E4E4E4E2E3E2E2E2E1E2E2E2E2E2E4E9F1F2EFE3E4E3E3E3",
      INIT_6A => X"D960A367F2F2F4F3FDA9D5BEDDA0B4AA99B0BDA1E1F6F3F3F2F2F2F5F5F5F5F5",
      INIT_6B => X"323232323233333333333333312FA0E09DE28D767AB3DFDF977671707171D964",
      INIT_6C => X"2F2F2F2F2F2F2F30303030303030303031313131313131313130323131323232",
      INIT_6D => X"2C2C4D6B6787E32528231F222A2D2B2C2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D",
      INIT_6E => X"1D29BF3D2627292929292B2A2A2B2B2B2C2E2F30303030303030303030303030",
      INIT_6F => X"FCFC888D8BAA4E5551545656392F2C2D2A2A2A2A2A2B223899A8592F26242425",
      INIT_70 => X"FEFEFEFEFEFEFDFEFEFEFEFEFEFEFCFDFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFE",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE",
      INIT_72 => X"E3E3E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E2E2E3E4E4",
      INIT_73 => X"F5F5F5F4F4E8E5E5E5E4E4E3E3E3E3E3E3E3E3E2E2E2E4E8F1F1F2E5E4E3E3E3",
      INIT_74 => X"C062EFA4F0F2F5F1D2BBCDC8E4BA99C8A39CB3B578F3F4F4F6F5F5F5F5F5F5F5",
      INIT_75 => X"32323232323333333333333236558F71706F7DB6B3777873797871716E886D5B",
      INIT_76 => X"2F2F2F2F2F2F2F30303030303030303031313131313131313130323131323232",
      INIT_77 => X"312E37696A5CD2832D241D1C23A62B2B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D",
      INIT_78 => X"2324324F2727292929292B2A2A2B2B2B2D2E3130303030303030303030303030",
      INIT_79 => X"FBFA8B8C8B98514E5053565A5A4D2E2D2A2A2A29292929272729292A28262525",
      INIT_7A => X"FEFEFEFEFEFDFDFDFEFEFDFDFDFDFDFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFE",
      INIT_7C => X"E3E3E1E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E3E3E3E3E3E3E4E4E5E6E7",
      INIT_7D => X"F5F5F5F4F5ECE4EFE5E4E4E3E3E3E3E3E3E3E3E2E2E2E4E8F1F1F2E9E4E3E3E3",
      INIT_7E => X"A365D7FBF4F5EEF1BEF5A8D9E3A3B598DBA29DB3D9F3F4F6F6F5F5F5F5F5F5F5",
      INIT_7F => X"3232323232333333333333303CA16C70716F7376669DCA9E727A727173B2676F",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INIT_00 => X"2F2F2F2F2F2F2F30303030303030303031313131313131313130323131323232",
      INIT_01 => X"3233316A6B6D75EA23261F1B163F282B2B2B2B2B2C2C2C2C2C2C2C2D2D2D2D2D",
      INIT_02 => X"242429932827292929292B2A2A2B2B2B2D2E3130303030303030303030303030",
      INIT_03 => X"FBFAAD8C8D7FDE485054575A5960412B2A2A2A29282828282829292926272627",
      INIT_04 => X"FEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_05 => X"FEFEFEFEFEFEFEFEFEFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFE",
      INIT_06 => X"E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E4E4E3E4E5E5E8E8E8E9E8",
      INIT_07 => X"F5F5F5F5F5EEE3F0E4E3E3E3E3E3E3E3E3E3E3E4E3E2E6E9F0F1F1F2E7E3E3E3",
      INIT_08 => X"8165BBECEFF3D4F3AB7099B8E398ABA5A1E1A198DBF4F5F5F6F5F5F5F5F5F5F5",
      INIT_09 => X"323232323232323233333334B56F70707172747574737180C58E6B736A7368A3",
      INIT_0A => X"2F2F2F2F2F2F2F2F303030303030303031313131313131313130323232323232",
      INIT_0B => X"3231304C696C69E73F28221E151C262D2A2A2A2A2B2B2B2B2D2D2D2D2D2D2D2D",
      INIT_0C => X"282825872C2929292929292A2B2B2B2B2C2C2E2D2F3131313130303030303030",
      INIT_0D => X"FCFCB08A8D9086BC50565759595B5A3D2A2A2B2A282828282929292929282828",
      INIT_0E => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFFFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_0F => X"FEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_10 => X"E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E6E6E7E8E8E8EAEAE9EAE9",
      INIT_11 => X"F5F5F5F5F5EDE5F2E4E3E3E3E3E3E3E3E3E3E3E4E3E1E7EAF0F1F1F4E8E5E5E5",
      INIT_12 => X"706CA4F0EF96E3F19D63BBA0E7AE97A8A4ACBC97DFF4F5F5F6F5F5F5F5F5F5F5",
      INIT_13 => X"3232323232323232333333876F6F707071727474727371707287B98FCCAD6AC3",
      INIT_14 => X"2F2F2F2F2F2F2F2F303030303030303031313131313131313130323232323232",
      INIT_15 => X"323231306B6B6A7EB12B2A22181A29302A2A2A2A2B2B2B2B2B2B2B2B2D2D2D2D",
      INIT_16 => X"29272353372929292929292A2B2B2B2B2C2C2E2D2F3131313332323030303030",
      INIT_17 => X"FCFD90C68D8D8AA363555759595B5D5D533A2C292828282829292929292A2A29",
      INIT_18 => X"FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFFFEFEFEFEFDFEFEFEFCFEFEFEFE",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_1A => X"E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E3E7E9E9E9ECECEBEBEAEAEA",
      INIT_1B => X"F5F5F5F5F5EEE7F3E3E3E3E3E3E3E3E3E3E3E3E4E3E4E8EBF0F1F1F3E6E5E5E5",
      INIT_1C => X"6070E5EFF365F7F0A164786DD792C6A2CA94AC99F1F5F5F5F5F5F5F5F5F5F5F5",
      INIT_1D => X"32323232323232323232358A706F6F6F70717372727270717070707DC28A60D9",
      INIT_1E => X"2F2F2F2F2F2F2F2F303030303030303031313131313131313130323232323232",
      INIT_1F => X"323134386D6A6A67EA342D241814612B2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D",
      INIT_20 => X"28251838552929292B282B2A2B2B2B2B2C2D2F2D2F3131313234313030303030",
      INIT_21 => X"FCFC8795888B8D89D9545C5A5A5B5E5F5B595237292F2B292929292A292A2A2A",
      INIT_22 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFDFEFEFCFDFEFEFEFE",
      INIT_23 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"E3E3E3E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E3E4E9EBEAEBEEEEEBEBEAEAEA",
      INIT_25 => X"F5F5F5F5F5EFEAF2E4E3E3E3E3E3E3E3E3E3E3E4E3E4E8EBF0F1F1F3EBE5E5E5",
      INIT_26 => X"5C69F1F0D665F8F69F645DB2CEC298C493CF9191F3F5F5F5F5F5F5F5F5F5F5F5",
      INIT_27 => X"32323232323232323530C1716F70706F70717370707271716F6E706BC46469BF",
      INIT_28 => X"2F2F2F2F2F2F2F2F303030303030303032323231313131313130323232323232",
      INIT_29 => X"3231342F566B6965B1822D261D1C3D3F2A2A2A2A2B2B2B2B2C2C2C2C2C2D2D2D",
      INIT_2A => X"28284EBF5A2929292B282B2A2B2B2B2B2C2D2F2D2F3131313234313030303030",
      INIT_2B => X"FCFC778FD689898691AE5E58585B5E5F5E5C5D5E3F25252A2929292B292A2A2A",
      INIT_2C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFCFDFEFEFEFE",
      INIT_2D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2E => X"E4E4E4E3E4E4E4E4E4E4E4E4E4E5E5E5E4E3E4E9EAEAECECECECECECECECECEC",
      INIT_2F => X"F5F5F5F5F4EDEDF5EBE4E3E3E3E3E3E3E3E3E3E3E3E5E9EDEFF0F0F3EFE7E4E5",
      INIT_30 => X"5AEBECF27765EBF07663628CD3BB94A3B1A5D373F2F5F5F5F5F5F5F5F5F5F5F5",
      INIT_31 => X"3232323232323232367B7572707070707070706F707070706D6D6D6F965F8F85",
      INIT_32 => X"2D2D2F2F2F2F2F2F303030303030303031313131313131313232323232323232",
      INIT_33 => X"313232304E6C666868FC2C251F2017802A2A2C2B2B2B2B2B2B2B2B2C2C2D2D2D",
      INIT_34 => X"2A5C5090725F36282A2A2A2B2B2B2B2C2D2D2D2D2F3030303131313030303030",
      INIT_35 => X"FBF527849196858687BA874F565C5E5E5E5E5E5F616053332B2B292B2C2B282A",
      INIT_36 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_37 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_38 => X"E5E5E6E7E6E6E6E6E6E6E6E6E6E8E8E8E8E6E7EBEBEBEBECECECECECECECECEC",
      INIT_39 => X"F5F5F5F5F4F1F2F5EEE5E3E3E3E3E3E3E3E3E3E3E3E6E8EDEEEFEFF0F1EBE2E5",
      INIT_3A => X"5FF9ECEF6466EBEF66616165E29EC79DBF96A09AF4F5F5F5F5F5F5F5F5F5F5F5",
      INIT_3B => X"3232323232323231389A78727170707070707070707070706D6D6D6F6367B068",
      INIT_3C => X"2D2D2F2F2F2F2F2F303030303030303031313131313131313232323232323232",
      INIT_3D => X"303131303466666965D27232602D249529292B2A2B2B2B2B2B2B2B2C2C2D2D2D",
      INIT_3E => X"2168646683605D2D2A2A2A2B2B2B2B2C2D2D2D2D2F303030313131312E303030",
      INIT_3F => X"FCFB3A648BC887848780E0715A5C5F5F5E5E5E605F62648A302B272D2C2A292A",
      INIT_40 => X"FEFEFEFEFEFEFEFEFDFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFE",
      INIT_42 => X"E5E7E8E9E8E8E8E8E8E8E8E8E8E9E9E9EAEAEBEDEDEBEBECECECECECECECECEC",
      INIT_43 => X"F5F5F5F5F5F3F4F6EFE6E3E3E3E3E3E3E3E3E3E3E3E7E9EDEEEEEEF0F2EFE7E5",
      INIT_44 => X"7FEFE891635FEEF45D60605DC5C19FCEA5DDA4A7F3F5F5F5F5F5F5F5F5F5F5F5",
      INIT_45 => X"3232323232323235C06C73717070707070707070707070706D6D6D706480ED62",
      INIT_46 => X"2D2D2F2F2F2F2F2F303030303030303031313131313131313232323232323232",
      INIT_47 => X"303131302B4B65696A88F9A26F2F22662D292B2A2B2B2B2B2B2B2B2C2C2D2D2D",
      INIT_48 => X"4D66615A9D64624D2A2A2A2B2B2B2B2C2D2D2D2D2F3030303131313130303030",
      INIT_49 => X"FCFC42418B9192878683A5D35A5A5E5F5E5E5E5F616465616462232F2C2A2A2D",
      INIT_4A => X"FEFEFEFEFEFEFEFEFDFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFDFCFEFEFE",
      INIT_4C => X"E5E8EBEAEAEAEAEAE9E8E8EAEAEAEAEAEBECECEBEBEBEBEDECECECECECECECEC",
      INIT_4D => X"F5F5F5F5F5F3F4F6EFE6E3E3E3E3E3E3E4E4E4E3E3EAEDEEEFEFEFEFF3F1ECE6",
      INIT_4E => X"FEEFEF646477EDFC6161616289A6A79AB999BEA6F1F4F5F5F5F5F5F5F5F5F5F5",
      INIT_4F => X"3232323333333335857274716F6E6E6F70707070707070706C6C6C6E64B0C367",
      INIT_50 => X"2D2D2F2F2F2F2F2F303030303030303031313131313131313232323232323232",
      INIT_51 => X"303030312E2F54666C69F5341C432824162A2B2A2A2B2B2B2B2C2C2B2B2D2D2D",
      INIT_52 => X"60646360FB5D62622D2C2C2B2B2A2C2C2C2D2D2D2F3030313131313131313131",
      INIT_53 => X"FBFF4E3F548FCE89878787D3F0525F60606060616264646460669E4B1964405D",
      INIT_54 => X"FEFEFEFEFEFEFCFDFCFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFDFEFDFDFEFEFD",
      INIT_55 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_56 => X"E5E8EBEBEBEBEBEBEAE9E9EAEAEAEAEAEBEBEBEBEBEBEBEDECECECECECECECEC",
      INIT_57 => X"F5F5F5F5F5F3F4F6EFE6E3E3E3E3E3E3E4E4E4E3E3ECEEEEEFEFEFEFF3F3EEE7",
      INIT_58 => X"EEF1B76A6282EFDF62616164628EC598A4AAA5D7F1F4F5F5F5F5F5F5F5F5F5F5",
      INIT_59 => X"32323233333333C86F7274716E6C6C6E70707070707070706C6C6C6E64BF8F5E",
      INIT_5A => X"2D2D2F2F2F2F2F2F303030303030303031313131313131313232323232323232",
      INIT_5B => X"30303031322F32546766A6DEBDCD261D522C2B2A2A2B2B2B2B2C2C2B2B2D2D2D",
      INIT_5C => X"5E656067EA925D633F2C2C2B2B2A2C2C2C2D2D2D2F3030313131313131313131",
      INIT_5D => X"FBFE523E38898E8E87888984DAE75E5F62626261616464646561606465646464",
      INIT_5E => X"FEFEFEFEFEFEFCFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_5F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFE",
      INIT_60 => X"E5E8EBEDEDEDEDEDEBEBEBEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECECEC",
      INIT_61 => X"F5F4F7F5F6F4F5F6F0EAE3E4E4E3E3E3E4E4E4E2E4EBEDEEEFEFEFEFF2F2EEE8",
      INIT_62 => X"EBED5E5FCEC5ECE06161616462BCA2CDA2BE9DF9F1F5F5F5F5F5F5F5F5F5F5F5",
      INIT_63 => X"3232323333305071717272706C6D6D6F70707070707070706C6C6C6B64A563DB",
      INIT_64 => X"2D2D2F2F2F2F2F30303030303030303031313131313131313232323232323232",
      INIT_65 => X"3131313131303031526562E95F3A2E25D37A2B2A2A2B2B2B2B2C2C2B2B2D2D2D",
      INIT_66 => X"62676665E6E55E635A2D2B2C2B2A2C2C2C2D2D2D2F3030313131313131313131",
      INIT_67 => X"FCFE563F395A85CD87888B889DE4EF6062636365646464646566666567666565",
      INIT_68 => X"FEFEFEFEFEFEFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6A => X"E6E8EBEEEEECECEDEBEBEBEAEAEAEAEAEBEBEBEBEBEBEBECECECECECECECECEC",
      INIT_6B => X"F5F4F7F5F6F4F5F6F1EBE4E4E4E4E4E4E4E4E4E2E5EBEDEEEFEFEFEFF2F3F0EA",
      INIT_6C => X"E9DE64EE83A3EDDF6161616161CA9CADB6A19DFDF3F5F5F5F5F5F5F5F5F5F5F5",
      INIT_6D => X"323232333125AA6F717171706C6C6C6F70707070707070706C6C6C6565708DED",
      INIT_6E => X"2D2D2F2F2F2F2F30303030303030303031313131313131313232323232323232",
      INIT_6F => X"31313131312F2F2F2E5D60B58A79832046D92B282A2B2B2B2B2C2C2B2B2D2D2D",
      INIT_70 => X"65656AA7E9E4756360332E2B2B2A2C2C2C2D2D2D2F3030313131313131313131",
      INIT_71 => X"FCFC693F384385879C898A8C8DCBD4DC67646466646464646565656766646665",
      INIT_72 => X"FEFEFEFEFEFEFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_73 => X"FEFEFEFEFEFEFDFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_74 => X"E8E9ECEEECEDECECEBEAEAEBEBEBEBEBEBEBEBEBEBEBEBEDECECECECECECECEC",
      INIT_75 => X"F5F5F5F6F5F5F7F6F4ECE4E4E5E5E5E4E5E5E5E4E5EBEEEEEFEFEFEFEFF1F3EC",
      INIT_76 => X"EA8CCE59645BEFF26161616166C9CF96B7A19FF9F2F5F5F5F5F5F5F5F5F5F5F5",
      INIT_77 => X"3434342F38BA696F6E71746E6C6B6D6F6F717170707272716F6F6C686392F1EB",
      INIT_78 => X"2D2D2F2F2F2F2F30303030303031313131313131323232323232323232323232",
      INIT_79 => X"3131313130312E2F302F6561E3929D2A289751262A2B2B2B2B2B2B2B2B2B2E2C",
      INIT_7A => X"67645DF9E7E4E66466562E2B2B2C2C2C2C2D2D2D2F3030303131313131313131",
      INIT_7B => X"FCFB6F3F3B3E7088D68E8D8E8D8EE0E0CF64666662656565656563C1C0676565",
      INIT_7C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_7D => X"FEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFE",
      INIT_7E => X"E9EBEDEEECEDECECEBEAEAEBEBEBEBEBEBEBEBEBEBEBEBEDECECECECECECECEC",
      INIT_7F => X"F5F5F5F6F5F5F7F6F5EDE4E3E6E5E5E4E5E5E5E4E5EBEEEEEFEFEFEFEEF0F4ED",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INIT_00 => X"F37C6B62616BF7EE61616161619FA3B396D79AF8F3F5F5F5F5F5F5F5F5F5F5F5",
      INIT_01 => X"3434343F757F6C6E6D6ACE6C6C6A6D6E6D6E706F706E6E6E72747EACEBE1E6ED",
      INIT_02 => X"2D2D2F2F2F2F2F30303030303031313131313131323232323232323232323232",
      INIT_03 => X"3131313130312E2F312F3F6DA661352C2E262770282A2B2B2B2B2B2B2B2B2E2C",
      INIT_04 => X"6667D3EAEBE6EB6B6463322B2B2C2C2C2C2D2D2D2F3030303131313131313131",
      INIT_05 => X"FCF7953F3B3D41888E948C8E8D8F91DFE0E66E6864656565656464CE73676565",
      INIT_06 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_07 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFDFFFE",
      INIT_08 => X"EAEEF0EEEDEEEEECEBEAEAEBEBEBEBEBEBEBEBEBEBEBEBEDECECECECECECECEC",
      INIT_09 => X"F5F5F5F6F5F6F6F6F6EDE5E4E5E5E5E5E5E5E5E4E5EBEEEEEFEFEFEFEFF0F2EF",
      INIT_0A => X"5AAA65666468CFEE5E616161666B99DDA1A3DCF7F6F5F5F5F5F5F5F5F5F5F5F5",
      INIT_0B => X"34343B67B7686C6C6B6B6B956A6A6D6D6C7195C0D0DCDCDAE7E8EEEBECE9E7BB",
      INIT_0C => X"2D2D2F2F2F2F2F30303030303031313131313131323232323232323232323232",
      INIT_0D => X"3131313130312E2F2D2F2F536BF1BFC42B2B2BABBB2C2B2B2B2B2B2B2B2B2E2C",
      INIT_0E => X"62DDF1EDEEEBEBB560623E2B2B2C2C2C2C2D2D2D2F3030303131313131313131",
      INIT_0F => X"FCF6FA403B3E3F6686CC8E8E8E9091A9E0E7FA6964656565656565D870666665",
      INIT_10 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFE",
      INIT_12 => X"EFEEEEEEEEEEEEECEBECEAEBEAEBEBEBEBEBEBEBEBEBEEECECECECECECECECEC",
      INIT_13 => X"F5F5F5F6F6F5F5F5F7F3E8E5E5E5E5E5E5E6E4E4E8ECEDEEEFEFEFEFEFEEF2F2",
      INIT_14 => X"BA6666666566E2EE60636363635EA695D294CAF6F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_15 => X"343663B56D6C6B6C6B6B6BA66C796C7093E5E5E6EAE8E3ECEBF2DAC493796999",
      INIT_16 => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232343232",
      INIT_17 => X"313131313030302E2F2E30306597354B1F292A259F762B2C2B2B2B2B2B2C2C2C",
      INIT_18 => X"DDEEEEEEECECEAF15960552D2F2C2C2C2C2C2C2C2C30302F3030303030303031",
      INIT_19 => X"FDFAEB313D404043888A8E8C8E8F9391C3E7E5E577676365656769C273666971",
      INIT_1A => X"FDFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFDFEFEFEFEFEFEFEFFFEFEFEFEFEFEFEFE",
      INIT_1C => X"F0EEEEEEEEEEEEECEBECEAEBEAEBEBEBEBEBEBEBEBEBEEECECECECECECECECEC",
      INIT_1D => X"F5F5F5F6F6F5F5F5F7F5EAE5E5E5E5E5E5E6E4E5E9ECEDEEEFEFEFEFEFEEF2F2",
      INIT_1E => X"646666666667DBE4636866636363EF9897ADDFF5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_1F => X"37627D706C6C6B6C6B6B6B6CA56364C1EFEAEAEDF6E4CEAA8E6869696B9AA65D",
      INIT_20 => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232343232",
      INIT_21 => X"31313131303131302F302F2B326478987C2A2A264BB7342C2A2B2B2B2B2B2B2C",
      INIT_22 => X"F0EEEEEEECEDEBEC785F6039312C2C2C2C2C2C2C2C2D2D2F3030303030303030",
      INIT_23 => X"FDFAE85B3E4040408088BC8D8E8F939593C9E9E9FA865C68656667D6796DD0F9",
      INIT_24 => X"FEFDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_25 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_26 => X"F0EEEEEEEEEEEEECEBECEAEBEBEBEBEBECECECEBEBEBEEECECECECECECECECEC",
      INIT_27 => X"F5F5F5F6F6F6F6F6F6F4E9E5E4E5E5E5E5E6E4E6E9ECEDEEEFEFEFEFEFEEF2F2",
      INIT_28 => X"666666666567F6AE696866636363DEC09AB6F2F3F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_29 => X"5063B46C6C6C6C6C6C6B6A698865D8E8ECF9C78F6E636D646369696A6C626766",
      INIT_2A => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232333334",
      INIT_2B => X"31313131303131312F2E2D2C295AC3819F1A29252DA94B3A2B2B2B2B2B2B2B2C",
      INIT_2C => X"F0F0F0F0EEEEEEECBE59644C2D2C2C2C2B2C2C2C2C2D2F2F3030303030303030",
      INIT_2D => X"FDF9E9C93B3F3F3F4F83A08C919596979A9BCDEAEBEDE8A99A9FABDC7EFAF0F0",
      INIT_2E => X"FEFEFEFEFEFEFEFEFDFDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_30 => X"F0EEEEEEEEEEEEECEBECEAEBEBEBEBEBEAEAEAEBEBEBEEECECECECECECECECEC",
      INIT_31 => X"F5F5F5F6F6F6F6F6F6F5EAE5E4E5E5E5E5E6E4E6E9ECEDEEEFEFEFEFEFEEF2F2",
      INIT_32 => X"66666666656ACC5C686866636565B3BB9DA3EFF3F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_33 => X"68BF6D6E6C6C6C6C6A6A696970DAE3E6A6586A66696A66656567676667676566",
      INIT_34 => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232333336",
      INIT_35 => X"31313131303131312F2E2D2C2C3F6134444A26262737417C2B2B2B2B2B2B2B2C",
      INIT_36 => X"F0F0F0F0EEEEEEEEE95B615E312C2C2C2B2C2C2C2C2D2F2F3030303030303030",
      INIT_37 => X"FDF9E6F5373F3F3F42878BC08F9998999C9B9CCCEAEBECEBECECEAE278EFEEEF",
      INIT_38 => X"FEFEFEFEFEFEFEFEFDFDFFFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3A => X"F0EFEFEEECEEEDECECECECECECECECECEBEBEBEBEBEBEEECECECECECECECECEC",
      INIT_3B => X"F5F4F7F5F6F6F6F6F6F6EDE4E5E5E5E5E4E4E4E8EBEEEEEEEFEFEFEFEFEEF0F2",
      INIT_3C => X"696969696DC463646666666766689395CE8CF2F4F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_3D => X"83776A6B6B6C6B6BC3696B67E0E3FB38656B6B6B64637CA86969696666666666",
      INIT_3E => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232333464",
      INIT_3F => X"31313131313030302F2E2D2C2B2C61EEBDBE2829292E2D94362D2C2C2C2C2C2C",
      INIT_40 => X"F0F0F0F0EEEEEEEFEA85635C3D2C2C2C2C2D2D2D2D2D2F2F2E2F313030303030",
      INIT_41 => X"FDF9E6E231423D3E4352899390999A9B9C9E9E9ED6EFF0F0F0EFEEF276F3EFEF",
      INIT_42 => X"FEFEFEFEFEFEFDFDFDFCFEFEFEFDFDFDFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_43 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFDFDFEFEFE",
      INIT_44 => X"F0EFEFEEECEEEDECECECECECECEEEEEEEBEBEBEBEBEBEEECECECECECECECECEC",
      INIT_45 => X"F7F4F7F5F6F6F6F6F6F5EEE6E5E5E5E5E4E4E4E9ECEEEEEEEFEFEFEFEFEEF0F2",
      INIT_46 => X"6666666CB75A6765666666696866819E99DBF3F4F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_47 => X"90676C6B6B6C69685C7E6ADDE0FA2823676D6D6FA7AD7A6A6666666666666666",
      INIT_48 => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232323B71",
      INIT_49 => X"31313131312E2E302F2E2D2C2B2A63782E5725292A252F68902E2D2C2C2C2C2C",
      INIT_4A => X"F0F0F0F0EEEEEEF0E3EF625C5A2C2C2C2C2D2D2D2D2D2F2F2E2F313030303030",
      INIT_4B => X"FDF9E9E3893D413F45458893B39A9B9D9EA0A0A5A2DBF1F1F0F0EEF672F7EFF1",
      INIT_4C => X"FEFEFEFEFEFFFDFDFDFCFEFEFEFEFEFEFFFDFDFDFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFDFDFEFEFE",
      INIT_4E => X"F0EFEFEEEDEEEEEBECECECECECECECECEBEBEBEBEBEBEEECECECECECECECECEC",
      INIT_4F => X"F6F4F7F5F6F6F6F6F6F5EFE8E7E5E5E5E4E4E4E9ECEEEEEEEFEFEFEFEFEEF0F2",
      INIT_50 => X"66657498346C6968666666686869699B99C9EEF5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_51 => X"6D6B6B6B6B6B7F6B5A79DEF1DB1F211D6B97A9705D6969686565656666666666",
      INIT_52 => X"2D2D2F2F2F2F3130303030303131313132323232323232323232323232356AD0",
      INIT_53 => X"31313131313030302F2F2E2C2A292E6D89827F2B2A2A2B2AC82E2D2C2C2C2C2C",
      INIT_54 => X"F0F0F0F0EEEEEEEBEDEC5E5C5E2F2C2C2C2C2C2C2C2D2F302D2D2E3030303030",
      INIT_55 => X"FDF8E6E2E03E464646416296AE9B9B9CA1A3A3A6A8A7CDEFF0F0F0F76DF7F1ED",
      INIT_56 => X"FEFEFEFEFEFEFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_57 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFDFDFEFEFEFEFE",
      INIT_58 => X"F0F0EFEEEDEEEEEBECECECECECECECEBECECECECECECECECECECECECECECECEC",
      INIT_59 => X"F4F4F7F4F6F6F6F6F5F6F2E8E6E5E5E5E5E5E5EAEDEEEEEEEFEFEFEFEFEEF0F2",
      INIT_5A => X"6693652F316B696766666668686868ADB7B9F2F5F6F5F5F5F5F5F5F5F5F5F5F5",
      INIT_5B => X"6A6A6A696B6C6E8B67E9E4EB21205B9E67646463656565656565656666666867",
      INIT_5C => X"2D2D2D2F2F2F3130303031313131313132323232313131323131313332489A6F",
      INIT_5D => X"303030313130303030302E2D2A2A294E686AA62D2D2A2C2B46422D2D2C2D2D2D",
      INIT_5E => X"EAF0F1EEEDEEEEECEBED8562624C2B2C2B2A2C2B2C2C2D2E2D2D2F3030303030",
      INIT_5F => X"FDF8E7E2E56944454443488C9DAA9C9DA1A1A3A5A6A4A9CFEDEFF0F26DF1EDF2",
      INIT_60 => X"FEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFE",
      INIT_61 => X"FDFDFDFDFEFEFEFEFEFEFEFEFEFEFEFCFDFEFEFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_62 => X"F0F0EFEEEEEEEEEBECECECECECECECEBECECECECECECECECECECECECECECECEC",
      INIT_63 => X"F6F5F7F6F6F6F6F6F6F6F3EBE5E5E5E5E5E5E5EAEEEEEEEEEFEFEFEFEFEEF0F2",
      INIT_64 => X"C43D312F2D68666766656768686964A5CBDEF0F5F6F5F5F5F5F5F5F5F5F5F5F5",
      INIT_65 => X"6A6A6A696C946D63CBEFF315816F332362646464646464646566666766666468",
      INIT_66 => X"2D2D2D2F2F2F3130303032313131313132323232313131323131313333689267",
      INIT_67 => X"303030303030303031312F2F2B2B2B2D5A4F342C302B2B2B253B2D2C2C2C2C2C",
      INIT_68 => X"7CE8EEEDEEF0F0EEEAEAE262635F2D2C2B2A2C2B2C2C2C2D2D2E2F3030303030",
      INIT_69 => X"FDF8E9E2DFDF40464443436894B49DA1A1A1A3A5A5A4A6A6CEF1EFF26EECAF74",
      INIT_6A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6B => X"FEFEFEFDFCFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_6C => X"F0F0EFEEEEEEEEEBECECECECECECECEBECECECECECECECECECECECECECECECEC",
      INIT_6D => X"F6F5F7F7F6F6F6F7F6F6F4ECE7E5E5E5E5E5E5EAEEEEEEEEEFEFEFEFEFEEF0F2",
      INIT_6E => X"2D323333326666666665686868676AB991EEF3F5F6F5F5F5F4F4F4F4F5F5F5F5",
      INIT_6F => X"6A6A6A696A6984A7E9E5F488211823286365656865656463666663626F969F5E",
      INIT_70 => X"2D2D2D2F2F2F313030303231313131313232323231313132313131324DC3656B",
      INIT_71 => X"30303030303030303131312F2D2E2E2F42652DA72D2B2B2B2C2F2C2B2B2C2A2D",
      INIT_72 => X"6D77D7EEEDF0F0EEECE9E76B615F342D2B2B2E2B2C2C2C2D2D2E313030303030",
      INIT_73 => X"FCF3E9E2E2E0663943434146949BA2A0A1A1A3A5A5A3A5A8A3C1F1EE76EA6671",
      INIT_74 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_75 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFFFFFF",
      INIT_76 => X"F0F0EFEEEEEEEEEBECECECECECECECEBECECECECECECECECECECECECECECECEC",
      INIT_77 => X"F6F5F7F7F6F6F6F7F6F6F4ECE7E5E5E5E7E7E7EBEEEEEEEEEFEFEFEFEFEEF0F2",
      INIT_78 => X"33323333316868686665686868689198C6EEF3F5F6F5F5F5F5F5F5F5F6F5F5F5",
      INIT_79 => X"6B6B6B688651D5F4E2790E1C1D1E234862606061686B7B809390A0804F2D3030",
      INIT_7A => X"2D2D2D2F2F2F31303030323131313131323232323131313131313132A86B6B6A",
      INIT_7B => X"30303030303030303131312F2D2D2D2E31531F452F2B2B2B2B94302B2B2C2A2D",
      INIT_7C => X"6E6A68E8EDF0F0EEEEEDE892635E532C2B2B2E2B2C2C2C2D2D2E313030303030",
      INIT_7D => X"FBF1E7E3E2E1E54343434445839BD39FA1A1A3A5A5A5A6A8A7A5B2EE81B6696D",
      INIT_7E => X"FDFDFDFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7F => X"FEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INIT_00 => X"F0EEEEEEEEECECECECECECECECECECECECECECECECECECECECECECEEEEEEEEEE",
      INIT_01 => X"F5F5F7F5F7F6F6F6F7F6F6F1E7E5E7E8E9E9EAEEEEEEEEEEEFEFEFEEEEEEF1F2",
      INIT_02 => X"31313132366C6C6C686868696869D5A193F2F4F4F6F5F5F5F5F5F5F5F5F5F5F5",
      INIT_03 => X"6C6B6B698DC1E2FB2A21221D1E1D256167A3A1755B4E3D342A2C313030313131",
      INIT_04 => X"2F2F2F2F2F2F31303030323131303232323232323130303133323160766B6B6B",
      INIT_05 => X"3030303030303030313131302F2F2F2E2D2D2D2D2D2A2C2C2DA4302C2C2C2C2D",
      INIT_06 => X"6C6A6A6FEDEFEEEDECEBEBDE61625B2D2C2D2D2C2C2B2E2D2C2C2E2D2F2F2F2F",
      INIT_07 => X"DDCEDEE7E2E3E69B45464A4A4F98A0AFA4A4A5A7A7A7A7A8AAA9A8B0899D646C",
      INIT_08 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFB",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE",
      INIT_0A => X"F0EEEEEEEEECECECECECECECECECECECECECECECECECECECECECECEEEEEEEEEE",
      INIT_0B => X"F6F5F7F5F7F6F6F6F7F6F6F3E7E7E8E9EAEAEBEEEEEEEEEEEFEFEFEEEEEEF1F2",
      INIT_0C => X"31313132376D6D6C6869696A6A65AF95E2F7F4F5F6F5F5F5F5F5F5F5F5F6F6F6",
      INIT_0D => X"6D6BB5609CE3F32F1E23201E1E1D2EA775322C292A2D2C2B2D2E2F3030313131",
      INIT_0E => X"2F2F2F2F2F2F313030303231313032323232323231303031333529A36B6B6B6B",
      INIT_0F => X"3030303030303030313131302F2F2F2D2D2D2D2D2D2A2C2C30272E2C2C2C2C2D",
      INIT_10 => X"6B696C6563F1EBEBEBEBEBE963635F422C2D2D2C2C2B2E2D2C2C2E2D2F2F2F2F",
      INIT_11 => X"BAB8BACDE3E2E1E354434A494A91A0BBA3A4A8A7A7A7A7A8AAAAA9A19F846D65",
      INIT_12 => X"FFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF8D5",
      INIT_13 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFE",
      INIT_14 => X"F0EFEFEEEEECECECECECECECECECECECECECECECECECECECECECECEEEEEEEEEE",
      INIT_15 => X"F6F5F7F5F7F6F6F6F7F6F6F4E6E7E8E9EAEAEBEFEEEEEEEEEFEFEFEEEEEEF0F2",
      INIT_16 => X"31313132396A6D6C6868686A6B8F96B4A2F3F5F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_17 => X"6D6967B9EEF05E2321212123215F7E222E2D2D2C2B2D31302F2E313030313131",
      INIT_18 => X"2F2F2F2F2F2F3130303131313230323232323232313030303332DA6B6B6B6B6B",
      INIT_19 => X"3030303030303030313131302F2F2E2D2D2D2D2D2C2B2E2B2F452E2C2C2C2C2D",
      INIT_1A => X"67676A666274EEECEBEBEBE78A6462562D2D2D2C2C2C2C2D2C2B2E2D2F2F2F2F",
      INIT_1B => X"B9B8B8B9CFE3E2DCE3434D494974A0A6CAA6A8A7A7A7A7A8A9AAA9A5B678D57F",
      INIT_1C => X"FEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF8D7BB",
      INIT_1D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFE",
      INIT_1E => X"F0EEEEEEEEECECECECECECECECECECECECECECEBECECECECECECECEEEEEEEEEE",
      INIT_1F => X"F6F5F7F5F7F6F6F6F7F6F6F3E5E8E9EBEBEBECEFEEEEEEEEEFEFEFEEEEEEF0F2",
      INIT_20 => X"313131323D6A6C6B6868686A67CE99AFCBF5F4F5F4F5F5F5F5F5F5F5F5F6F6F6",
      INIT_21 => X"666A8EECEF5E1F21222423256A302D2C2C2C2C2C2B2D2E302F2E303030313131",
      INIT_22 => X"2F2F2F2F2F2F31303031313132303232323232323130303034BF6B6B6A6B6B6D",
      INIT_23 => X"3030303030303030313131302F2E2D2D2D2D2D2D2C2B2D2B2D19392C2C2C2C2D",
      INIT_24 => X"A9676469646379EFECEBEBEBDC61625D312D2D2C2C2C2C2D2C2B2D2D2F2F2F2F",
      INIT_25 => X"BCB9B9BEB9D6E8E3E38A4C4B4C5CA3A39ABBA9A7A7A7A7A8A8A9A7A5DC81B6B3",
      INIT_26 => X"FEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAD3BEC0",
      INIT_27 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFDFEFEFEFEFEFEFEFEFDFEFEFE",
      INIT_28 => X"EFEEEEEEEEECECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEF",
      INIT_29 => X"F6F5F7F5F7F6F6F6F7F6F6F2E5E8EBEAEBECECEEEEEEEEEEEFEFEFEEEEEEF0F2",
      INIT_2A => X"32323232466A6A6A6868686C65A2AA99E0F5F5F5F5F5F5F5F5F6F6F5F6F5F5F5",
      INIT_2B => X"A989E8FB6B151F2722233980282A2C2C2C2C2C2D2D2C2C2D3030303131313131",
      INIT_2C => X"2F2F2F2F2F3030303131313132313131323232323333333271726B6B6868696E",
      INIT_2D => X"3030303030303030313131312F2F2F2F2F2F2F2D2C2C2C2C2D2A2E2C2C2D2D2D",
      INIT_2E => X"AAC36E64666265B6ECEBEBECED5E6160472A2B2C2C2C2C2C2C2D2D2F2F2F2F2F",
      INIT_2F => X"BFBDBDBBBABBD8E8E4E5434C4D50A7A8A2B0B4A4A8A8A8A8A8A9A6A5D875B5A4",
      INIT_30 => X"FDFDFDFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFDFDFCFCC3B9C0C0",
      INIT_31 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_32 => X"EEEEEEEEEEECECECECECECECECECECECECEEEBECECECECECEEEEEEEEEEEDEDEE",
      INIT_33 => X"F6F5F7F5F7F6F6F6F7F6F6F2E5E8EAEAEAECECEEEEEEEEEEEFEFEFEEEEEFF0F2",
      INIT_34 => X"32323232556A6A6A6A6A6A6A8F94ACA7F5F5F5F5F5F5F5F5F5F4F7F5F6F5F5F5",
      INIT_35 => X"72E9E372221946899C6C3329292C2E2D2E2E2E2D2D2D2D2E3131313132313131",
      INIT_36 => X"2F30302F2F30303031313131323131313333343131322F42A9696968724E6B69",
      INIT_37 => X"303030303030303031313131302F2F2F2F2F2F2D2C2C2C2C2E26422A2D2D2D2D",
      INIT_38 => X"A8A9C86166636360F4EEE9E9ED826064532D2C2C2C2C2C2C2C2D2D2F2F2F2F2F",
      INIT_39 => X"BEBDBDBBBBBABAD5E9E9DA4E4C48A4C9B8AFCDA7A9A8A8A8A8A7A7A5BB79CFA5",
      INIT_3A => X"FCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCFBF8C0BEBEC1C0",
      INIT_3B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD",
      INIT_3C => X"EEEEEEEEEEECECECECECECECECECECECECEEEBECECECECECEEEEEEEEEEEDEDED",
      INIT_3D => X"F6F5F7F5F7F6F6F6F7F6F6F2E5E8EAEBEBECECEEEEEEEEEEEFEFEFEEEEEFF0F2",
      INIT_3E => X"32323232606A6A6A6A6A6A6BD4B89BB6F6F5F5F5F5F5F5F5F5F4F7F5F6F5F5F5",
      INIT_3F => X"F5E9A990B891391F292B2A292A2C2E2D2E2E2E2D2D2D2D2E3131313132313131",
      INIT_40 => X"2F30302F2F30303031313131323131313335605B3A3738BF6969697987916A7B",
      INIT_41 => X"303030303030303031313131302F2F2F2F2F2F302F2F2F2F2B1F402A2D2D2D2D",
      INIT_42 => X"A7A5A7C15E64646290EBEAE9E7B861645F3A2C2C2C2C2C2C2C2D2D2F2F2F2F2F",
      INIT_43 => X"BEBDBDBBBBBAB8BBE7E8F063628A8CD0B2C6A2BFAAA8A8A8A8A7A7A7B171BCA5",
      INIT_44 => X"FDFDFDFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCF9F8C1BCBCC0C0C0",
      INIT_45 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_46 => X"EEECEFEFEDECECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_47 => X"F6F4F7F5F6F6F6F6F6F6F6F2E7E8EAEEEDEEEEEEEEEEEEEEEFEFEFEEEEF0F2F3",
      INIT_48 => X"33333333696B6B6B6A6A6A6AA6B0BC97F4F5F5F5F5F5F5F5F5F4F7F5F6F5F5F5",
      INIT_49 => X"E9C64B2A312C2C2B2B2B2B2B2B2B2E2C30303030302F2F2F3131313031313131",
      INIT_4A => X"2F30302F2F303030313131313231313134496D6A677DB56A67686668998B7DE2",
      INIT_4B => X"303030303030303030303031303030302F2F2F2F2F2F2F2F2D27322C2F2D2D2D",
      INIT_4C => X"A8A4A2A0CB676A676EE4EAE9E9F86163624C2B2C2C2C2C2C2D2D2D2D2F2F2F2F",
      INIT_4D => X"BEBEBEBCBBBBBCBDC6EBEFFC53AAA0B4A9ABDAD6ABA8A8A8A7A7A7A7A97D8FA8",
      INIT_4E => X"FEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFDFDFEFEFEFEFCFCEDBEBDBDBEBFBFBF",
      INIT_4F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_50 => X"EEECEFEFEDECECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_51 => X"F6F4F7F5F6F6F6F6F6F6F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEF0F2F3",
      INIT_52 => X"333333336A6B6B6B6A6A6AB09DA2C399F9F5F5F5F5F5F5F5F5F4F7F5F6F5F5F5",
      INIT_53 => X"8C2529292A2A2A2B2B2B2B2B2B2B2E2C2F2E2E30302F2F2F2F2F2F3031313131",
      INIT_54 => X"2F30302F2F3030303131313132313131315F6E6BB1D9927D6D6C6A757B8AEBE4",
      INIT_55 => X"303030303030303030303031303232302F2F2F2F2F2F2F2F2F2F30302F2D2D2D",
      INIT_56 => X"A6A3A1A0A2C4696566DAE9E9EAE76F63625A292C2C2C2C2C2D2D2D2D2F2F2F2F",
      INIT_57 => X"BEBEBEBEBEBDBFBFBADBEDF0C2ADADACB1ABB4D8A9A8A8A8A7A7A7A7A68D83AA",
      INIT_58 => X"FEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFDFDFDFDFDFDFCF1BCBBBBBDBEBFBFBF",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"EEECEEEFEDECECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_5B => X"F6F4F7F5F6F6F6F6F6F6F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEF0F2F3",
      INIT_5C => X"3333333B6A6B6B6B6A6972BBB69E9FAAF3F6F6F5F5F5F5F5F6F6F6F5F6F5F5F5",
      INIT_5D => X"1E292929292A2C2B2B2B2B2B2B2A2C2D2B2C2D31302F2F2F3030303031313131",
      INIT_5E => X"2F30302F2F30303031313131313131313258706CC2EDECEBEBE9E9ECE6E6FA6E",
      INIT_5F => X"303030303030303030303031303131312F2F2F2F2F2F2F2F30322B6D302D2D2D",
      INIT_60 => X"A4A3A6B2A6A1A05E646EEDEBEBE994616360392B2B2B2B2B2D2D2D2D2F2F2F2F",
      INIT_61 => X"BEBEBEBFBFBFC0C0BEC2E2EEF2AFAFAFD5ABAFC1AAA8A8A8A7A7A7A7A7B075B3",
      INIT_62 => X"FDFDFDFEFEFEFEFEFEFEFEFDFDFEFEFEFDFDFDFDFDFBDAB5BCBEBABCBEBFBFBF",
      INIT_63 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_64 => X"EEECEEEFEDECECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_65 => X"F6F4F7F5F6F6F6F6F6F6F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEF0F2F3",
      INIT_66 => X"3333335C6A6B6B6B6A6CEEA8A3CB9BADF4F6F6F5F5F5F5F5F6F6F6F5F6F5F5F5",
      INIT_67 => X"2A2B2B29292A2C2B2B2B2B2B2B2A2C2A2624292F302F2F2F3030303031313131",
      INIT_68 => X"2F30302F2F303030313131313131313234386A6D72A2D6E6EDEFEFEBD9CF4525",
      INIT_69 => X"303030303030303030303031303131312F2F2F2F2F2F2F2F302F30522E2D2D2D",
      INIT_6A => X"A4A5CF9ECCABB4706262E1EBEBEADD64605F552B2B2B2B2B2D2D2D2D2F2F2F2F",
      INIT_6B => X"BEBEBEC1C1C0C1C1C1C8D4E8EDDDB0AFD7A9ABABAAA8A8A8A7A7A7A6A4D676CD",
      INIT_6C => X"FCFCFCFEFEFEFEFEFEFEFEFDFDFEFEFEFEFDFCFAF7CFB8BABDBEBABCBEBEBEBE",
      INIT_6D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFD",
      INIT_6E => X"ECEDEEEDECECECECECECECECECECECECECECECECECECECECEEEEEEEEEFEEEEEE",
      INIT_6F => X"F6F6F6F6F6F6F6F6F7F8F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEEFF3F2",
      INIT_70 => X"333234636B6A6A6A6FEBB19C9E9FD3C9F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_71 => X"2E2E2E2E2D2B2E2C2B2B2B2B2B282623211E222C312F2F303131313133333333",
      INIT_72 => X"2D2F2F2F2F303031313231313031313232324D69513A2B272021242427252F30",
      INIT_73 => X"2F2F312F2F2D2E2D303030313031313130303030302F2F2F2F313033402D2D30",
      INIT_74 => X"A6B4817673B3A0CD5A5EB9EAEAEBEB615F5E5B2E2D2B2B2B2C2D2D2D2D30302F",
      INIT_75 => X"BFBEC1C0C0BFC1C1C8DADBEBECF2C6A9B2B3AAAAAAAAAAAAA8A9A7A5A3CE76C4",
      INIT_76 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFBF8C1BEBDBDBDBDBDBDBDBEBEBE",
      INIT_77 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_78 => X"ECEDEEEBECECECECECECECECECECECECECECECECECECECECEEEEEEEEEDEEEEEE",
      INIT_79 => X"F6F6F6F6F6F6F6F6F8F8F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEEFF3F2",
      INIT_7A => X"30314E6A6A6B6995F1F5AA99A9AAA8E9F4F6F6F5F5F6F6F6F5F5F5F5F5F6F6F6",
      INIT_7B => X"2D2D2D2D2D2A2C2B2B2C2A272623211F1F1E252D302E2FA9FB3A323133333334",
      INIT_7C => X"2D2F2F2F3130B2D8D830D5323131303332323841302D2B2F2D2F2E30302F3030",
      INIT_7D => X"2F2D312F2EA9EB2E303030302D313131312F2F302F3030302F3BD9D78E2D2D30",
      INIT_7E => X"A3BF73756BD3A2A1B26175EEE8E9EA745E5B5B362D2B2B2B2B2D2D2D2D2D2D2E",
      INIT_7F => X"BFBEC1C0C0C0C1C3C9E4E6E9EBF1EFAAB5C9AAAAAAAAABABA9A7A8A5A0B25FB0",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INIT_00 => X"FEFEFEFEFEFEFEFCFFFEFEFFFEFEFEFDFCFAE9C0B9BBBDBDBDBDBDBDBDBEBEBE",
      INIT_01 => X"FEFEFEFDFDFDFEFEFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFE",
      INIT_02 => X"ECEDEEEBECECECECECECECECECECECECECECECECECECECECEEEEEEEFEFEEEEEE",
      INIT_03 => X"F6F6F6F6F6F6F6F6F7F8F6F2E7E8EAEEEEEEEEEEEEEEEEEEEFEFEFEEEEEFF3F2",
      INIT_04 => X"3753666C6C6ECCF6EEDEB3A2A4D8A1FEF5F6F6F5F5F6F6F6F5F5F5F5F5F6F6F6",
      INIT_05 => X"FFFFFFFFFFFE302C262524FCFFFFFFFFFFFFFEFFFFFEFEFED2FD303133333332",
      INIT_06 => X"2D2F2F5AFE53FCFEFEFDFFFDFE9D3533323234362F3031FFFEFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFF37FEFDFD4130303033FDFFFFFFFFFFFFFFFFFFFFFFFDFEFCFFFE2D2D30",
      INIT_08 => X"D27779739BD1A29FB3685EE8EEEBEAAA5E5D5D552C2B2B62FEFFFFFFFFFFFFFF",
      INIT_09 => X"BFBFC1C2C2C1C4CCDFE8EBE9EAF0EFE19EDEA9AAAAAAE3CDA4ABA3A5A1B16A9E",
      INIT_0A => X"FEFEFEFEFEFEFEFCFEFEFEFEFDFEFDFDFAF3BCB5B8BBBDBDBDBDBDBDBDBEBEBE",
      INIT_0B => X"FEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFEFEFEFEFEFDFDFEFEFEFEFDFEFEFE",
      INIT_0C => X"ECEDEEEBECECECECECECECECECECECECECECECECECECECECEEEEEDEFEEEEEEEE",
      INIT_0D => X"F6F6F6F6F6F6F6F6F6F7F7F0E8E8EBEEEEEEEEECECEEEEEEEFEFEFEEEFF0F2F2",
      INIT_0E => X"6768696BA0FBF5F2EEB5A9B99E95ADEEF5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_0F => X"0000000000EF6A231F1F36FC40404040404040404040FE0201FE333134332F38",
      INIT_10 => X"2F2F2EFE68FFFD0001FF010EE8FEFDFDFDF0D857313030FF0100000000000000",
      INIT_11 => X"4040A0FAD70177F930303030FE4040404040404040404040ABFF0101FE2E2C2F",
      INIT_12 => X"7A787887A88EA59FA4CB8DFCFEF9F1F05F615E582D2D2DFE6540404040404040",
      INIT_13 => X"BEC0C1C1C0C5D9DEE1E6EAE8E9ECF0F1B9C5ACABACAE797DA2D9D1CBB4AED8D5",
      INIT_14 => X"FEFEFCFEFEFEFEFEFDFEFEFDFBFCFBF8D5B9BBBABBBDBDBDBDBDBDBDBDBDBDBD",
      INIT_15 => X"FEFEFEFEFEFEFEFEFEFEFEFDFCFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"ECEDEEEBECECECECECECECECECECECECECECECECECECECECEEEEEDEFEEEEEEEE",
      INIT_17 => X"F6F6F6F6F6F6F6F6F6F7F7EFE8E8EBEEEEEEEEECECEEEEEEEFEFEFEEEFF0F2F2",
      INIT_18 => X"6B698EF0F8F1F3F0EFA0A1B7ACA0A6F2F5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_19 => X"0000000000EF661F1C1D3AFD00000000000000000002FF0201FE303137456671",
      INIT_1A => X"2F2DFCCB037EFE000177010200020045CAEFFDFF313030FF0100000000000000",
      INIT_1B => X"000281C9FB0104FC30303031FE000000000000000000000090FF0101FE832D2F",
      INIT_1C => X"76767ACF727EA8A0A0BBFDBEBFBFFEEC5B62605C432D2DFE4100000000000000",
      INIT_1D => X"BCBEBFBFC1D7E1E2E3E6EAE9E9EBEEF1EDAEB2ACACAC7E827A7A787C83959374",
      INIT_1E => X"FEFEFCFEFEFEFEFEFDFEFEFDFCFCF4C6B9B9BBBABBBDBDBDBDBDBDBDBDBDBDBD",
      INIT_1F => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"ECEDEEEBECEBEBEBECECECECECECECECECECECECECECECECEFEEEEEFEEEEEEEE",
      INIT_21 => X"F6F6F6F6F6F6F6F6F6F7F7EFE8E8EBEEEEEEEEEEEEEEEEEEEFEFEFEEEFF0F2F2",
      INIT_22 => X"A5E3F5F1F1F2F3F0D79EA09DD695A9F3F5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_23 => X"DFDFDF5300EF651C1A1B38FF00000000000000000200FF3C02C5D158686E7275",
      INIT_24 => X"2E9AFE0204A1FE0000FDF11800000001000103FC313030FF0101DDDFDFDFDFDF",
      INIT_25 => X"303099C7FD0801FD8B30302FFF00000000000000010000038FFF0101FE9E5F30",
      INIT_26 => X"716AD872726FB7A4A5A3FF000001FEEC7662615F562E2DE85E002F30302F0108",
      INIT_27 => X"BDBFC4D2DFE0E0E2E3E5EAEBECECECF0F2E9C6ACACB0857679737D7A78747376",
      INIT_28 => X"FDFDFDFEFEFEFEFEFDFEFEFBF9EDBCBABABABCBABBBDBDBDBDBDBDBDBDBDBDBD",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"ECEDEEEBECEBEBEBECECECECECECECECECECECECECECECECEDEEEEEFEEEEEEEE",
      INIT_2B => X"F6F6F6F6F6F6F6F6F6F7F7EDE8E8EBEEEEEEEEEEEEEEEEEEEFEFEFEEEFF0F2F2",
      INIT_2C => X"F0F3F3F1F2F1F2DDA2AC9DA19DCEB4F3F5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_2D => X"FFFFFF6000EF651E1F203EFF0040FDFFFFFFFFFF0100FFFE0200FE6F6F75A9E5",
      INIT_2E => X"2EFE02021CFEFC000FFCFCFEFD000009000078FB2F3030FF0100FFFFFFFFFFFF",
      INIT_2F => X"FEFDFAFEFDFF010FFF303031FFFFFFFFFFFFFFFFFE0000FDFEFF0101FEFDFFA0",
      INIT_30 => X"7ED92D717270D1A4A5A2FE000001FEEBC65E605F5C322EC29200FEFEFEFF0101",
      INIT_31 => X"C2C9D6DCE2E1E1E3E4E5EAEEEFEBEBEDF3F0D4ACACAF8B84D186807277737374",
      INIT_32 => X"FEFEFEFEFEFEFEFEFDFCFCFBD0BBB9BBBABABCBABBBDBDBDBDBDBDBDBDBBBBBD",
      INIT_33 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF",
      INIT_34 => X"ECEDEEEBEBEBEBEBECEBEBECECECECECECECECECECECECECEEEEEEEEEEECEEEF",
      INIT_35 => X"F6F6F6F6F6F6F6F6F6F6F4E9E4E8EAEEEEEEEEEEEEEEEEEEEFEFEFEFEFF1F5F1",
      INIT_36 => X"EFF0F3F4F5F4BDA29FABB7A19D9DD6F5F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_37 => X"0000000200F06A25262442FF0040FF2D2E2F2FFF0100FFFF0300FC9CECF4F1F1",
      INIT_38 => X"2FFC0100FC71FE0011FE3334FF0000FCFEFDFE3F303030FF0102010000000000",
      INIT_39 => X"FEF2FE32B0FD0101FE7E30313031302F2F2F2F2FFE0000FD0101000001015FE7",
      INIT_3A => X"852837727374C2A4A2A2FE00000EFFEBEC5F605F5F553286E001CAFEFEFF0100",
      INIT_3B => X"CAD8DFE1E1E2E2E5E4E5E9F0F0EBE9EAEFF0EFADACAB9884EEF3F2DEC19199B8",
      INIT_3C => X"FEFEFEFEFEFEFEFDFBF6F3C2BABBBBBBBBBBBBBBBBBABABABDBDBDBDBDBABCC1",
      INIT_3D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFE",
      INIT_3E => X"ECEDEEEBEBEBEBEBEBEAEAECECECECECECECECECECECECECEEEEEEEEEEECEEEE",
      INIT_3F => X"F6F6F6F6F6F6F6F6F6F6F4E8E4E8EAEEEEEEEEEEEEEEEEEEEFEFEFEFEFF1F4F1",
      INIT_40 => X"EFF2F0F1DEA6A3A2A19BB6BBA0A0D5F4F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_41 => X"0000000100EF6E2A2C2B47FF0040FF2E2E3047FD0100FFFE1D0371FDEEEEF2F3",
      INIT_42 => X"75FEFDB4FDFEFF0113FDFFFFFF0000FFFDFFFEF5303030FF0101010000000000",
      INIT_43 => X"00FCFC0000FEED000DFF303130FFFFFFFFFFFFFFFE0000FF00020200000261EB",
      INIT_44 => X"253335727376B4A3A0A2FF120022FFEAF3645F5F5F613232FD00020103FDFC02",
      INIT_45 => X"DBDEE0E0E1E2E2E5E4E5E8EFF2EBE9E9ECEEF1E4AFACAC78EFF3F0ECEAEDE8F7",
      INIT_46 => X"FEFEFEFEFEFDFDFDF9F5CFB9BABBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBCBEC9D1",
      INIT_47 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_48 => X"ECEDEEEBEBEBEBEBEBEBEBECECECECECECECECECECECECECEEEEEEEEEFECEDEE",
      INIT_49 => X"F6F6F6F6F6F6F6F6F6F6F4E8E4E8EAEEEEEEEEEFEFEEEEEFEFEFEFEFEFF1F3F1",
      INIT_4A => X"EBF9E5B0A1A4B59DA0AD9AC3A49EE8F5F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_4B => X"FFFFFF6000EF702F2E2E49FF0040FFFFFFFFFFFE0100FFFD310101FDEFEFEEF2",
      INIT_4C => X"FECFCFCACFCFCF021ACFCFCFD20000D1CFCFCFFE2F3030FF0100FFFFFFFFFFFF",
      INIT_4D => X"040FFC140161FE0203EBFD31AEC7707070707070710000FCDFDD0100DFDEE9D3",
      INIT_4E => X"273235717375A3A3A2A2FF1F002FFFEBE2BD5F5F5F624A30FD01040003FEFD0A",
      INIT_4F => X"DDDFE0E0E2E2E2E5E4E4E6EDF4EDEAE9EAECEFF5BCAEBA76F5E9EAF0DEB079F2",
      INIT_50 => X"FEFEFEFEFEFEFEFFEDCCB8B9BABBBBBBBBBBBBBBBBBBBBBBBEBEBEBDBEC7D8D8",
      INIT_51 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFE",
      INIT_52 => X"ECECECECEBEBEBEBECECECECECECECECECECECECECECECECEEEEEDEFEEEEEEEE",
      INIT_53 => X"F6F6F6F6F6F6F6F6F6F7F0E6E6EAEBEEEEEEEEECEEEEEEEEEFEFEFEFEFF1F1EF",
      INIT_54 => X"897576A1BAA3B1A4A4BB9FA1C59FF8F5F5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_55 => X"8F8F8F3700EF713030314AFF0036CFD0D0D0D0D00100FFFE310000A7FFEEF7D6",
      INIT_56 => X"FE000000000000010100000000000001000000FD303030FF0101908F8F8F8F8F",
      INIT_57 => X"010100E8010101010000FF2EB1A0010201010101000000FDFEFF0101FEFEFE32",
      INIT_58 => X"2C2E3C7073749CA9A2A1FD30003FFEEBEBF461626263613FFEFEC86FA5FFFFFC",
      INIT_59 => X"DFE1E1E2E2E3E3E5E5E4E6EAF3F2E9E6EAEBECF5E8AED178E4F0EFB12C2C2BEB",
      INIT_5A => X"FEFEFEFEFEFCFBFABEBCBCBCBBBBBBBBBBBCBABABABBBBBABBB8BABFD6DADADC",
      INIT_5B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"EDEDEDECEBEBEBEBECECECECECECECECECECECECECECECECEEEEEDEFEEEEEEEE",
      INIT_5D => X"F6F6F6F6F6F6F6F6F6F5EFE5E6EDEEEEEEEEEEEFEEEEEEEEEFEFEFEFEFF1F1EF",
      INIT_5E => X"6C6982A6A4DAA3DCA29EDD99A2A5F9F5F5F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_5F => X"0000000100EF713030314AFF00010000000000000000FFFD31000000FDA06F6A",
      INIT_60 => X"FD000000000000020200000002000003000000FC313030FF0100010000000000",
      INIT_61 => X"A10000FD1A0102000001FF30B1A0010000000000030000FDFCFF0101FF313160",
      INIT_62 => X"492E3F7473739AB4A2A1FD3F0050FDEEECF07264666361B2E09E9D9F9E9F9F9B",
      INIT_63 => X"E1E1E1E2E2E3E3E5E5E4E6EAF3F5F4E7E9EAEBEFF4D5F279CFEDEEBB2B2B2A94",
      INIT_64 => X"FDFDFDFEFDF9F6BFBEBFBFBDBBBBBBBBBBBCBABABABABAB9B9B6C1D7DBDDDDDD",
      INIT_65 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"EEEEEEEEECECECECECECECECECECECECECECECECECECECECEEEEEEEFEEEEEEEE",
      INIT_67 => X"F6F6F6F6F6F6F6F6F6F7EDE6E7ECEDEEEEEEEEEEEEEDEDEDEFEFEFEFEFF1F1EF",
      INIT_68 => X"796D75A5A1A6B8A5DCA1ABB4A0A0F4F5F5F6F6F6F6F5F5F5F5F5F5F5F5F6F6F6",
      INIT_69 => X"3030303030F26D2F31304AFF00010200000000000100FFFF3100020171EB6D6C",
      INIT_6A => X"FCFDFEFCFFFEFE0049FCFFFCFF0000FFFFFFFFFE2F322FFC3030303030303030",
      INIT_6B => X"0101DEFEFE0403FFFEACFB2EB1A001CFFDFEFEFEFE0000FF35FD0101FC322F35",
      INIT_6C => X"6A2E437373739DD4A2A1FB4D005DFCEFECEBD96266655FBAB001010004020200",
      INIT_6D => X"E1E0E2E2E2E3E3E5E5E5E5E8F2F4F5EFE7E8EAF0F2F0F37BBFEEF0DF2B2B2C3C",
      INIT_6E => X"FDFDFDFDFAF9CCBFBFBFBFBDBBBBBBBBBBBCBABABABABABABFC7D7DBDBDDDDDD",
      INIT_6F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"EEEEEEEEEDECECECECECECECECECECECECECECECECECECECEDEEEEEFEEEEEEEE",
      INIT_71 => X"F6F6F6F6F6F6F6F6F6F7EDE6E7ECEDEEEEEEEEEDEDECECECEFEFEFEFEFF1F1EF",
      INIT_72 => X"708E6DC6A4A1AFAAA3CE99B7A999F5F5F5F6F6F6F6F5F5F5F5F5F5F5F5F6F6F6",
      INIT_73 => X"FFFFFFFFFFFEFEFEEA304AFF0040FDFFFFFFFFFF0100FFFE3102DA02FD7F6E6D",
      INIT_74 => X"2FFDFD01FF61FD0169FCF94DFF0000FF4B4B4B342EFEFDFDFEFFFFFFFFFFFFFF",
      INIT_75 => X"0102FEFDFE7302CDFDFD3D2FB1A001CF8B313131FF0000FE02030501FF4A322F",
      INIT_76 => X"952C497373759FC4A2A1F45C006DFCEFECEBEED8596362BBB000313103013031",
      INIT_77 => X"E1E0E2E2E2E3E3E5E5E5E5E7F0F4F5F0E6E6E8EDF0F0F57BA4EDEEF82B2B2A24",
      INIT_78 => X"FDFDFDFCF5C3BFBBBDBDBDBCBBBBBBBBBBBCBABABABABABFCEDADCDCDDDDDDDE",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCFDFEFEFEFDFDFEFEFEFEFCFEFEFD",
      INIT_7A => X"EEEEEEECECEDECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_7B => X"F6F6F6F6F6F6F6F6F6F6EAE5E7EEEEEEEEEEEEEEEEEEEEEEEFF1EEEEF1F0F0EF",
      INIT_7C => X"688C7274EAABA7CEA0B1B49BCA9FF4F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_7D => X"0000000000000001FD3249FF0040FF71726F6DFE0100FFFF3100FF14FD37445B",
      INIT_7E => X"2DFC4A01A9FEFB0190BCFEFDFF0000FF30312F3332FF00000000000000000000",
      INIT_7F => X"0101FF5E03FE0103FD742F2FB1A001CF8C313131FE0000FD03010002E2FFFC4F",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INIT_00 => X"D3314D747374B1B9A4A4F169007AFBEFEFEFEFEDC06265BDB001F0FF1100FFFF",
      INIT_01 => X"E2E2E2E2E3E4E4E4E5E5E5E6EAF1F5F3EAE8E7E9EAE9F47B92EEEFF32B2C2A25",
      INIT_02 => X"FCFDFAEEC1C0BFBABBBDBDBDBBBBBBBBBBBCBABABABDC6D5DADBDDDEDEE0E0E0",
      INIT_03 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCFEFEFDFEFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"EEEEEEECECEDECECECECECECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_05 => X"F6F6F6F6F6F6F6F6F6F3E8E6E7EEEEEEEEEEEEEEEEEEEEEEEFF1EEEEF1F0F0EF",
      INIT_06 => X"7C60D45FAFBEA3ABCF9DCDA998A6F4F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_07 => X"0000000000000002FD2F9FFF0040FF65665C3BFE0100FFFF3100FFFD7F313133",
      INIT_08 => X"2DC9FE0001FCCF00BD6001004F0000FDFEFCD14331FE01000000000000000000",
      INIT_09 => X"0101FF0201FEF90214FD342FB1A001CFF0E5E5E5FE0000FDFDA101000101A1FE",
      INIT_0A => X"D831507472CBC9B7A8A3EB740085F8EFF1F1F1F0F7AC66BBB001F0FF1100FFFF",
      INIT_0B => X"E2E2E2E2E3E4E4E4E5E5E5E4E7EFF5F5ECE9E8E8E9EEE77289EEF3F3292B2929",
      INIT_0C => X"FBFBECC7BFBFBEBABABBBBBBBBBBBBBBBBBCBAB8BDCCD4D8DCDBDDDEDEE0E0E0",
      INIT_0D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFFFFFEFEFEFEFEFEFEFEFE",
      INIT_0E => X"EEEEEEECECEDECECEBEBEBECECECECECECECECECECECECECEEEEEEEEEEEEEEEE",
      INIT_0F => X"F6F6F6F6F6F6F6F6F6EFE7E5E8EEEEEEECECECEEEEEEEEEEEFEFEFEEF1F0F0EF",
      INIT_10 => X"4E8F65CCA4D0ADA7A6C09BCFA2B4F4F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_11 => X"CFCFCFCFD0CFCFD0FDB78DFF0040FFC1BDB4B3FD0100FFFF3100FF4033353131",
      INIT_12 => X"2F6FFE0901BB9100F9500001000000027AE5FEFC32FCCECFCFCFCFCFCFA70172",
      INIT_13 => X"0101FF020201000F0398FE2EB1A001D0FFFFFFFFFF0000FF8EFB010001005FF5",
      INIT_14 => X"772D59736ECED1B3AFA3E6830091E6F0EFEFEFEFF1EDBBBEB001ECFD0F02FFFD",
      INIT_15 => X"E2E2E2E3E4E4E4E4E5E5E5E5E8EEF7F5F0EBE9E7E8E9E97873F0EFF1272D2B28",
      INIT_16 => X"F7E7C0BFBDBDBDBCBBBBBBBBBBBBBBBBBBBBBABCD1D9DDDBDDDDDEDFDFE1E1E2",
      INIT_17 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFE",
      INIT_18 => X"EEEEEEECECEDECEBECECECECECECECECECECECECECECECECEEEEEEEFEEEEEEEE",
      INIT_19 => X"F6F6F6F6F6F6F6F6F6E7E5E6E8ECEDEEEDEDEDEDEEEEEEEEEFF0EEEFEFEFEFEF",
      INIT_1A => X"2C825878A89DE5A1A2C19D9EA2C0F4F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_1B => X"FEFFFD74FDFDFEFDBE737FFF003EFDFFFFFFFFFF0100FFFF3100FF3332323533",
      INIT_1C => X"3231C4FE01005400FEFEFD9101000005010101FF31FDFFFFFFFFFFFFFFD0028F",
      INIT_1D => X"0101F703030101000102FD2FB19E000000000000000000FF30FE0101FF2DF778",
      INIT_1E => X"49255C7471CCCAB1C0A4E18F009ED8E9EFEFEFEFF0EDEEEFAE00000000000000",
      INIT_1F => X"E2E2E2E3E4E5E5E5E5E5E5E6E7E8F6F6F3EEE9E8E5E7E78275F5EEEA34302E28",
      INIT_20 => X"D1C1BEBBBBBCBDBBBBBBBBBBBBBABABBBCBDC4D2DBDDDDDDDDDFE0E1E1E1E1E2",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFBFCF6",
      INIT_22 => X"EEEEEEECECEDECEBECECECECECECECECECECECECECECECECEEEEEEEFEEEEEEEE",
      INIT_23 => X"F6F6F6F6F6F6F6F6F6E5E5E6EAECEDEEEEEEEEEDEEEEEEEEEFF1EEEFEFEFEFEF",
      INIT_24 => X"3973C963A0A8A4DBA19FCBA1A1D5F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F6F6F6",
      INIT_25 => X"D2FD4C00B7E486B26C6C7AFF00020101010101010100FFFF3100FF3132332E83",
      INIT_26 => X"3134FEFF21000100FD31E2FFFE000041030104FE3431FEFDFFFFFFFFFFCF018F",
      INIT_27 => X"0301FEF4FEFEFF390105FE31B0A0020000000000010000FF30FF0101FEFEFF2E",
      INIT_28 => X"242F607775BEC4AFDBA3DA9F00ACD0BFF1EFEFEFF0EEEBF9AF00000000000000",
      INIT_29 => X"E2E2E2E3E4E5E5E5E5E5E5E7E7E6F4F5F5F2EBE8E4E3E39477AEE8E88E5D2B2B",
      INIT_2A => X"C4BCBBBBBBBBBDBBBBBBBBBBBBBABABCBCC5DBDBDCDDDDDDDEE0E1E1E1E1E1E2",
      INIT_2B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF9F9CF",
      INIT_2C => X"EEEEEEECECEDECEBECECECECECECECECECECECECECECECECEDEDEDEEEEEDEDED",
      INIT_2D => X"F6F6F6F6F6F6F6F6F4E5E5E6EBECEDEEEEEEEEEEEEEEEEEEEFF1EEEFEFEFEFEF",
      INIT_2E => X"E0706ACF6BE9A2A9B6A29FD0A2DAF6F6F6F6F6F5F5F6F6F6F5F5F5F5F5F6F6F6",
      INIT_2F => X"CB97FE0202FE63696D6863FF00000000000000000001FDFE3100FF3131342225",
      INIT_30 => X"64FEE6FCFC010102FD352B30FF0000FDFCFEFEFC3131FF01000000000000008F",
      INIT_31 => X"0101FF01A1C4FFFEC3FECE308EFEFFFFFFFFFFFFFF0000FF30FF0101FF2E402F",
      INIT_32 => X"2336727675B0B6BADCA2B4FEFFFFABA3D5EEEFF0F0EEEDF0FFFDFEFFFFFEFFFE",
      INIT_33 => X"E3E3E3E3E4E5E5E5E5E5E5E7E7E8EFF5F6F4F0E8E4E2E2A27680E0EC94A92D2B",
      INIT_34 => X"BDB9BBBBBBBBBBBBBCBCBCBCBBBAB9BAD0DBDBDCDDDDDDDDE0DFE2E1E0E2E2E2",
      INIT_35 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF9E6C3C0",
      INIT_36 => X"EEEEEEECECEDECEBECECECECECECECECECECECECECECECECEDEDEDEEEEEDEDED",
      INIT_37 => X"F6F6F6F6F6F6F6F6EFE4E6E7EBECEDEEEEEEEEEEEEEEEEEEEFF1EEEFEFEFEFEF",
      INIT_38 => X"2F8562768D94D3A4B5A6A1A4ABE3F5F6F6F6F6F5F5F6F6F6F5F5F5F5F5F6F6F6",
      INIT_39 => X"C5FBFE0401FDBE655B3334FDFFFFFFFFFFFFFFFFFFFEFEFE3100FF3131338D21",
      INIT_3A => X"FE7A02FEFBFB0101A3FD822DFF0000FD307BD5443131FF02010101010101018F",
      INIT_3B => X"0101FF03FE01044901FE2F302F91A7A3A4A4A4A4FE0000FF30FF0101FF2D2D30",
      INIT_3C => X"2E4C757778AFB9E7ECA2A2FEFFFAA2A5A9CDEEF0F0EFEEFFFFF9FDDCC4BBBAFE",
      INIT_3D => X"E3E3E3E3E4E5E5E5E5E5E5E7E7E6EAF5F6F5F4E9E4E2E2C077758AF09FB52B2C",
      INIT_3E => X"B9B9BABBBBBBBBBBBBBBBBBBBBBABDCAD7DBDBDCDDDDDDDDE0DFE2E1E1E2E2E2",
      INIT_3F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDF8DCC1BFBC",
      INIT_40 => X"EEEEEEECECECECECEBEBEBECECECECECECECECECECECECECECECECECECEBEBEB",
      INIT_41 => X"F6F6F6F6F6F6F6F6EFE4E6EAEFEDEEEEEEEEEEEDEEEEEEEEEEEEEEEFEFEEEEEE",
      INIT_42 => X"328A736996A2ADBA99DB9BA4A4EBF5F6F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6",
      INIT_43 => X"FAFB02000006FE37343233E8FFFFFFFFFFFFFFFFFFFE5AFD3100FF333232259C",
      INIT_44 => X"FF0000FFFE610102003FFDF5FF0000FD302F31303230FDFFFFFFFFFFFFCF018F",
      INIT_45 => X"0101F101FF005EA001FE2E312F2F2F2F3030302FFF0000FF2EFF0101FF302D2F",
      INIT_46 => X"2E77767779B2C4CFC5A1F4FC4CFEE4A4A7A2CBF1F0F0F0FE0217FEF1F1955AFE",
      INIT_47 => X"E3E3E3E4E4E4E6E5E5E5E5E5E5E4EAF2F6F6F4F0E6E3E1EA777B7A99A9BA2B2B",
      INIT_48 => X"BDBCBCBBBBBBBBBBB9B9B9BABAC1D1DADBDDDDDEDDDFDFE0E1E1E1E1E2E2E2E3",
      INIT_49 => X"FEFEFEFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFAF7C8BDBEBEBE",
      INIT_4A => X"EEEEEEECECEDEDECEBEBEBECECECECECECECECECECECECECECECECECECEBEBEB",
      INIT_4B => X"F6F6F6F6F6F6F6F6E8E4E6EAEFEDEEEEEEEEEEEDEEEEEEEEEEEEEEEFEFEEEEEE",
      INIT_4C => X"7F38F2576DC6A5CF9C9FDA9F99EDF4F6F5F5F5F5F5F5F5F5F6F6F6F6F6F6F6F6",
      INIT_4D => X"DC0202260400DDFE31CCFBFCFFFFFFFFFFFFFFFFFFFFFFFF3100FF333230332A",
      INIT_4E => X"FD1D01FEFD0300BC010100FCFF0000FCFDFFFC302FFDFDFFFFFFFFFFFFCF018F",
      INIT_4F => X"01018801FF01BDFE02E5854CFFFEFEFEFEFEFEFEFE0000FFFEFF0101FEFED42F",
      INIT_50 => X"2CC974787AB0C8D5B8A1FF040100FDA4A6A6A3BAEDF0F0FC0200FFFEFFFFFFFF",
      INIT_51 => X"E3E3E3E4E4E4E6E5E5E5E5E5E5E5ECF1F6F7F6F4EBE4E0EE797D7C70ACA82A2B",
      INIT_52 => X"BDBCBCBBBBBBBBBBB9BABABEC6D0DADCDDDEDEDFDDDFDFE0E1E1E1E1E2E2E2E3",
      INIT_53 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFCF7E7BEBBBABEBEBF",
      INIT_54 => X"EEEEEEECECEEEEECECEDEDECECECECECECECECECECECECECECECECECECEBEBEB",
      INIT_55 => X"F6F6F6F6F6F6F6F4E4E5E9EAEFEDEDEEEEEEEDEDEEEEEEEEEEEEEEEFEFEEEEEE",
      INIT_56 => X"5D206BD16472CA9AE49DA7B2A0F4F5F6F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6",
      INIT_57 => X"000301FBBA0102FEFCFF10000100000000000000000000FE3100FF3332333330",
      INIT_58 => X"AEE300140D0030FEEC020104FE0000BCCD9EFC548FEC9F9D9E906E5F3F280101",
      INIT_59 => X"0201D801FE00EAFE024DFA97BF000000000000000000000000FE0101FCFDFD30",
      INIT_5A => X"7BAEBB767AB6CEDEB5A4FF010001FDA4A4A6A4A4B8EBF4FE0000E7FEFCCECECD",
      INIT_5B => X"E3E3E3E4E4E5E5E5E5E5E5E5E5E4EAF1F6F7F7F6F1E7DFED767B7A72C7942A2D",
      INIT_5C => X"BEBDBDBBBBBBBBBBBABABBC1CED7DDDDDDDCDFDEDDE0E0E0E1E1E1E1E2E2E2E2",
      INIT_5D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFCFCFACAC1BCBBBABEBEBE",
      INIT_5E => X"EEEEEEECECEDEDECECEBEBECECECECECECECECECECECECECECECECECECEBEBEB",
      INIT_5F => X"F6F6F6F6F6F6F6F1E3E6E9EAEEEDEBEBEEEEECEDEEEEEEEEEEEEEEEFEFEEEEEE",
      INIT_60 => X"2DB9576E8163A7D1ABD7A0B49BF3F4F6F5F5F5F5F5F6F6F6F6F6F6F6F6F6F6F6",
      INIT_61 => X"0129FEE2FE080000FFFE0E010001010101010101010101FE3100FE3232323231",
      INIT_62 => X"2FFE03010203FF5EFDFE09C5FE0100020000FE3335FF01000001000100010102",
      INIT_63 => X"0101FEFFFD01FEFE0102FE99BE000000000000000000000101FE02000000FD2E",
      INIT_64 => X"AC727D7F92BCC9CCB3B7FE51007FFEA2A2A4A4A4A5ACE7FF1601000001000000",
      INIT_65 => X"E3E3E3E4E4E5E5E5E5E5E5E5E5E4E8ECF5F7F7F6F3EBE2E9A78B7D70AC87202C",
      INIT_66 => X"BCBABABABABBBBBBBBBDC1D3D7DBDCDDDDDCDEDEDDE0E0E0E1E1E1E1E2E2E2E2",
      INIT_67 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFBFCFEFDF8F1BFBDBDBCBBBBBEBEBE",
      INIT_68 => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEDEDED",
      INIT_69 => X"F6F6F6F6F6F6F6EAE4E6EAECECECECECEEEDECEDEEEEEEEEEEEEEEEFEFEEEEEF",
      INIT_6A => X"3326C36F96679CB0A7B7B3A1CBF5F6F6F6F6F6F6F5F5F5F5F6F6F6F6F6F6F6F6",
      INIT_6B => X"FBFEBC31B7FF01FBE4FED0CFCFCFCFCFCFCFCFCFCFCFCFFD2F02FE3031313131",
      INIT_6C => X"30FFAD0204F4FA2D2DF7FEFEFE3801020204FE3132FD03010101010301024BC9",
      INIT_6D => X"04FBEA73FEF1FCFC0501FC91F3CFCFCFCFCFCFCFCFCFCFCFCFFFBB010003FE2D",
      INIT_6E => X"9872799E9DB4B3D9B2C8AEFDFCFEA4A1A3A3A3A3A2A3A1D4FE04030101010101",
      INIT_6F => X"E3E3E3E4E4E4E4E4E5E5E5E4E4E6E8E9F3F6F6F7F5F0EAE391A6D3D0DE71222A",
      INIT_70 => X"BEBBBBBABAB9B9BCBDCFD6DADBDCDCDDDEDEDEDEDEE1E1E1E1E1E1E1E2E3E3E3",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFAFBFAF9E4C3BEBDBDBDBDBDBDBDBD",
      INIT_72 => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEEEEEE",
      INIT_73 => X"F6F6F6F6F6F7F5E6E4E7E9ECECECECECEEEDECEDEEF1F1F1EFEFEFF0F0EFEFEF",
      INIT_74 => X"30365F9164C189A3D5A7C899A5F3F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_75 => X"D834343130F8FDFE314EFEFFFFFFFFFFFFFFFFFFFFFFFFFDFEFDFF31312E2E2E",
      INIT_76 => X"3032FEFEFDFD2D312F306E8F6DFEFFFFFEFEF83030F6FEFFFFFFFFFEFFFFFEFD",
      INIT_77 => X"FFFEEBE8ABFAFDD5FDFDFD2FFDFFFFFFFFFFFFFFFFFFFFFFFDB3FDFEFFFCF530",
      INIT_78 => X"D08577CAB3B6B7B4B2CFA0A0C4A1A1A1A3A4A4A4A4A7A8A7F8FFFEFEFFFFFFFF",
      INIT_79 => X"E3E3E3E4E4E4E4E4E4E5E5E4E4E7E8E9EEF5F6F8F5F1EBE29D7D7B789373322D",
      INIT_7A => X"BBBBBBBBBAB8B8C5D4DBDBDCDEDDDDDEDDDDDDE0E0E1E1E1E1E1E1E1E2E3E3E3",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFDFCF3C4C2C1BCBDBDBDBDBDBDBDBD",
      INIT_7C => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEEEEEE",
      INIT_7D => X"F6F6F6F6F6F7F2E5E4E7E9ECECECECECEEEDECEDEEEFEFEFEFEFEFF0F0EFEFEF",
      INIT_7E => X"2C434E897368C2A090D9A3D2A9F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_7F => X"303232313232F73D30302E313131313131313132323232326365593131303030",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INIT_00 => X"302E36CF992E2D642F2F3233303590B1A28A33312F31313231313131312F3032",
      INIT_01 => X"F0EDEEEDEF946B6BFD7A373330303030303030303030303031303194B0892D2D",
      INIT_02 => X"50B1CEB9B5B6B4B3B3CC9FA0A1A1A1A1A2A1A1A1A3A3A4A4A8A8D3F0F1F3F3F1",
      INIT_03 => X"E3E3E3E4E4E4E4E4E4E5E5E4E4E6E7E8E8F6F7F8F4F5EEE5C17A787982643E2D",
      INIT_04 => X"BAB9B9BABABBD0D7DBDDDDDDDEDDDDDEE0E0E0E0E0E1E1E1E1E1E1E1E2E3E3E3",
      INIT_05 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAF9DDC5C0BFBDBBBDBDBDBDBDBDBDBD",
      INIT_06 => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEEEEEE",
      INIT_07 => X"F6F6F5F6F6F2EDE5E5E9EBECECEEEEEEEEEEEEEEEEEFEFEFF0F0F0EEEEEEEEEE",
      INIT_08 => X"3034775FBE6579ACA8B3B6B3AFF6F6F6F6F6F6F6F6F5F5F5F6F6F6F6F6F6F6F6",
      INIT_09 => X"3030303131313131313131313131313131313132323232323232323131303030",
      INIT_0A => X"2F2F2F313132402F2F3030303130303031313131313131313131313131313131",
      INIT_0B => X"F2F2F0F0EFF2B571666C683630312F2F2F2F2F303030303030303030302F2F2F",
      INIT_0C => X"287ABAB2B6B7B4B4B4C6A2A1A1A2A2A2A2A2A2A3A2A5A5A5A8A8A8AED4EBEFEF",
      INIT_0D => X"E3E3E3E4E4E4E4E4E5E5E5E5E5E5E5E6E5F4F8F8F6F7F3EBC57D7B7979A15131",
      INIT_0E => X"B9BABABAB7CFDADCDCDCDFDEDDDDDDDFE0E0E0E1E1E2E2E2E2E2E2E2E2E3E3E3",
      INIT_0F => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFCFCFDECCCBFBDBDBEBEBDBDBDBDBDBDBDBDBD",
      INIT_10 => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEEEEEE",
      INIT_11 => X"F6F5F4F6F6F2EAE4E5E9EBECECEEEEEEEEEEEEEEEEEFEFEFF0F0F0EEEEEEEEEE",
      INIT_12 => X"322C8D6C65C26CD6A2A6C1A4B8F6F6F6F6F6F6F6F6F5F5F5F6F6F6F6F6F6F6F6",
      INIT_13 => X"3030303131313131313131313131313131313132323232323232323131303030",
      INIT_14 => X"2F2F2F31313132302F3030303130303031313131313131313131313131313131",
      INIT_15 => X"F2F2F0F0F0EEF1FC8C6D6C67332E302F2F2F2F303030303030303030302F2F2F",
      INIT_16 => X"3241B2B0B6B7B4B4B5BCA1A1A1A2A2A2A2A2A2A3A4A5A5A5A8A8A8A7AFC3F0F0",
      INIT_17 => X"E3E3E3E4E4E4E4E4E5E5E5E5E5E5E5E4E4F1F8F8F7F7F6EFF179777B71836B32",
      INIT_18 => X"BBBBBBC1D5DCDBDDDCDCDFDEDFDFDFE0E0E0E0E1E1E2E2E2E2E2E2E2E2E3E3E3",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDF9F9D5C5C0BCBDBDBEBEBDBDBDBDBDBDBDBDBD",
      INIT_1A => X"EEEEEEECECECECECECECECECECECECECECECECECECECECECECECECECECEEEEEE",
      INIT_1B => X"F6F6F2F6F6F0E7E3E5E9EBECECEEEEEEEEEEEEEEEEEFEFEFF0F0F0EEEEEEEEEE",
      INIT_1C => X"343127C2656E887FCEA0A1D4C8F6F5F6F6F6F6F6F6F5F5F5F6F6F6F6F6F6F6F6",
      INIT_1D => X"3030303131313131313131313131313131313132323232323232323131303030",
      INIT_1E => X"2F2F2F31313333322F3030303130303031313131313131313131313131313131",
      INIT_1F => X"F1F3F0F0F0F2F2F1F2A7706D6B46302F2F2F2F303030303030303030302F2F2F",
      INIT_20 => X"2F30B7B5B6B7B4B4B5B8A6A1A1A2A2A2A2A2A2A3A4A5A5A5A8A8A8ABADAAB6E1",
      INIT_21 => X"E3E3E3E4E4E4E4E4E5E5E5E5E5E5E5E5E2EDF7F6F6F6F6F5F57A7B7C7D7B7947",
      INIT_22 => X"BCBEC3CEDADCDCDDDEDEDEDDDDDDDDDFE1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3",
      INIT_23 => X"FEFEFEFEFEFEFEFEFEFEFEFDF9EDCBC2C0BEBBBEBDBEBEBEBDBDBDBDBDBDBDBD",
      INIT_24 => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_25 => X"F6F5F2F6F5EEE5E4E6E9EBECECEEEEEEEEEEEEEEEEEFEFEFF0F0F0EEEEEEEEEE",
      INIT_26 => X"322F2D9A655F938DA6ADA39AD2F4F6F6F6F6F6F6F6F5F5F5F6F6F6F6F6F6F6F6",
      INIT_27 => X"3030303131313131313131313131313131313132323232323232323131303030",
      INIT_28 => X"2F2F2F31303333322F3030303130303031313131313131313131313131313131",
      INIT_29 => X"C8EAF1F0F0F1F1F2EAEFCD77717450322F2F2F303030303030303030302F2F2F",
      INIT_2A => X"2E29B5B5B6B7B4B4B4B7AAA1A1A2A2A2A2A2A2A3A4A5A5A5A8A8A8AAABACAAAB",
      INIT_2B => X"E3E3E3E4E4E4E4E4E5E5E5E5E5E5E5E5E2E8F4F4F4F6F6F6F77F7A7D7B7D7674",
      INIT_2C => X"BDC7D2DBDADCDCDDDEDEDEE0E0E0E0E0E1E1E1E1E1E2E2E2E2E2E2E2E2E3E3E3",
      INIT_2D => X"FEFEFEFEFDFEFEFEFEFDFDF8D3C2BFBDBCBDBCBEBDBEBEBEBDBDBDBABABABABA",
      INIT_2E => X"EBEBEBECECECECECECECECECECECECECECECECEFEFEFEFEFECECECECECECECEC",
      INIT_2F => X"F6F6F6F6F2E8E3E6EAECECECECEEEEEEECECEDEFEFEFEFEFF2EEEEEEEEEEEEEF",
      INIT_30 => X"322F2C4BE5675ADB9EC1ACA4F7F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_31 => X"3131313131313131303030313131313131323232333333333333333232303030",
      INIT_32 => X"2F2F2F30303032312F2F2F3030312E3030303030313131313131313130303030",
      INIT_33 => X"A9B1C1EAF2F2F2F2F0F0F2E48B756F6138313232313030302F2F2F2F2F2F2F2F",
      INIT_34 => X"6732BBB6B6B7B4B5B2B2BDA1A1A1A1A1A1A2A4A3A4A5A5A5A8A8A8A8A8A8A8AB",
      INIT_35 => X"E3E3E3E3E3E4E4E4E5E5E5E5E5E5E5E5E6E5F0F6F7F6F6F6F6817B7B7B7A7979",
      INIT_36 => X"C2DCDCDDDEDEDEDEDEDEE0E1E1E1E1E1E1E1E1E1E1E2E2E2E3E3E3E3E3E3E3E3",
      INIT_37 => X"FEFDFDFDFDFBFCFDFBF7EBBABBBFBFBEBEBFBFBEBEBEBEBDBBBBBBBBBBBBBDBD",
      INIT_38 => X"EBEBEBECECECECECECECECECECECECECECECECEEEEEEEEEEECECECECECECECEC",
      INIT_39 => X"F6F6F6F6ECE5E3E9ECECECECECEEEEEEECEEEEEFEFEFEFEFF2EFEDEEEEEEEEEE",
      INIT_3A => X"302F2C46846B686DC1A4AEA3EFF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_3B => X"3131313131313131303030313131313131323232333333333333333232303030",
      INIT_3C => X"2F2F2F30303032312F2F2F30302F2F303030302F3131313131313131302F2F30",
      INIT_3D => X"A9AAAAAED4F3F4F1F0EFF1F1EEB9776F653E3133312F2F2F2F2E2E2E2E2E2E2E",
      INIT_3E => X"7833C1B6B6B7B4B5B2B2C4A0A1A1A1A1A1A2A4A3A4A6A6A5A7A7A7A8A9A8A8AA",
      INIT_3F => X"E3E3E3E3E3E4E4E4E5E6E6E5E5E5E5E5E5E4ECF6F6F6F6F6F6827B7C7D7A7A7A",
      INIT_40 => X"DBDCDCDDDDDEDEDEDFDFE1E1E1E1E1E1E1E1E1E1E1E2E2E2E3E3E3E3E3E3E3E3",
      INIT_41 => X"FEFDFCFDFDFBF9F8EFCEBCBBBBBEBFBFBEBEBEBEBEBEBEBDBBBBBBBABCBDC3CB",
      INIT_42 => X"EBEBEBECECECECECECECECECECECECECECECECEEEEEEEEEEECECECECECECECEC",
      INIT_43 => X"F6F6F6F5EAE3E4EAECECECECECEEEEEEEDEEEEEFEFEFEFEFF2EFEDEEEEEEEEEE",
      INIT_44 => X"30304C2867E66666AB9F9CA3F8F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_45 => X"3131313131313131303030313131313131323232333333333333333232303030",
      INIT_46 => X"2F2F2F30303032312F2F2F30302F2F3030303030313131313131313130303030",
      INIT_47 => X"AAAAAAAAAEB2DDF2F0EFF1F3F1F0E7977A6E4A3031303030302F2F2F2F2F2F2F",
      INIT_48 => X"7C6AC5B6B6B7B4B5B2B2CCA0A1A1A1A1A1A2A4A3A4A5A5A5A7A7A7A7A7A8A8AA",
      INIT_49 => X"E3E3E3E3E3E4E4E4E5E5E5E5E5E5E5E5E5E4EBF3F6F6F6F6F59B7C7D7D7A7A7A",
      INIT_4A => X"DBDCDCDDDDDEDEDEE0DFE2E1E1E1E1E1E1E1E1E1E1E2E2E2E3E3E3E3E3E3E3E3",
      INIT_4B => X"FEFDFCFDFCF8F6D8BEBCBABBBBBEBFBFBEBEBEBEBEBEBEBDBBBBBBBABBC1D3D8",
      INIT_4C => X"EBEBEBECECECECECECECECECECECECECECECECECECEEEEEEECECECECECECECEC",
      INIT_4D => X"F6F6F6EFE2E2E5E9ECECECECECEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEE",
      INIT_4E => X"30315535716B966897DAA29DF2F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_4F => X"3131313131313131303030313131313131323232333333333434343333303030",
      INIT_50 => X"2F2F2F30303030302F2F2F303030303130303030313131313131313130303030",
      INIT_51 => X"ABABABABABADB3C1E9EFF3F2F2F2F2ECB878795D2F3030302D2D2D2D2D2D2D2D",
      INIT_52 => X"7B7AC1B7B5B4B4B5B1B1E1A3A1A1A1A1A2A2A2A3A3A4A6A5A7A7A7A7A7A7A9A9",
      INIT_53 => X"E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E5E9F3F6F6F6F6F8E97B7D7D7B7B7A",
      INIT_54 => X"DDDDDDDDDEDEDFE0E0DFE2E1E1E2E2E2E2E2E2E2E2E1E1E1E3E3E3E3E3E3E3E3",
      INIT_55 => X"FEFEFBFCF9DDCAB6BBBDBDBFBFBFBFBFBEBEBEBEBEBEBEBEBBBABCBCCBD9DCDA",
      INIT_56 => X"EBEBEBECECECECECECECECECECECECECECECECECECEEEEEEECECECECECECECEC",
      INIT_57 => X"F6F6F6EEE0E2E5E9ECECECECECEEEEEEEEEEEEEFEFEFEFEFEFEFEFEEEEEEEEEE",
      INIT_58 => X"303224B46C72BF6D7CA3D69AF2F5F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"3131313131313131303030313131313131323232333333333434343333303030",
      INIT_5A => X"2F2F2F30303030302F2F2F303030303130303030313131313131313130303030",
      INIT_5B => X"ABABABABABABACABB6D5F0F2F2F2F2F1F2EE8372603030302D2D2D2D2D2D2D2D",
      INIT_5C => X"7B7BC0B5B5B4B4B5B1B7BFA3A1A1A1A1A2A2A2A3A3A4A6A5A7A7A7A7A7A7A9A9",
      INIT_5D => X"E3E3E3E3E3E4E4E4E4E4E4E5E5E5E5E5E5E5E9F3F6F6F6F6F6FA9A7E7D7B7B7A",
      INIT_5E => X"DDDDDDDDDEDEDFE0E0DFE2E1E1E2E2E2E2E2E2E2E2E1E1E1E3E3E3E3E3E3E3E3",
      INIT_5F => X"FEFEFAEECFB9B7B7BDBDBDBFBFBFBFBFBEBEBEBEBEBEBEBEBEBFC7D5D8D9DCDA",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_00 => X"696B433234302C62DFE7E4E4EE303031343636363735356B6D6C6D6A7D69CF57",
      INIT_01 => X"D051ED55EA66EF7EE781D57FC97A9B8EE3DDD6DAEB5B20295A65656464646465",
      INIT_02 => X"9BA6666354282374E2E5E25695426C9A45A75A55CB47B155886F48D24C5B9A47",
      INIT_03 => X"B7B6BBD0D5D4D5D6D8DBDAD9D6CAC9C9D5EAE3DADBDCDCDFDBDBDBD9D3747464",
      INIT_04 => X"C9C8E3F3F2F1F1DDC7C7C7C7C7C7C7C7C7C7C7C7C7C7C9C8C1B4B7B8B8B7B7B7",
      INIT_05 => X"FEFEFEFEFEFEFEFBF7F4F3F3F2D0BDBFBEBEBEBCBCBDBEBFC0C2C2C4C4C5C6C7",
      INIT_06 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_07 => X"62FEFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_08 => X"6B61595757575757585958585E5F5DEF5D5D5E606466666665625BEEEB5C5E5E",
      INIT_09 => X"5BCB65E65DD664DFCD726BF5F2F3F3F3F2F2F2F1ECE96C5CECE6E3E0B5596889",
      INIT_0A => X"6060604C323131302E8BEAE3F2303030333335363535346D6F70698D6BCB5EE0",
      INIT_0B => X"50C53EC93AF58DCA7ECA7EC07FB4A98888CEE6DFD4DBCA3B2964646364636363",
      INIT_0C => X"9AAC6C64562722E2DBEB555461E55D52B63CC6604FC74EA17E8A7E46D5535EAC",
      INIT_0D => X"B7B7B7B8CDD2D4D7D5D8DADBDBDDCCC9D8E8DFDCDCDDDBDCDBDBDAD5D3B0736A",
      INIT_0E => X"C8C8DCF1F7F4F1F1CEC4C7C7C7C7C7C7C7C7C7C7C7C7C7C3C9B6B6B7B7B7B7B7",
      INIT_0F => X"FEFEFEFEFEFEFEFCFCF5F2F2F3EDBEBEBDBDBDBBBBBBBBBDBFC0C2C3C5C4C5C7",
      INIT_10 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_11 => X"63C5FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_12 => X"8C575857575757575858597E5A5D5CFB5E5E5F6567666666676462EDEC595F5E",
      INIT_13 => X"786B7D6EAD5DDC7B809A6F76FAF3F3F3F2F2F2F3DE5D89F4E5E4DE7270595051",
      INIT_14 => X"626262624D2F2F302D2540C2FA303030333335353535346D6F6F8ED46E6EB477",
      INIT_15 => X"8951E245E74ACF9FAD8BA097AA8B90D281998AB2ECDBDFD86763616364636363",
      INIT_16 => X"6BB46B68561EE2E1DE546C8B5547CE5551C852A3635CDA569464937546CD576E",
      INIT_17 => X"B7B6C0B4BDCAD5D7D5D7D9DBDAD9D6C6D9E9DDDCDCDDDBDADBDBDAD4D3DD6B6C",
      INIT_18 => X"C8C7D8DBF6F4F1F1E3C9C9C7C7C7C7C7C7C7C7C7C7C7C7C5C9B6B6B7B7B7B7B7",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEF9F5F2F2F2C3BEBDBDBDBBBBBBBBBCBFC0C2C2C3C4C5C7",
      INIT_1A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1B => X"6286FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1C => X"5758585757575757575759C75D5F8EF15E5E6168686565676A6962ECEA575E5F",
      INIT_1D => X"AF59D46889677074F5A762847DF6F2F3F2F2F2F2BFCCCEEEE4E4EF78558A46D8",
      INIT_1E => X"626262625E333030312F302B49303030323234343435356D6F70AE5FAE65976C",
      INIT_1F => X"777F56E541C047BDA498AE93A598B877DE7DCF8C9FC3E7D6CED2616065636363",
      INIT_20 => X"6EC4656D5969E2DD868E5251CE5C50AE6653B460A18251E9528E61B75E5ED848",
      INIT_21 => X"B7B7C4BAB8BBD0D6D5D6D7DADCDADEDEDAE8DEDCDCDDDBDBDBDAD9D3D4D76C6E",
      INIT_22 => X"C8C7C7D3E6F1EFF0F0DAC9C7C7C7C7C7C7C7C7C7C7C7C7C5C7B7B6B7B7B7B7B7",
      INIT_23 => X"FEFEFEFEFEFEFEFEFFFAF5F2F2F2DEC0BDBDBDBBBBBBBBBBBEC0C1C1C2C4C7C6",
      INIT_24 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_25 => X"665AFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_26 => X"57585857575757575A5958F35C5BD3F25D5F6268686868676A6862EAEC575E5F",
      INIT_27 => X"59E95FB962F365E65BAAE2B768A3F7F4F2F2F2EF7163CBDAE4E5E8EB59AACD54",
      INIT_28 => X"62626262625F312F2C3133332E303030323234343435356D6F7261D0866A6DEC",
      INIT_29 => X"447A7955E85C8E82B0B287D48FCD7DF980AA89A1A185C3C8D7CAED6665636363",
      INIT_2A => X"6F8865675BC8E3A15F4CBD6651CB5F5A89A2468E737C5C53CF41A55DAE684DC9",
      INIT_2B => X"B5B2BDD5C2B9BFD1D4D5D6D8D8D9DEE1DBE6DEDCDBDDDBDBDBDAD9D3D5CF806C",
      INIT_2C => X"C8C6CAD7D2EAF1F4F3ECC8C6C7C7C7C7C7C7C7C7C7C7C7C5CEB6B8B7B7B5B5B5",
      INIT_2D => X"FEFEFEFEFEFEFEFEFFFCF7F2F2F1EBC3BDBEBBBBBBBBBBBBBEBFC0C0C1C3C6C6",
      INIT_2E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2F => X"655AFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_30 => X"575858585B575B5B5C5B63E45F5FE9E96B62676A69696969696754EAEB585F60",
      INIT_31 => X"B153808C6C5E9A67B69076719EF5CDF3F0F1F1E65CE6E3E1DD586AC2598F5357",
      INIT_32 => X"626262625E643D2B2A2E303030303232323335343433336C72B46D7E86D15B61",
      INIT_33 => X"E55A77914AB3618FAB9FDB78DA6AEA83E89A9EA294C788D88AD2D7DABA615E63",
      INIT_34 => X"6A6A686228DDEC4E7BB1528596499D995254DB4A659561924BD25D8466A6584A",
      INIT_35 => X"B4B4B7B6C0D1B9BACFD6D6D6D6D9E0E2DFE2DCDCD9DADCDEDBDBDAD4D4CF9F6A",
      INIT_36 => X"C8C8CBD5D4DEF0F6F7F3DDC2C4C6C8C7C7C7C7C7C7C7C7C7D2B7B6B5B5B3B3B4",
      INIT_37 => X"FEFEFEFEFEFEFEFEFEFDF9F6F3F0F0D3BBBABABBBBBBBBBBBBBCBEBFBFC1C2C4",
      INIT_38 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_39 => X"645EC1FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3A => X"5757595880595B5B5E6061EA66CDE9E8E7AD66686869696969684BEEEB585F60",
      INIT_3B => X"96699D53E975C758956FF1BAAD5F8CF0EDF1F1E691E6E6E8C26D52806C6A5757",
      INIT_3C => X"606161635E61622B2A2C303030303232323234343432346E716AA664BB69AD61",
      INIT_3D => X"5ADC59A76E679586ACCA90E67EF07ABD8DADC986D572C88D9386B9D8E8DC675C",
      INIT_3E => X"6A69673725E4814E5051BD7161C5636DC65C59EA5E5FB86F9B53E2578766A84F",
      INIT_3F => X"B4B6B7B8B8C1DBB6BED2D5D6D6D8DAE0E0DEDADADCDCDDDCDCDBDAD4D4D2DC6D",
      INIT_40 => X"C8C8CBD5D3D7E1EFF8F6EFCDC7C8C7C7C7C7C7C7C7C7C7C8D4C8B3B5B4B4B4B4",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFCFAF5F2F0EEBCBEBCBBBBBABABBBABBBDBFBFC0C1C5",
      INIT_42 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_43 => X"635F93FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_44 => X"57585858F2595959685A6BE5E9EEEAF1E4DBC87169696969696943ECEA595F60",
      INIT_45 => X"63F45FC6697469AB5BD07179D7D9B180E8F3F1AAE2E6EBEE50AD4D53AF545757",
      INIT_46 => X"5A6161625E6164422B2C303030303232323234343434386E6D6A9A6C6FB08F74",
      INIT_47 => X"5340DF49B25E836A9290F76DE98BAD8E8ABC85F886D6919CCE87BD7FE6DBE37F",
      INIT_48 => X"6A69672C875D51C6694D56709F51A28862D36456D75F5DDC5C8D52E24F7D69B5",
      INIT_49 => X"B5B5B9BBB8B8BAE4B8C4D9D6D7D7D8DADFDBDADADCDDDDDCDBDBDAD4D4D4DF70",
      INIT_4A => X"C8C8CBD5D3D4D9E6F4F7F3E7C5C7C7C7C7C7C7C7C7C7C7C8DCBCCAB9B4B4B4B4",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFCFBF7F4F2F1C7BEBCBBBBBABABABABBBEBFBFC0C1C4",
      INIT_4C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4D => X"605D64FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4E => X"57585858D2A55A5E60637DE6EDECB75C6963666B6B696969696931EBEB5A6161",
      INIT_4F => X"6D5C9F7A676F6969658C59AF768067CB83EFF0D4E3EAE07C5EB85EC155565857",
      INIT_50 => X"CA66565D5E5D5F66302C2F3031313132343434373632456B6B6D67F3659B55EC",
      INIT_51 => X"BB535CE74CD65391539C76F476CAAC8AD279D779BC95A4CB89DA83BD91ACE4DE",
      INIT_52 => X"6A6A67279444B25E66CF465158B65E5DC953CB6057A279578B6E845DE24B8953",
      INIT_53 => X"B4B7CCD6CCBDB8BFDBC0C1D2D6D9D9DADADCDEDADBDFE0DBD7DAD8D5D4D3D57E",
      INIT_54 => X"C6C7CAD6D3D3D3D5EAF4F2EFDBC4C8C7C6C6C6C6C6C4C7C7E1B3BFDBB2B5B4B4",
      INIT_55 => X"FEFEFEFEFEFEFEFEFEFEFEFCF8F5F3F3E1BEBABABAB9B9B9BABABCBEBFBFC1C3",
      INIT_56 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_57 => X"605E5CFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_58 => X"57585858A2F2615B73CCFCEAEDEACD776A696A6B6C696969696931EBEA5A6161",
      INIT_59 => X"A2659F627767686A6868656B6FAFDE66D672EAE5E5E0DB9B597FD65457565857",
      INIT_5A => X"D7E0D6C0A9877D713E292C2E3131313234343437353450696869EA669164EC5C",
      INIT_5B => X"65645B45584ECA41C443727BDC9090E68CEA7DEA918DBC8AE58DAA7B98BB92E0",
      INIT_5C => X"6A6A672B364A5384B44AB688445878AF3F9F6196735B8785546AB5936CBE6053",
      INIT_5D => X"B2B3B0E5D1CCC4BBCBD7D3D3D6D9D9D8D8DCDDDBD9DBDEDED9D8D6D5D4D4D2A8",
      INIT_5E => X"C6C7CAD6D3D3D3D4D7EFF3F2ECCDC6C3C6C6C6C6C6C4C7C7E0B3B5BDDCBBB5B4",
      INIT_5F => X"FEFEFEFEFEFEFEFEFEFEFEFDFCF5F3F3F0C7BBBABAB9B9B9BABABCBEBFBFC1C3",
      INIT_60 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_61 => X"615E5CEDFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_62 => X"5758585865E5FC5DB6E8EDEBECEBEBF3BC776A686A6B6B6B6A6931EAEC5B6060",
      INIT_63 => X"927860B76B69696969676B6A6B6B686B7079EAE5E3E88BD25999635556575757",
      INIT_64 => X"CBD8DADBDEE2E0DBE9E8E6E0DDC3B19F8479754F513D6A6F64C8868ACF68759C",
      INIT_65 => X"F1F0EEE7E7E8EDF8F4EBEAE1E3AD9E91EE87B48BB4B182DB96BABC8DC784AADD",
      INIT_66 => X"6B6B62303B5EE15B52AF9251C7675158BB728CB58A785CE6E9EDE2E7EEE3E9EB",
      INIT_67 => X"B3B3B3B2E5D3D3CFC7D7DAD7D7D6D6D6D7DADBE2DDDBDADDE0DAD8D3D4D4D3D3",
      INIT_68 => X"C6C6C9D6D3D3D3D3CFDFF0F2F1E7C9C3C6C6C6C5C5C5C6C8D9B3B3B3B7DDC2B8",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDF5F3F3F3DDBBBABAB9B9B9BABABCBEBEC0C1C2",
      INIT_6A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6B => X"615E5E9BFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6C => X"5758585B62E7EDC0F1EEEDEBEAEBEBEAEBEDC16B676B6B6B6A6931EAEC5B6061",
      INIT_6D => X"5FDB6962676969696968696969696A696980EBE4DDA7F1C1518A555656575757",
      INIT_6E => X"A7C3EBDADEDEDEDCDDDFDDD9D6DADBD8D7DADADEE5E7E5BC956F80D15AAE6CB6",
      INIT_6F => X"5B5C5D605C5A615D6164777C829EB8C4CFEDF0D4D9BAA38EA9BE8CE17ECBB480",
      INIT_70 => X"656C4B302E919584D15473D9698FAA5A51967F7293B7F9E3EAD9A96A64605C5D",
      INIT_71 => X"B2B3B3B3B5D2D6D4D1D4D8DBDAD5D5D5D7D9DADADDDEDADADBDDDBD5D4D1D0DB",
      INIT_72 => X"C5C3C6D8D3D3D3D3D1D3E6F2F3F4D9C8C6C5C5C4C5C4C5C7DAB2B2B3B3BAD8BC",
      INIT_73 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDF6F5F3F2EDBFBABAB9B9B9BABABCBDBEBFC0C2",
      INIT_74 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_75 => X"625E5E74FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFEFEFEFEFEFEFE",
      INIT_76 => X"5758596D48EEEEEEEBECEBEBEDF0E8EBE9EAE9E083646A69696731EAEB646464",
      INIT_77 => X"D3699B7068686868676767686868686869CBE4E1E548848BD656565657575757",
      INIT_78 => X"B37ADFDFDDDEDDDFDFDDDDDCD8DADAD9D9DAD8DDE1DEDDDEE4A0C44DF4935C60",
      INIT_79 => X"5858585758545454545353545B595A575653514D4F57698DB9B7DF7DD39C88CB",
      INIT_7A => X"726A392F302D31C06580DB4771D661D064615098F2D9E1CF7B5E615C57575757",
      INIT_7B => X"BEB2B2B4B2B5D5DCD9D5D7DAD9D6D5D6D6D9DBDADBDCDCDAD9DADAD8D1D2D2C9",
      INIT_7C => X"C3C2C6D7D3D4D4D4D4D4D3EAF1F6F0D4C5C4C4C4C3C1C1C1E2B4B2B4B4B4B5D8",
      INIT_7D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEF9F8F5F3EEDCBBBBB9B9B9BABABABCBDBDBFC0",
      INIT_7E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7F => X"635E5E5AF8FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INIT_00 => X"575759C6A6EDEBECEBEBE9EAD593ECEFEAEEEAE7E98A77A4696741E9EA636363",
      INIT_01 => X"887E9E666867676766666668686868686EE0E1F199515ED75756565657575756",
      INIT_02 => X"88ED7C98CCC1E6D6E1DDDCDDDADCDCDCDCDADDDDE1DFDEDDE2E560E48D77E766",
      INIT_03 => X"58585858585757575756565857575659585757595C5B5A555656D5C9A59EE88A",
      INIT_04 => X"AF6D382F2F302D2E69B16076C357BA98738BE6E8D193655D5D5E5F5B57585858",
      INIT_05 => X"C4CBB3B7B2B2BAD2DFD7D6D7DADAD8D6D6D9DCDCD9DADDDBD9D9D9DCD5D2D2CC",
      INIT_06 => X"C3C2C6D7D3D4D4D4D4D3D5D7F0F2EEE4C6C2C2C2C2C3C2C0E9B3B2B3B3B2B3B2",
      INIT_07 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFBFAF6F2F2F2BEBDB9B9B9BABABABABDBDBFC0",
      INIT_08 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_09 => X"625F5D5AFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0A => X"575958EAEEEAEAEAEBE9EE9D756F74BEECEAEBEAE7E7EAB96A6749EAEC646464",
      INIT_0B => X"61DB6C6E686969696666666868686868D1E1E2C1D153955B5556565657575757",
      INIT_0C => X"E785A7C19088CFA4E4E0DFE0DDDEDFDEDEDEDEDDE2E1E1E0DFE3AE7467DC697C",
      INIT_0D => X"57575759595A5A5A5A5A5A5B5B5B5B5B5B5B5B5A595A595556555DC496EA89EC",
      INIT_0E => X"D270332F2F30312F2E507CBF4A79638AF2E8A06A5B585D5D615E5E5B5A595959",
      INIT_0F => X"B1BDC7B4B3B3B9B4CCD6D6D6D6DCDAD9D6D9D8DBDBDADBDED9D7D7D9D8D3D2CF",
      INIT_10 => X"C4C1C5D7D3D4D4D4D4D3D3CFDCEFEFF0D2C4C5C4C4CAC5C5F0B1B0B2B2B2B2B2",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFBF9F6F3F3C4BDB9B9B9BABABABABBBDBFC0",
      INIT_12 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_13 => X"62605D5DFDFDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_14 => X"556DDDE5E6E7E9E6EECA6D6B6B75736E85F0EBE8EBE9FC6A696746E9E7646464",
      INIT_15 => X"655A8D6967676767686868686868646AE0E3DDA0B4778C575857575B5A575859",
      INIT_16 => X"AFB9BD7BDADD88A592DEE2E1E0E2DFE1E1E1E1E0E2E1E1E0E0DFF65DAD5CB3B9",
      INIT_17 => X"5A5A5A5B5B5B5B5B5B5B5B5B5D5D5D5C5B5A5A58585858585959595AA6BDD69E",
      INIT_18 => X"DB703430303030302D2F2F5CAC8BBDD1725E5B5D5D5D5F5E5D5C5C5C5A5A5A5A",
      INIT_19 => X"B2B3BCDEB5B3B2B3C1DEDDD6D7D5D8DDD8D8D8DADCDBDBDBDAD9D7D4D4DBD2D3",
      INIT_1A => X"C1C0C3D8D2D2D2D2D0D0D0CDD0E9EAF0EBB19B99999CBBE3E8ADAFB0B1B2B2B2",
      INIT_1B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFCF9F9F7F4E9BABBB8B9BABABABABABBBDBE",
      INIT_1C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1D => X"62615E5EC2FDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1E => X"B0F6E2E9E8E5EBE087696D6C6E72716D6D67A9E9E9E59268696942EAE6646464",
      INIT_1F => X"87609F66666565656868686868686493E6E89C94A7C958585856565C5D525763",
      INIT_20 => X"DABC89D697B2BEBF90E48AC8E4E1DEE1E1E1E1E3E2E1E1E0DEE0DD9A2AFB855A",
      INIT_21 => X"5B5B5B5B5B5B5B5B5B5C5C5D5D5D5D5C5B5B5B5D5D5D5D5D5E5D5D5D5871F0A6",
      INIT_22 => X"CA7B323030303030302F2F305C5352555A5C5C5D5D5D5F5E5C5C5C5C5B5B5B5B",
      INIT_23 => X"B2B2B4B2E0B1B4B8CAD9DDDAD8D5D5DBD8D8D8D9DADCDCDADADCDBD3D3D7D2D3",
      INIT_24 => X"C1BFC2D8D1D2D2D1CFCFCFCCCEDEA34D2E323330302B2B234BA8D3BFB2B2B2B2",
      INIT_25 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFBF9F7F4F2C7BBB8B9BABABABABABBBDBE",
      INIT_26 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_27 => X"625F5D5E93FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_28 => X"F1E7E7E8E8E5886669686D6F67483A676F6A7079E2E4616A696835E8EB656364",
      INIT_29 => X"706360646465656668686868686863D1E4C6AA7FC44A58585B63688BA6D1DFF3",
      INIT_2A => X"A4A0D387B1B5AB96DA8DC095B2E2E5E6E0E1E1E3E2E1E1E0DDDFDFF41B3C986B",
      INIT_2B => X"5C5C5C5C5C5C5C5C5D5E5E5D5D5D5D5D5B5B5C5E5E5E5E5E5E5E5E5E5F5C52AB",
      INIT_2C => X"CCBE2F30312F2F2F2F2F2F2D324855575C5B5B5D5D5E5E5E5D5D5D5D5C5D5D5D",
      INIT_2D => X"B0B0B1B1B5E7B4C0D2D5D8DDDCD5D6D6DCDCDAD5D6D9DBDCD6DBDDD5D6D3D2D2",
      INIT_2E => X"C1C0C2D9D1D1D1D2CFCED0D58B202D3331343231312D2D32325C7190CCB5AFB1",
      INIT_2F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF9F6F4F1DCBBB9BABABABABABABBBDBE",
      INIT_30 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_31 => X"625F5D5E6EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_32 => X"ECE9E9E8E9AF696A69686B50252124586F706B6DA3776A6A696633EADF636564",
      INIT_33 => X"666964646466666467686868686869ECDCA4B89CB3DDE6F0F6FAF3F1F0EFECED",
      INIT_34 => X"77CBA597B781F1DE9B97B78AC0A095C2E2E1E1E1E2E1E1E0DDDFDFDB5A29AE65",
      INIT_35 => X"5E5E5E5E5E5E5E5E5F5E5E5D5D5D5D5D5B5C5D5E5E5E5E5E5E5E5E5F5F5F625F",
      INIT_36 => X"D1D830302F2F2F2F2F2F2F3031303C525C5D5D5D5D5E5E5E5F5F5F5F5E5F5F5F",
      INIT_37 => X"B0AFB0AEB4B5D1BCD7D3D3D5DBDAD7D6DADBDBD5D6D7D9DDDCDAD9D8D8D4D3D3",
      INIT_38 => X"C1C0C2D9D2D0D0D1CFCED09932302F333131302F2F30303231335F706EB3C8AE",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFAF6F4F1E8BFBABABABABABABABBBDBE",
      INIT_3A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3B => X"6462615F5EFFFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3C => X"EAEBE9E8E4856D6E665A3A2424222231726B6B6AD0696A696A6630EBE6656565",
      INIT_3D => X"6667646365899A6665646368686765DFAEC7C49EF6EEECF0F0EFEEEAEBEBEDE9",
      INIT_3E => X"5D62C5EA87EB7AB4C4DB88D889D1F0908EB5E5E3E0E0E0DFDDDEDEDBCF2B383C",
      INIT_3F => X"5F5D5F5F5F5F5F5F5F5F5F5F5F5D5D5C5D5E72605E60605F5F5F606461616160",
      INIT_40 => X"D2D23C32302F2F2F2F2F2F2F2F2F2F354D61606161615F5F5F5E5E5F5F5F5F5F",
      INIT_41 => X"B6AEB1B0B0B6B2B7CED3D3D3D7DBDBD7DADADCDCDAD6D6D8DCDCD5D6DDD5D3D1",
      INIT_42 => X"C1BFC5D7D5D0CFCFCECFD724303030302F2F2F2D2D3030303031334E6B6B78D7",
      INIT_43 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFAF6F2EFE1BBB9BABABABABABABCBE",
      INIT_44 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_45 => X"6664636161FFFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_46 => X"E7ECEAE8F06B6870472124232421211E626C6C6961696A696A572FEBE4676769",
      INIT_47 => X"68666AA1865D5873A9A57F6B686462DBA7D4BEF9EFF0EFF1F1F0EEEBEAE4E0E7",
      INIT_48 => X"5B5C6391AC8DD7B1A38BCA87C0B090BEE09A8AC2E1E0E0DEDDDEDEDBC72A2F2E",
      INIT_49 => X"605E5F5E5F5F5F5F61616161625FB25E60608F615E606060606061636260605F",
      INIT_4A => X"D3D16C31302F2F2F2F2F2F2F2F2E2E2E3A60616161636362615F5F5F5F5F5F60",
      INIT_4B => X"ADD3B0B2AFB2B1B3C9D3D3D3D5D9D9DBDAD8DADCDBD6D6D7D7DCDBD7D9D7D5D2",
      INIT_4C => X"C1BFC5D6D6CFCECDCDCFEB2C302E2E302D2D2D2C2C2D2D2D2F3130334E70696F",
      INIT_4D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAF8F6EFBFB9BABABABABABABCBE",
      INIT_4E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4F => X"6967646061F3FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_50 => X"F6E9E9E6DE5E572A1A222422222222222A6B77696A69686A694E2AEAE6686A6A",
      INIT_51 => X"45676A7C658CAAAD8A566692BD809886D1A7B6F7F1F1F1F1F1F1EFE9D0C99501",
      INIT_52 => X"6062625F64C5B083EEEEA292A38AE3A98A94BC9888C0F5DEDDDFDDF7242B3032",
      INIT_53 => X"6663625F5F5F5F5F5F605F5F6363F0625F5EF25E6060635F63656766645D5D5D",
      INIT_54 => X"D1D1DA31312F2F2F2F2F2F2F2F2F2F3034596161618C69616062605E5F5F5F5F",
      INIT_55 => X"676BBFBAACACB3B7C8D3D3D3D5D7D8DCDAD6D6DBDDD8D6D6D7D8DFDBD6D5D7D5",
      INIT_56 => X"C1BFC6D5D4D5CECECECF852D302F2F2F2D2D2D2D2D3030302F3030322F3C6774",
      INIT_57 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFBF6F1DFBEBABABABABABABCBE",
      INIT_58 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_59 => X"6867666461D1FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"F8E9E9ED4820211F21222222222222242B7A9C6866689F6A694C2FEBEC6A6B6A",
      INIT_5B => X"396B697BB7AD635D6690B989576EBB87B58BF0EDF1F1F1F1F1F1EED9DA570E0C",
      INIT_5C => X"5E6161605C5F9EE19497C7DF91D189C6FCD6B874C69B5FA3DCE0DC2B27292D30",
      INIT_5D => X"61A8606060626060615F5A706461E65F5C53C1616088A1C4DFECFDD9A3635B5D",
      INIT_5E => X"CFCFD52D312F2F2F2F2F2F2F2F303030334764626184997364635FAA62626360",
      INIT_5F => X"6B6D6A9BC5B9AEBDCCD3D3D4D4D5D5D7DAD9D5D7D9DAD8D7D7D7D7DAD9D4D5DA",
      INIT_60 => X"C1BFC9D6D4D5D0CECECF442E2F2D2D2D2E2E2E2C2C2E2E2E2F2F30302F30365F",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF8F4E7C0B9B9B9BABABABCBE",
      INIT_62 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_63 => X"686666636491FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_64 => X"E4E7E8F81A1E1E1F222222222222222452FB6F728BDA696667442FEAEB6D6C6A",
      INIT_65 => X"38859D5D666694C29B715959B85B5E636B91B3BAF3F1F1F0F0F0E1CCED1007B7",
      INIT_66 => X"535E5D605F5C536AD7C5B387D583BFA18EC4D6F2B8795AB648E77C5628282B2C",
      INIT_67 => X"6359F25E61606165586658765F5DD56583C5E8E2F2EEEAE9EDEDEAEFF1ECD574",
      INIT_68 => X"D2D3CF3B2F2F2F2F2C2C2C2F2F30303037366462646378A965665F7D95606362",
      INIT_69 => X"566E6B6678D6BABBCED3D3D4D4D5D5D6D8DBDBD6D6D9DDD8D7D7D7D7DCD8D6D6",
      INIT_6A => X"C1C0CADAD4D3D4CFCECF262E2F2D2D2D2C2C2C2C2C2C2C2C2C2D2E3030313031",
      INIT_6B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF9F8EEC8B8B9B9BABABABCBE",
      INIT_6C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6D => X"686666645F77FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6E => X"E5E6EC401F1F1F1F2222222221212023E3C874E1EA6A856A67332FEAE96C6E6A",
      INIT_6F => X"4D6162ADBE6A545E5FA0C4BA625164616370EC82C1F1F1EDEEE7CFCDD20930E6",
      INIT_70 => X"EB87585E5E615C5D65CFADD4A4A0AB8AF58FA8A098F4FB754CE15D5628282A2E",
      INIT_71 => X"686754E25A59626B959DA6BAC1CDE5F2F4ECEBECECEBEBEBEAE9EDEEEFEEECF5",
      INIT_72 => X"D4D4D3762F2F2F302C2C2C2F2E2F2F303839516364635F80B25D5F61979B5E60",
      INIT_73 => X"2E4E70726D5A8AC8CED4D3D4D4D5D5D5D5D7DCD5D6D5DBDCD6D7D7D6D5DAD6D3",
      INIT_74 => X"C1C0C9D7DED3D5D3CED62E2D2F2D2D2D2C2C2C2C2C2B2B2C2D2D2D303031312E",
      INIT_75 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFEFCFAF5EDB9BBB9BBBBBBBDBE",
      INIT_76 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_77 => X"68666664626AFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_78 => X"E4DFC81B1F1F1F1F22222222212223D7EDE9E6E98FCE796463342EEAEC7B6D6B",
      INIT_79 => X"5BC392605D7DD1995F4E5C60945874636464DDF0A089A2A5A084C0D7DAF3EEE4",
      INIT_7A => X"ECE8EA9E685B605B5B5BADC49FCA89F376E0CEC27C58877AB66F745428282A2D",
      INIT_7B => X"DFF2F8F1EDEDF9F2ECF1EEEDF0EEEFEEEEEDEEEEEDEBEBE5EDF3F1ECEFEBEDEF",
      INIT_7C => X"CFCFD0D82F2F2F302C2C2C7D3B2F2F3037393D6468737C79F2D2A7ADC7E5DCCC",
      INIT_7D => X"2E34416D656B6C7AD9D4D1D4D4D5D5D5D6D3D9DDD8D7D8DAD7D7D7D6D3D3D5D7",
      INIT_7E => X"C1C0C9D2D2DBCED7CEE52C2D2F2D2D2D2C2C2C2C2C2B2B2C2D2D2D2F2F2E2E2E",
      INIT_7F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFFFFFEFBF4F1C5BBB9BBBBBBBDBE",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\ is
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
      INIT_00 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_01 => X"686666636156FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_02 => X"E4F5222021212121222222211F1FBEEBE9E9E9EAFB776A6A58392FEDECB5706C",
      INIT_03 => X"6B6768B0A2726A6D88C47B5A6A5DA169656568E6F2E381757B74CAD5E3E9E6E3",
      INIT_04 => X"EFEFEFECEDCC7A605B6BAF6EA86ABF62AC8851AAE8DB80996F5DD85E28282B53",
      INIT_05 => X"F0F0F0F0F0F0F0F0EFEFEFEEEEEEEEEFEBECEBEDEAE8D496727075A9F9ECEBEE",
      INIT_06 => X"CDCDCD582F2F2F2F2C2D2D345EA43134363939EFF1F4F4F1F0F1F1F1F2EFF0F0",
      INIT_07 => X"2D2F2F4966676A6B73A0DCD6D4D4D4D4D5D5D6DBDDDAD9D7DAD9D9D5D2D0D0D2",
      INIT_08 => X"BFBCD1CDCDD2D5D3CBA52A2E2F2F2F2F2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF8F2EAC0BABDBCBBBEBE",
      INIT_0A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0B => X"686666646358FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0C => X"F62421212121212122222221259EEDEBE9E9E9EA746B6D694F392FF0EBE26D6C",
      INIT_0D => X"A0CD71656BA1D38D596182CAAC64C4646565639DF3EFF6E8D2B9E5E8E4ECE5E5",
      INIT_0E => X"EFEEEEEDEDECEAE9ECAB5E564EB263607B5ACF67557496C2D0C469752729285C",
      INIT_0F => X"F0F0F0F1F0F0F0F0EFEFEFEEEEEEEEEFEAEAEBF1AF786D73767071706FDFF1ED",
      INIT_10 => X"CECDC8222F2F2F2F2E433832373C9E97394FF8EDEEEFEFF0F1F2F2F1F1F1EFF0",
      INIT_11 => X"2D2D2D2D50666B6E716D96DCD5D3D3D4D5D6D7D9DCDCDAD6D8DADAD5D2D0D0D1",
      INIT_12 => X"BFBCD1CACDCCD8CEC57F2C2E2F2F2F2F2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C",
      INIT_13 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF8F2C2BABDBCBBBEBE",
      INIT_14 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_15 => X"686666646456FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_16 => X"4422202121212121222222199FEAEBE9E9E7E96A656C6C6B45372DF7EDEE6C6D",
      INIT_17 => X"6C4A8BDEA582527DDCB065585CBE906264666660D4F7F3F2F0F2EEE8E5E9E2EB",
      INIT_18 => X"ECECECECEFEBEEF24C53566682B777EB48E94889D5A080586A6765792C2A3B6E",
      INIT_19 => X"F0F0F0F0F0F0F0F0EFEFEFEEEEEFEFEBECC7966E7270757670727076716B9AE4",
      INIT_1A => X"CDD0DB2F2F2F2F2F33209A672B382F6DF6F8EBEFEFF0F0F0F0F1F1F1F1F0F0F0",
      INIT_1B => X"2D2D2C2C2C47676C6D6E6BDCDDD4D5D4DADADAD6D6DADCD7D6D7D7D5D2D0D0D0",
      INIT_1C => X"BFBED1C9D4C8CCD3C4662A2D2F2F2F2F2B2A292B2B2C2C2C2C2C2C2C2C2C2C2C",
      INIT_1D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBF7F6BEBDBDBBBEBE",
      INIT_1E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1F => X"686666646458FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_20 => X"1C1F2221212121212223238EEBEAE9E9EBEB6F6A696C6C6A363632FBECEB6C6E",
      INIT_21 => X"B47D4F5E5579C5C87360C79665676160636B61666898FBE2F0F1EFEAE8EACD18",
      INIT_22 => X"E1ECECEDEFECEFEC785C618796AAB048525C709B53565259576E5F61432B20B1",
      INIT_23 => X"F0F0F0F0F0F0F1F0EFEFEFEEEEEDE9906D6B717272737775716F6F7774797A8A",
      INIT_24 => X"CFD0A5292F2F2F2F3A302F35C9412A7EEEF1F0EFF0F1F1F1F0F0F0F1F1F0F0F0",
      INIT_25 => X"2D2D2C2A2B2E3458696B6B75F8E0D3D4D8D7D9D8D6D7DCDAD6D6D6D5D2D0D0D0",
      INIT_26 => X"BFBED2CCD3CDC7C6C3312B2C2C2E2F2F46423F2B2D2C2C2C2C2C2C2C2C2C2C2C",
      INIT_27 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFAF3CCBBBCBCBEBE",
      INIT_28 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_29 => X"6A6868646455FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"21212121212121221F2194E6E6E9EAE9E99566696A6C6C57353434FCEBF09A6F",
      INIT_2B => X"6271B5A95F5D5C5981B0CE88626861AA90F8E2876E62676ED4D8D8D5C64C1B24",
      INIT_2C => X"75A9EEEDEEEEF0EEAC5D696757598353543F9E505153545963635F605F332561",
      INIT_2D => X"F0EFEFECE9E5E7E1F0EEEEEEEEECA86E6F6C6D6F727175746F6B5D365D727578",
      INIT_2E => X"CDD3552B2F2F2F2F68B52D255AE9DFEFF0F0F0F1F2F2F2F2F1F0F1F1F1F2F2F2",
      INIT_2F => X"2D2D2D2E2D2C2E305271716F8DEDDFD5D5D4D8DCD6D6D7DCD5D5D5D5D2D0D0D0",
      INIT_30 => X"C0C0D5CCCED8CAC6C5272B2C2C2D2F5C60628D9B60352C2E2B2D2D2B2B2C2C2C",
      INIT_31 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFBFAEABEBEBFBFBF",
      INIT_32 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_33 => X"686868646352FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"21212121211E1F201EA1E4E8E5E5EBF0A1B7A0676A6C6838343434FBEBEECF6E",
      INIT_35 => X"5E5A555D8FCB8A6A5C63596AB4865DA86575C7EEF2D09C261B1F1C131D252123",
      INIT_36 => X"776C79D9EAECEFEDD75DAAC5B8926256765F4E545350535F5C67635F6067275F",
      INIT_37 => X"EDE6CAC9C8C8C7C6EFEEEEEFEDF0666F6C6C6C6C73716C613E27292A27457877",
      INIT_38 => X"CFE6362F2F2F2F2F2E2ED88C2CBAF0F0F0F0F0F1F2F2F2F4F2F0E8EFF0F4F4F2",
      INIT_39 => X"2D2D2D2D2D2D2F323248706B70CAE9DAD4D3D3DADBDCD9D9D6D5D5D5D2D0D0D0",
      INIT_3A => X"C1BFD4CCCDD0CFC4C5252B2B2B2C3A6366CD9190AECA563A292A2B2B2B2B2B2C",
      INIT_3B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBF9F5D5BEBEBFC1",
      INIT_3C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3D => X"686868636353FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3E => X"21212121211F1C1FD0E8E5E4E5E7EBBA6B7076706A6A3F34343434FAECEFF16B",
      INIT_3F => X"5C5D5D5D5F6471C0A76A2F32465F62726E5F6779EEECF2F8FCFBFEFCBA471A23",
      INIT_40 => X"7772715675F0EEEFDD6167B9B49C8E8262728291A0A8BFCDBEBCBA895B8B4745",
      INIT_41 => X"E1C9C9CAC9C9C6DFEEEEEEEDECAC6D6C6C6C6C69634A35272527292928293575",
      INIT_42 => X"DBF9322F2F2F2F2F2F2C3288FDEEF0F0F0F0F0F1F1F2F2F2D31102F3F6F2F2F1",
      INIT_43 => X"2D2D2D2D2D2D2F3233355F6C6C66F3EBD5D3D3D7D9DCDAD6D6D5D5D5D2D0D0D2",
      INIT_44 => X"C1BFD7CCCCCED4C6D0232B2B2C325A65CB909F92B68FB79251172A2B2B2B2B2B",
      INIT_45 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFBEBBFBDBFBF",
      INIT_46 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_47 => X"696564626259FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_48 => X"1F221F21231F31EFE8E7E6E4E4E7DF6A6C6D6D6B6B663334353535F9EBEFF969",
      INIT_49 => X"2A2C3B4A516466665F995E2B332C6262E0D06C6D60EBF1F0F0F3F2EEECE8E054",
      INIT_4A => X"75734630302AB8E19E624C5492A29F9F8A805A615F55686B7779615C5A7D7034",
      INIT_4B => X"CAC9C9CFCDD0E3EDEEEDEFEEE5716C6B6A64503F1F2121222326262929282775",
      INIT_4C => X"E899312F2F2F2F2F2F2F25C7EBF0EEF0F1F1F1F1F1F2F3DEDA1B1610F0EBEFE8",
      INIT_4D => X"2B2C2C2C2C2D2F303030306A676778F9DAD4D3D4D5DADDD6D6D5D4D6D4D3D5E4",
      INIT_4E => X"BFBFDCCCCDCBCBCBD8232B2D2E35638695AAA2D3A29D99C9D256322A2A2B2B2B",
      INIT_4F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF0CDBABCBF",
      INIT_50 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_51 => X"696463616262FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"E4691B2A2281F7E2E8E8E7E6E6D8E06B6C6B6B6A693A3332363636B7EAEDF767",
      INIT_53 => X"2A2A2C2C333C5B6C66625B2933306064C9EAED8D6D5FE8EFF0F1F2F1F1EEEFF3",
      INIT_54 => X"7536323233332E4E4B312F33255176A1ACB7BBC1A37E6C6660645C5D5F58974E",
      INIT_55 => X"C8B576B9D1DBECEEEEEDEDE5965D5B52312822222021212022242429292B3E88",
      INIT_56 => X"B33C302F2F2F2F2F2F32C4EAF0EEF0F0F1F1F1F1F1F1D2C7CAE0C7DAD1C9CBCC",
      INIT_57 => X"2B2C2C2C2C2D2F2F3030303B656C66B9EBD4D3D0D0D4D7DED8D7D3D4D6DCE8EA",
      INIT_58 => X"BFBFDCCCD4CBC7C8DA292A2B2C4B63C991A6C5A0DCA9CA93EAEF4A1A292B2B2B",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF8F7C3BDC0",
      INIT_5A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5B => X"69656461616EFBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"EDECECE5ECEBE4E2E8E7E6E6C8D6726C6C6B6B6A5E383434363636AEEBEEF669",
      INIT_5D => X"3B2D2D2C2F3131446066602B2F31576275F0F3FAD1706AD5FDF5F0F4F1F1ECEB",
      INIT_5E => X"E8CB8256443F322E2A2B2B282E38352D232521252434505A59585B5D5D5C646C",
      INIT_5F => X"937C81D5DBEBEEEEEEEBE59C281E21212121212121212120232424272D23ACE6",
      INIT_60 => X"6257322F2F2E2E2F302E1D4EB2F7ECEEF1F0F0F0F2F0E7D4CCD0CFCECDCEC9C0",
      INIT_61 => X"2B2B2B2C2C2C2E2F30303034636D6C6CEAD5D3D3D3D3D6DCDAD8D4D4DBEAE9ED",
      INIT_62 => X"BEBFDBCBD1DCC4C4EB252B2B2B5F6398C398A8AC92D2A6ADBAD7E3462A292B2B",
      INIT_63 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF9DCBFBF",
      INIT_64 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_65 => X"66646361617FFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"EAEAEDE9E8E9E5E5E9E7E6A65E7071666C6E6E653B393536363434A1EBEEF469",
      INIT_67 => X"5A2F2F2E2F3030333353612E3130536365F1F0EDEFFC8F6779AEC4D4F3F8EFE9",
      INIT_68 => X"E9E6E5E1EADF942B29292929282A2724292A2927282A2D3841424E59585E5F7E",
      INIT_69 => X"7980D5DEE9EDEEEEEEE8C7202521222121212121211F1F1F2324241E2AC1EDE8",
      INIT_6A => X"6C6136312F30302F302D2D2F2831AAF3F2EEEEF0E062D6ECEBBA94A19A8A7F78",
      INIT_6B => X"2B2B2B2C2C2C2E2D30303030526B6D667CDED2D3D4D3D6D7DBD9D5E1EBECF672",
      INIT_6C => X"BEBFDBCAC8D2C7C5EB262A2C3265A18D98D28FB3B8A0D0A2A7E8E6F637292B2B",
      INIT_6D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF4C0BD",
      INIT_6E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6F => X"6663635F5ABCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFFFCFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"DDEDE6E7E6E8E6E7EEE1A387686A6A69706F6D463A3839383535366DEAEDF169",
      INIT_71 => X"745C292F302F2F2F3131543E322F3D5A69C9EFF0EEF4F5CA75726E6A646A83B2",
      INIT_72 => X"E9E5E8EAEBD7122D27252525262529292929292A2C2A2A292A2A2A2E31516161",
      INIT_73 => X"DFF5EEEFEDEAECECF2D61222212121212121211F1F1E1E1E221F1845DDEAE7E8",
      INIT_74 => X"6B6B66482E36332E2D2D2D2C2F312F205AECF0F262726DA1E4F7F1C78E7A737E",
      INIT_75 => X"2D2E2E2C2C2C2C2C2E2F2F2F3267696668C5D5D3D4D3D6D5D7DDE9F0EEFA746B",
      INIT_76 => X"C0C0DEC9C9C7D3C6EE24292D456AC4A09A92D297B0B395D69EE2E9E3EC412631",
      INIT_77 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF7D8BE",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_79 => X"666361605DF0FDFEFEFEFEFEFEFEFEFEFEFEFEFEFFFCFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"756EB4EAEAE6E7E6B96A68746A6A686A6F6D513B3A38383837363459EAEFF367",
      INIT_7B => X"586C2B31302E2E2E30313536312D32456C79F0EFEFF1F1EAF29370746E717270",
      INIT_7C => X"DCDBB285582F2A29272627262526282D2D2D2D2B2C2A2A2A2A2A2A2F3034394F",
      INIT_7D => X"E7E9EDEEEDECEBF5A21B1F21212020202020201F201E1E1E1E26B0DDDFE6EDE2",
      INIT_7E => X"6A69696A502E312D2D2D2D2C2F33322E2C2A30417E756D6467ADEDF0F3F0E1E7",
      INIT_7F => X"2C2C2C2D2C2C2C2C2D2E2F302B6067656976FCD4D3D1D4D4D5D8E8EEF4736B6A",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\ is
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
      INIT_00 => X"C0C0DEC9C9C8CAC9ED24292B6066AEC1A0999BCF90A8C2A3C797E7E8E8FB2830",
      INIT_01 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFBF3BF",
      INIT_02 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_03 => X"6664615D5EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFFFCFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"6F6D709C6C6D6F6F6A6D6D6C6B6A686967523C3A3A3838383838323FEAEFF368",
      INIT_05 => X"636A3C2F302F2F2F30303233312F31356364E7EFEFF1F1F3EFECC37272737171",
      INIT_06 => X"372D282A28252729292F363F454A4F57575757272B2A2A2A2A2A2A2E30303037",
      INIT_07 => X"E8E9EDEEECEEF66A211B2021202121212121211F1F1E1E1950EAE6EDE89D564B",
      INIT_08 => X"6969696A6758352F2D2D2D1E282D2E46332B272B3470E4E1DAB772A6F4F0EFEC",
      INIT_09 => X"2D2C2C2C2C2C2C2C2D2D2E302A3B6B676B73B7D5D3D1D3D4D4D5E5FB866A6969",
      INIT_0A => X"C1C1DFC9C9C7C7C5F324292A63689199C1B29FA4D395A5C2A5CCB3E4EAE7DF28",
      INIT_0B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCEE",
      INIT_0C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0D => X"6563625D5CFCFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFE",
      INIT_0E => X"7171726A6A6A6A6A6C6C6C6B6B6A6869634F4541413C3B3B3B45602FEDEEF467",
      INIT_0F => X"355672313131313132323232323232324968B3EFF0EFF1F1F1F1F4F077716F73",
      INIT_10 => X"2E4447442B252A31445D5F5E5E5C5C5B57554F26292A2A2A2B2B2B2C2E303030",
      INIT_11 => X"F9F6F6EED7751E1C1F1F1F1E1E1E1E1E1E1E1E1F1E162ECEEADEB6352B31312B",
      INIT_12 => X"6968686869694A2C2C2C2C685C2B2A21A3CE7834232815EBF3F0F6895277ACDE",
      INIT_13 => X"302C2C2B2B2C2C2C2C2D2D302D2D46676E7273E2D3D3D3D3D4D4D488676B6869",
      INIT_14 => X"C6C2E0CDC9C7C5C1FE242A326571909097BFB09B9ED19CA7C69CE4F1EAECE8D4",
      INIT_15 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF6",
      INIT_16 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_17 => X"6262615C82FEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"7172766A6A6A6A6A6B6B6B6B6B6A68696B67626262615F5F5E656529EFEEF165",
      INIT_19 => X"2C2D8933313131313232323232323232376B72F2F0EFF1F1F2F2F2EFF89B8072",
      INIT_1A => X"61624F2E272F55576462646863625F5D57563526292A2A2A2B2B2B2C2E303030",
      INIT_1B => X"153A3D1724201E1C1F1F1F1D1D1D1D20201E1E1E1E91ECE8E98324262F2F325A",
      INIT_1C => X"696967686965632B2C2C2C2E1F7029282C29DAF9E4C7D4F0EFEFF2F1C5656323",
      INIT_1D => X"7B2C2C2A2B2C2C2C2C2D2D302F2C32646C7070CAD3D3D3D3D4D4D4D8AC6C6869",
      INIT_1E => X"E5BFD7CEC9C7C5C1FE242A38658FAC9E9A97B6B79C9CF298A9A193DDECEFEBDD",
      INIT_1F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFA",
      INIT_20 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFEFE",
      INIT_21 => X"6262625FBAFDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_22 => X"827272726E6D6F6E6E6E6D6B6B696766666665646466676666686628EEECEA63",
      INIT_23 => X"3332365E3131313132323232323232322F466DE7EFF1F1F1F2F2F2F1EFF5FEBD",
      INIT_24 => X"613F29282A5C60656B636FB1B7C3A35A5757292A2A2B2B2B2B2B2B2C2F303030",
      INIT_25 => X"2626261C1E1D1D1E1F1E202223232323231E2263FBD7E9D7ED202A292F4F6464",
      INIT_26 => X"735E6C686968653C2B2B2C2E2A314C4A26271DB4EFF3F2F2F3F2F2F0F3E88D5E",
      INIT_27 => X"E9322E282B2C2C2C2C2D2D2F2F2D2C526F6E7078DDD2D4D3D4D6D3D67498C787",
      INIT_28 => X"F4C2D9CEC9C7C4C1FE242A3964B6999ECE979BB0BD9499DB97A390F3EAECEBE8",
      INIT_29 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFEFEFE",
      INIT_2B => X"6060605DE7FDFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2C => X"F5DFA2EDA97F756F6D706D6B6B686666666564636365666566666420E9E7E362",
      INIT_2D => X"333331583131313132323232323232323136609DF1F1F1F1F2F2F2F2F0EEF0EF",
      INIT_2E => X"5F2B292B4F686E6575BBCFBD9E89857259552A2B2A2B2B2B2B2B2B2C2F303030",
      INIT_2F => X"7B1518201E1D1D1E1F1E202223232324327AEAE2DEF3961E4EB12B2935626462",
      INIT_30 => X"99C3935D686A686449302C2D2E1D49FBD7401A2279F5F5F3F2F2F2EFEFEFEFDE",
      INIT_31 => X"E1E6242A2B2C2C2C2C2D2D2D2E2D2C31666E706FE2D3D3D3D4D6D3E5746C696F",
      INIT_32 => X"FADFD7CDC9C8C5C3FE242A4E64B6B4A7A5C998A4B0BA9CA1D391BDECECECEBEA",
      INIT_33 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_34 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_35 => X"5E5E5E5AFBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_36 => X"F1F1F1EEEEF2F7AA716E6E6E6E686565646363636364646464646328EDE5D762",
      INIT_37 => X"3131313332323232323232323233333334334277F1F1F4F2F4F5F5F3F2F0F2F2",
      INIT_38 => X"2D2E2D416E6980B6D6D4C690989C7C59573D292A2A2B2B2B2C2C2C2F2F303030",
      INIT_39 => X"ECF9AD5F46221C1D1D212222366193D0F5E4E8DEF4D82D352D402E5562606261",
      INIT_3A => X"6B6665CAC6846B676B61522B2F29F5EDE9EEB3212B9AE9F5F0F0F0F3F2F2F3EE",
      INIT_3B => X"EAE2A4202C2C2C2C2C2C2C2D2D30313246706E7091D6D3D3D4D3D3D27E6D6D6C",
      INIT_3C => X"FCFBE1CAC8CCC9C6F62329535EB989B8AE9FF19A9EB7B8979CC5E6EFEEEAEBED",
      INIT_3D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3F => X"5D5C5C79FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_40 => X"F1F1F1F1F0EFEEEEEEBF6B6E6E666464636262626263636363646331F9E6B362",
      INIT_41 => X"313030337732323232323232323333333533315ED3F1F3F2F5F4F4F5F3F1F1F3",
      INIT_42 => X"2C2B6ABA9965888C8F9189A2B6C95B595436282A2A2B2B2B2C2C2C2E2F303030",
      INIT_43 => X"EAE7E2F4F2F1F8F7F8F8F7F7ECE5E2E1DBE1F0591E328926302D616263635D2E",
      INIT_44 => X"6571686A657BD4C27365626C432B8EF4EAEEEDFC4137258CEFEEF0F3F2EFF1F1",
      INIT_45 => X"EAE9D4402D2C2D2C2C2C2C2D2D3031302F626D6E6CE2D0D3D5D3D3CFE9997C68",
      INIT_46 => X"FCFBECC9C8CBC8C5EE232957599C959BAEAD8ECD9CA5B4C1AAA6F4ECEFEFECEA",
      INIT_47 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_48 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_49 => X"5C5B5BB7FBFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4A => X"F2F2F2F2F2F3F3F0F0F8DD6C6E656364626262626262626263636330FBE9A860",
      INIT_4B => X"313131336A32323232323232323333333333323284F2F2F2F5F4F5F5F4F2F2F2",
      INIT_4C => X"399D6A5371B5CFD8CDB99A8C8D6257574E2E282A2A2B2B2B2C2C2C2E2F303030",
      INIT_4D => X"EEEBE6E9E3E4E5E4E4E6E4E1E0E0DEE9E85E262E32385D223C5F6562604B252E",
      INIT_4E => X"BC756A6A6464666B86D193646E44246CE3F1E8E8EF88385459CDF2F1F2EEF0EF",
      INIT_4F => X"EAEAE8EE232C2B2C2C2C2C2D2D303231314F6E6F6F9CD2D3D3D3D3D3DF6E7FBB",
      INIT_50 => X"FEFDF6D1C9CAC7C5EC24295C5B9D9A978FAFB5A5C7A199A7AD9CEEEEEDD2C8EE",
      INIT_51 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_52 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFD",
      INIT_53 => X"5B5B59FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_54 => X"F2F4F2F2F2F2F1F2F2F0EDE4B25F5E6864656162616362616261602DFAE38F60",
      INIT_55 => X"323232333333333332323231313131323232323242F6F0F2F5F5F5F5F5F2F2F2",
      INIT_56 => X"6B647AC2D4AF90918F93A5B9C3595756452C292B2B2C2C2C2D2D2E3030303231",
      INIT_57 => X"EAE9EEEBEBEAE4E4E4E3E3E6E5D9D044DE28262E2E2E2D475C64644B38292B33",
      INIT_58 => X"708BC5AA745B6C65636568A0BA694F2753FBF6E8E8FCD02F3533FAE7F0FCEBEA",
      INIT_59 => X"E6E9EAE59B212F2E2B2B2B2C2C2F3031313868726F70D5D4D4D4D4D3D778696E",
      INIT_5A => X"FEFEFEE9CFCAC7C5EC24295D5BA2D99296969DC798D2A09DB7A4EEEEF19896AF",
      INIT_5B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF8",
      INIT_5D => X"585659FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"F5F5F4F2F2F1F0F6F2ECE1DCDFF3ED966B67505B5B5D62605F5F5E2CF8E4755F",
      INIT_5F => X"3232323336333333323232313131313132323230349BF1F2F5F5F5F5F5F5F5F5",
      INIT_60 => X"71CAA89394A2BED3D9C094835E575957322B2A2B2B2C2C2C2D2E2F3030303231",
      INIT_61 => X"E1F1EAEAE9E4E9E9E3E7E2E7B8FC1F2F31542D2C2F4066615D3F322B2C223160",
      INIT_62 => X"6E65605D9BD0B9615E636665588CD5A26345E6E8E8E6E6F94D5C1F2F31F5F5FC",
      INIT_63 => X"DFEBECE7EE3D2F302B2B2B2C2C2F3031303648737373ADD6D4D4D4D3D6A17B69",
      INIT_64 => X"FEFEFEFCD4CCCAC7E924295B5C9E92D0949B9A97D297A9A59E9CEEEE9C8F9E95",
      INIT_65 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_66 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCFBFBFBEDBF",
      INIT_67 => X"565381FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_68 => X"F5F6F4F1F5F2F4AEA3A59BC19CBF90ACD793B49A9F6862615F5E5E2CFFE8645F",
      INIT_69 => X"32323233353333333131313232313131323133313335F2F0F4F5F5F5F5F5F5F5",
      INIT_6A => X"8B7793CDDBB09B908B8AA984585A59522C292B2B2B2C2C2C2D2F2F3030313131",
      INIT_6B => X"AD8FA9EFE4F3F6D2A164AF202C31722F29843239524A3F3E2E262B2A293C82C8",
      INIT_6C => X"BD80626361646B9AC2BC8B6A5E635D61ACD256EEEFE9EDE9ED72312FC8172928",
      INIT_6D => X"94F0EAECE6D52D302B2B2B2C2C2F303132363774747373DFD5D4D4D3D1D581C6",
      INIT_6E => X"FEFEFEFCDBCDC9C7E52330605F928F97C999969767D2618BB296F2EB9899A396",
      INIT_6F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_70 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFEFEFDFDFDFCF9F7E9C39D969F",
      INIT_71 => X"5354E0FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_72 => X"F5F5DFC2B0B2C2F6A3A8D4A5DB96DC9598E39CD097D0955E5F5D5D29FEE2575F",
      INIT_73 => X"3232323334313131313131303031313132353333353BCAF0F2F5F5F5F5F5F5F5",
      INIT_74 => X"7CCBCBA899A6B5DFB391865F585756472C292B2B2B2C2C2C2E2F2F3030313131",
      INIT_75 => X"662D832D2E901F29282138292C2F402E2F2C323130322A292A292E292AE78455",
      INIT_76 => X"6D77B2C18D6A5E6B666A8DC0E583636A6D5D65599AEDEAEAE6EACE28372D3332",
      INIT_77 => X"94A1EDEBE9EB58282B2B2B2C2C2F303132363751757673C6D5D4D4D4D3DB6C63",
      INIT_78 => X"FEFEFEFDFCCFCBC9CE1E385E5C8E908F97D1A181645EC664AAB6EEE59B98AFA3",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFDFDF9F7F7EBBE9F95989B9B9D",
      INIT_7B => X"5656FDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"DDBEA8A4A8B2A2A7D69698CFA2D59BBFA994CFA9D783A3D77B595B23F5E3585D",
      INIT_7D => X"3232323332313131313131302F2F313825382E2E373D6CEFF2F2F4F6F6F7F7F7",
      INIT_7E => X"C3A097A4BEC49F8594A46A5B5A59582E2B2B2B2B2B2C2C2C2E2F2F3031323232",
      INIT_7F => X"3727302731BF31302D2A292B2B2A302C2F2F2F2F2F302A292C2D2A43655B79CA",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INIT_00 => X"6D64635F6A9CC4916D5F5C5B63769ABC795F63646B62E8E9ECE9EBE9E2E5C2DF",
      INIT_01 => X"A59CE1E5ECE8E6202B2B2E2C2D2F3131323435356E767287D7D4D4D3D5D58269",
      INIT_02 => X"FEFEFEFDFBD8CDCACA1D385D548EAD97948FCB63605E5DC481ABF0BCA5D59EB9",
      INIT_03 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_04 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFCFAF7E4BB9698989C9C9D9D9D9E",
      INIT_05 => X"586FFAFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_06 => X"D8ABABAAAAC0C7AB9FCEA7A5CBB1B3E0ABC88BC3A1D69887C5A35C1EF0ED595C",
      INIT_07 => X"3232323332313131313131302F2F7320682F539A343527F9F2F2F4F6F6F7F7F7",
      INIT_08 => X"8CC6D7B49592B3D4A08F565A5A56552B2B2B2B2B2B2C2C2C2E2F2F3031323232",
      INIT_09 => X"F0A9262E2C2D33312E2B2A2B2B2B2B2B2E2F2F2F2F302A2B2A2B4F5AADB2798D",
      INIT_0A => X"9069655E6065605786BDBD8B6E61685583C37B65686B5BDFF0E9E9EAEDF0EDE9",
      INIT_0B => X"C58E97E7EDE7E67D312B2E2C2D2F3131313334344F747070D4D4D4D3D5D6CCB6",
      INIT_0C => X"FEFEFEFDFCEACDCACC1D3A5D5E8DA6C2978A7DC87F5E646261C3EDA29D97D196",
      INIT_0D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFEFAF4EAB6A79A9C9E9D9D9EA0A1A0A0A0",
      INIT_0F => X"56B6FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_10 => X"ECABAFD1AFA5E7ABD697A9D5ADB2D793EEA8C8A795CAA5D6565B7312EBF3575B",
      INIT_11 => X"32323233323131313131312F2A3B0A538818A0443D4C35CCF2F2F5F6F6F7F7F7",
      INIT_12 => X"B19C97A8C8CF9B8E98675C5A5A58332C2B2B2B2B2C2C2C2C2F30303031323232",
      INIT_13 => X"EBE9F32D2E2F312D2E2B292B2B2B2B2B2F2F2F2F2F302F2E3960785A657DBCD0",
      INIT_14 => X"698DB485796865625D615E6FA9D4C27261646F646666695BA1E7E9ECEFEEEEEE",
      INIT_15 => X"96C99BABE9EAEBF7232E2E2C2D303030313234343B6C706D9BD6D2D2D4D5F263",
      INIT_16 => X"FEFEFEFDFDF8D5C9CF2B415C5A91E595CE9F6455889463695EC2EEA19EB099D7",
      INIT_17 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_18 => X"FEFEFEFEFEFEFEFEFEFDFCFEFBFCFDF9D8A4999C9EA0A0A0A09E9FA0A0A0A0A0",
      INIT_19 => X"57FCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1A => X"F3B4ADABD8B3A2D1A4E19CAEDE949CE79FB1C3BEE390E19DE65F581BECE45556",
      INIT_1B => X"333333333231313131332F3335248A851C60382883512E5FEFF2F4F6F7F7F7F7",
      INIT_1C => X"AAD6C29E9297A99C785C5958584F2E2B2B2B2B2B2C2C2C2C3030303031323232",
      INIT_1D => X"ECEBEBF3462E2E2E2C2C2B2B2B2B2B2C2D2F2F2E303A435B686865AAD69E9A9D",
      INIT_1E => X"6A6B90DC9CB2B46962696564615C6A77C0C76C636664674729EEE9EBEEEFEFEF",
      INIT_1F => X"C992C89FE0E8EAE191242C2C2C2F2F2F313134353447706E75DED5D2D3D4D96C",
      INIT_20 => X"FEFEFEFEFEFEEDCCBF4A415A5F9294D594B58B5C597EA4545AC2EA9593B4A694",
      INIT_21 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_22 => X"FEFEFEFEFEFEFEFEFDFDFCFCF8F8D1A3999999999FA0A0A0A0A0A0A0A0A0A0A0",
      INIT_23 => X"50FEFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"F4E0D4B7AEABBAA1BAC4CFB89FD4A19CD6A384E2A9D69EB4AE7B5E0EEBD15555",
      INIT_25 => X"3333333332313131313233502066441638AC209C59256C3FFDF1F3F6F6F7F7F7",
      INIT_26 => X"9AA1A3C2CB908A94635B585654352D2B2B2B2B2B2C2C2C2F3030303031323232",
      INIT_27 => X"EBEBEBECE958302E2C2C2C2B2B2B2B2D2F303C5260686A6B629CBF9B9AB8CDA0",
      INIT_28 => X"676C79E9EEDE707F95B5A871665A5E61616A6965666566343198F0EEEEEFEFEF",
      INIT_29 => X"8FC199CC9BE6EAE5EB232C2C2C2C2C2E3131343432386B7072ACD4D4D3D3D6AC",
      INIT_2A => X"FEFEFEFEFEFEF5D0C075415A5F929187DF7777CD55556CBC57C6F3AA938FC298",
      INIT_2B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2C => X"FEFEFEFEFEFEFEFEFCFCFBFBECB5A29C9999999A9F9F9FA0A0A0A0A0A0A0A0A0",
      INIT_2D => X"89FEFEFFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2E => X"F7F5C9AADAA1A6C9A2A1D9A0C899A7D38CB0C1949BD9A7DE82EF5B2DE8B85554",
      INIT_2F => X"3333333332313131303178255E6C23ACA515542B1D7A7F29AEF0F3F6F5F7F7F7",
      INIT_30 => X"C3B18E98988F89715C5955554B2D2B2B2B2A2C2C2D2D2F303030303031323232",
      INIT_31 => X"EBEBEBE9E5F3A42F2C2C2C2C2B2D3A3E5C67686F68686767C2A58CC0CFA497AB",
      INIT_32 => X"B6885AC4EFF1BE5E5963556AA7BEB17C5F646765656567352F4DE9EEEFEFEFEF",
      INIT_33 => X"9AA1BE9199E4EDE9E0B7292C2C2C2C2E31313435323653717275D6CED4D4D7E7",
      INIT_34 => X"FEFEFEFEFEFEFBDECC87425A5D9492938BB09456CB6C5A5669C9EE9DDA9B94D4",
      INIT_35 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_36 => X"FEFEFEFEFEFEFEFEFCFBFBCEA9A09F999999999A9E9F9FA0A0A0A0A0A0A0A0A0",
      INIT_37 => X"E8FDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_38 => X"F7F7DEE5ADDEA99CD8AD9BE3B3D4A699ECA19BE58F93BFAEF64B583AEAA1534E",
      INIT_39 => X"3333333332313131302F2937971C594E1941C623A8621C4D53F6F2F6F5F7F7F7",
      INIT_3A => X"99A3CFBC95876B615B5C595738282A2B2B2A2C2C2D2D2F303030303031323232",
      INIT_3B => X"EBEBEBEDF2C5682E2C2C2C2B3E5462636A66676C6B6A859F96A4D2BE9FB9E0B4",
      INIT_3C => X"6C9196A4F6F0EBB1A468636365645D71B66264656564652F3031F3EDEEEFEFEF",
      INIT_3D => X"DF99ADA396A0EAECE9F1322C2C2C2C2F313134343233376C7072D5CFD3D5EB73",
      INIT_3E => X"FEFEFEFEFEFEFBEAD0AA455A5B8DC6A97B576ED361A299625DC7D99697DC9577",
      INIT_3F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_40 => X"FEFEFEFEFEFEFEFDF9F0C09C9CA09E99999B9B9B9C9D9D9DA0A0A0A0A0A0A0A0",
      INIT_41 => X"FFFCFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_42 => X"F6F6F4B4C9B5C1B59EC9BAA3CAAEB5C099CDA39EDBA78A9ED2515274E78D5550",
      INIT_43 => X"3333333231303030302D2AB030417D258FA21D47342D79DF2FF2F0F6F6F7F7F7",
      INIT_44 => X"C2C0A2969968615F5E5D5C54292A2A2A2C2C2C2C2D2E30303031313232313433",
      INIT_45 => X"ECEBF2D38A5F2C2F2D2C3D5B6365626469686A6B72959FABD6B095A7D9C3A1A1",
      INIT_46 => X"6963625D9FF6F6D96777BCD2A2645F625D6163636465632F2D2EC5E8ECECECEE",
      INIT_47 => X"5DDA84A99395D7E9EBE78B302D2D2D30303032323234396A6F6F75DAD7D98761",
      INIT_48 => X"FEFEFEFEFEFFFDFED7CE475A5C91C48FD74A5B58C9615BC557C4C69B9A9DCE6B",
      INIT_49 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4A => X"FEFEFEFEFEFEFEFDF1C4A2A4A5A6A29EA09C9C9B9C9D9D9DA0A0A0A0A1A0A0A0",
      INIT_4B => X"F7FCFCFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4C => X"F6F5F6B8B5C7BBC0C19EA0CD9EB7C9ACDA9BC7B390B5C985965B5287E9795779",
      INIT_4D => X"333333323130303030602D5315B41F3D5A0C27BB17B574292872EFF6F6F7F7F7",
      INIT_4E => X"9D86A35D5F606160615E5D42292A2A2B2C2C2C2C2D2E30303031313332313433",
      INIT_4F => X"EAECEE9F77392B303960676464666363696E7E8292A8C6A99BB2DCA78D9EC2D8",
      INIT_50 => X"9366655D61F0F6F2A36D61606773B4CE95676260615F5D312E2C76EBECEBEBEB",
      INIT_51 => X"605FD55DC8A09DE7ECE6F9332C2D2D3030303232323437686F716BBC7C88AD90",
      INIT_52 => X"FEFEFEFEFEFEFEFCE8F53E58589293B08DD38F5A5B9E7B63AACFADB9997E6CAE",
      INIT_53 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_54 => X"FEFEFEFEFEFEFEFBDABCC0C3C1BCB7B2B2A1A09FA19E9C9E9FA0A0A0A1A1A1A0",
      INIT_55 => X"FCFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_56 => X"F6F6F6B4B2BBC2C294CFA99ED9949FD98ADA91A6CD95A5D9914E4B99E75D50D0",
      INIT_57 => X"3333333231303030301A4E1C873912A80E8ABE1C3A411E5AB222EDF7F6F7F7F7",
      INIT_58 => X"84675E5F5F616160615F5D2F2A2B2B2B2D2D2E2E2F2F30313132323232313433",
      INIT_59 => X"E796946F2329323D646464646464666D7599B6D2AA9C92B0CCC6A38DCE866A5F",
      INIT_5A => X"D5CDB89861B0F5F3DFA2C19B6562615A57785F5D5D604A2F2C2F2EECECECECEC",
      INIT_5B => X"945B4EE968CA8DE1EBE8E9522B2D2D3030313131313435696F716F7359C56866",
      INIT_5C => X"FEFEFEFEFEFEFEFBF1F73956539790676EC05ED7664187845FD9A394CA656463",
      INIT_5D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5E => X"FEFEFEFEFDFCF9D9C8C5C5C4C5C3C0BEBDBDBCBCB8ABA49F9FA09FA0A1A2A2A1",
      INIT_5F => X"FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_60 => X"F6F6F6B9DCA0D99ED09FC5AF96CFB28BD19BB7AC92D39397D9544CB4EC5351FE",
      INIT_61 => X"33333332313030303034B3248A0ECA1336652518A820D68D561FCBF4F6F7F7F7",
      INIT_62 => X"676462606161616062615F372A2B2B2B2D2D2E2E2F3031313132323232313433",
      INIT_63 => X"F93120432C3B5D6463646464646469788D898781849F7571636373625E616563",
      INIT_64 => X"5E6D6962786CFBF3EE9F546687D6D17E625D5D5A5B5C2F2E2B2F21F0ECECECEA",
      INIT_65 => X"6A7F6250D97494AEEAE9E9E12D2D2D3030303131313332656D7078758262876D",
      INIT_66 => X"FEFEFEFEFEFEFEFCF5F03B55559784D5595BDF53B38659565ACAA1909A91615D",
      INIT_67 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_68 => X"FEFEFEFEFEFDE6C8C5C5C5C4C4C2C0C1C2C2C2BEC0B9B6ADA19E9EA0A0A1A1A1",
      INIT_69 => X"FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6A => X"F6F7F5C2A2DBA9CEAACFA7BCC895AAC9A1C3BAAAC38DE58C7F564CC6EF476FFB",
      INIT_6B => X"32323231313030302B8E3C3016565A17C21D74AF1239540F47D06BF4F3F6F6F6",
      INIT_6C => X"63646262626161616262623C2B2B2B2C2C2C2C2D2F2F31313131343232313433",
      INIT_6D => X"C0303241565E61626463636565666A686E6A6A6D6A6768676968686465646464",
      INIT_6E => X"58C0575D6466BFF3EFF75A5B585D6B7CAB5B5B5A5C4B2E2C2D2E28F8EAEDECEB",
      INIT_6F => X"619666604FAF738EE4E8EADF4C2D2F302F2F3132323331636C6E79A8DBCFC981",
      INIT_70 => X"FEFEFEFEFEFEFEFDFDFC3855569E8837B36B5D95A663C95B5DCA9C9076829E5C",
      INIT_71 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_72 => X"FEFEFEFEFCEFCBC7C5C5C5C5C4C1C1C0C1C1C6BEBFBFBCB9B1A59CA09FA1A1A1",
      INIT_73 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_74 => X"F6F7F5CBB9A2CBA3C7A8E79DA6CFA1A1C5A4AFD09CC78CD1744A4DDDF13DB9FC",
      INIT_75 => X"323232313130302F342F319D20C31A742017813528E32298D6652BD7F2F5F5F5",
      INIT_76 => X"6364626262616161626262472B2B2B2D2D2D2D2F2F3032303233333232313433",
      INIT_77 => X"8C34465D605D5D5D62626165656668696C6C6C6C69666667696A686565646464",
      INIT_78 => X"ACDEB6865E6256F4F0E8CCD183555B5458595B5A5B312E2C2C2D2ED8EAE9ECED",
      INIT_79 => X"625EB75B6581818AC5E3EBE3AC2A2F302F2F3132323230636C72756A65C268CC",
      INIT_7A => X"FEFEFEFEFEFEFEFDFEF53A5757A56DD740988C5356CD4FA35EC5978B5F646E80",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"FEFEFEFDF4CAC6C6C5C5C5C5C4C1C1C1C2C2C6C1BFC0C0C0BEBDB0A2A0A1A1A1",
      INIT_7D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"F5F7F5D8B8CCA8C9BCADBFBBBB9FDF9DA0D2ACA4D58ECF8F844F4DE9F13CFDFD",
      INIT_7F => X"323232313130302F1D1BBC671F183B9913D02149B121417B1D40AB9DF3F4F4F3",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\ is
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
      INIT_00 => X"6364626262616161626262502C2D2D2D2D2D2D2F2F3032313233333232313433",
      INIT_01 => X"49332E2F312D2D2E3231353A42585D63696969696969696A696A686565646464",
      INIT_02 => X"5E62C2548BB29DFFEEECF2588BA1C0936D595B5A532F2C2C2C2E2FD7E9E8EBE9",
      INIT_03 => X"8D6457BE545C636486E0EAE5E22A2F302F2F3132323230636C6A8BB5BEC080BE",
      INIT_04 => X"FEFEFEFEFEFEFEFDFEF8775654A9564DCA6F5DB0565C664E5BCC967E5F655F75",
      INIT_05 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_06 => X"FEFDFDF9DAC6C7C5C7D1CCC6C4C1C6CBD8DDD4C4BFBFC1C3C3C2C1BEB3A7A1A2",
      INIT_07 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_08 => X"F3F4F4E2BAA7DDA6AECBA6BFAFD79FC7AB93BBA88AD590CE6E4E4EFBFC61FEFD",
      INIT_09 => X"3232323030302F952F964C17581CB311563827B26B13C12C82F58F30EFF2F4F3",
      INIT_0A => X"64646461616262646463635D2D2F2F302D2D2D2F303032323232343333323232",
      INIT_0B => X"2D2E2B2C2C2C2C2C2D2E302F31323539666C6B6B6A6B6B6B6969686364656464",
      INIT_0C => X"E9C1A1A959595B7AF1ECECB06ABFCC676A595B5A412B2B2B2A2F2FC2E9ECEF43",
      INIT_0D => X"788C5C64CD63605B67C7E4E3DE6B3332302F3132323230636C6B6B646259CA93",
      INIT_0E => X"FEFEFEFEFEFEFEFDFDF7C85452A44D554878B855C3715E5D5ADA9CB0665D6263",
      INIT_0F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_10 => X"FEFCF9E8C7C7C8CDDACCC6C2C8DDD0CFC4C7D2CDC0BFC1C5C5C4C6C6C6C6B8B0",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_12 => X"F2F2F2E7BDCDACD6ADB0E89CE4A8DE98BFC49AB0D389D3926B4E4EF6FEC6F9FD",
      INIT_13 => X"3232323030302F751E8314838022392ACD23992C1C94214AA72C1171D8F2F4F3",
      INIT_14 => X"3F41434A545B626567666661323131312E2E2E30303032323232343333323232",
      INIT_15 => X"2C2B2C2C2C2C2C2C2D2E303131303133354B525A5F65676D696968626163615E",
      INIT_16 => X"BF5670B2D9BA885DDEEDEBF8595C62605957595B352B2B2B2A2F2FA6E8ECAD32",
      INIT_17 => X"5E8584645ED75D5C6371E4E3E5F92A31302F3132323230636C6C6CBDB1915E8E",
      INIT_18 => X"FEFEFEFEFEFEFEFDFAFAEA4E56A5505056565FBE58886C5E59E7955DC2546463",
      INIT_19 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1A => X"FEFAF1C5C2C9DABEB4BABABDBDBEBABDD0CFCDCACAD1D2C9C6C5C5C7C7C7C6C1",
      INIT_1B => X"FEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1C => X"F3F3F3EEA7B9C9A3CCA29DDAAADBA3CBA297C19CA5D799CB794E4BFBF1FEFEFE",
      INIT_1D => X"3232323131303125741C8D82166126AB122A5B18B28115B81169D1CC69F2F2F2",
      INIT_1E => X"2C2E2E31303844484C60666449323131302D3031313134333332343333323232",
      INIT_1F => X"2C2C2C2C2C2C2C2C2D2D3030303131322F2E2E31333B4D646969676334302C2A",
      INIT_20 => X"B6C16654BC5679747FECEBED9360605D595858582E2A2A2A2B2E3099E6E4272D",
      INIT_21 => X"6064957E626196616466D9E4E9ED4331302F3132323230636C6C6C6C6C8ABEED",
      INIT_22 => X"FEFEFEFEFEFEFEFDFCFBFD45506D4B4E544F5C4B575C625D58ED725D5EB85F69",
      INIT_23 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_24 => X"FDFDC7C7CDCC9C9A999A9A9B9DA2A1A5AFBBBEC4D4D0CACECAC7C7C7C7C9C7C7",
      INIT_25 => X"FEFEFEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_26 => X"F3F3F3F3AEA9A4CD9CCDADA8D59AD99FCA96A7CB9789D984E8504DF8FBFDFFFF",
      INIT_27 => X"3232323130302E2D9F319A2151AA253E17A61C63581C51274EBF5D2212F3F3F1",
      INIT_28 => X"2F2F2F2F2C2C2D2F2B2B566272333031312E3131313134333332343333323232",
      INIT_29 => X"2C2C2C2C2C2C2C2C2D2D302E2E3131313131313030302F305D6A66633B332F2F",
      INIT_2A => X"7AA4C7BDE66E646164F2EAEFF2685F5D5A5858582C2828282A2D2F94E3DC2B2C",
      INIT_2B => X"5E61607D756E767064649CE9EAE88C2D2F2F3132323230636C6C6C68685F7C5E",
      INIT_2C => X"FEFEFEFEFEFDFDFDFDFCFD204E4E5020283E505A585A5A5757EF5F897E57C163",
      INIT_2D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_2E => X"F6CCD4D1A6999B9D9B9D9D9B9C9DA09D9DA8B1BEBFC5C9CDCECCC9C8C8C9C9C9",
      INIT_2F => X"FEFEFEFDFDFDFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFA",
      INIT_30 => X"F2F3F3F9A4C6B6A5EB96B7AE9DD2ACD7A1D09786CA9B8BD58C4D55F6FAFEFEFE",
      INIT_31 => X"3333322F312A49AD27661E3CC32E32199928229629C4C31EBB2C479A35E6F1F2",
      INIT_32 => X"2D2D2D2D2D2C2C2D2C3035466443333330303031313232323232323333333333",
      INIT_33 => X"2B2B2B2B2B2C2C2C302F2F2F2F2F2F2F2F2F2F3030313131353B4F5D633E3230",
      INIT_34 => X"CC57AA626AFEC4866198EDEDEDB05C5D5B5B5B522A282828292B2C72DE782B2B",
      INIT_35 => X"725E645E9979606A626169EAE9E9E02F2E3030323232326C6C6C6C6C6C77645B",
      INIT_36 => X"FEFEFEFEFEFEFEFEFDFCFC182A4A4D2623232A4C54575A5756FC7C697C79639C",
      INIT_37 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_38 => X"CECFBA9D9B9B9C9D9C9C9C9B9C9E9E9E9EA0A1A7AEBEC5CAD0CDC8C8C8C9C9C9",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCF4",
      INIT_3A => X"F2F3F3FBA3A4BDBA9CD4ABA6C9A4BDA4C39FB2A797C8AC90B85365F1F7FEFEFE",
      INIT_3B => X"343433313F2B995A239515E11F4CC5137D0FBC222F3C371C2F2C73873262ECF4",
      INIT_3C => X"2D2D2D2D2D302C292C313133465E2D3330303031313232323232323333333333",
      INIT_3D => X"2B2B2B2B2B2C2C2C302F2F2F2F2F2F2F2F2F2F3030313131302F323B49553130",
      INIT_3E => X"89859C615E876465635BE9EEEAF3615E5B5B5B5327262626282A2B3CE0922B2A",
      INIT_3F => X"987A596461947A63616063E4E8EBEF382E3030323232336B6C6C6C6B6984C4D6",
      INIT_40 => X"FEFEFEFEFEFEFEFDFDFDFA3418354D272423242B4553595758C95DB25E80985A",
      INIT_41 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_42 => X"D4A29798999C9C9C9C9C9C9B9C9E9E9E9CA2A2A1A3ABACBBCECEC9C8C8C9C9C9",
      INIT_43 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF5ED",
      INIT_44 => X"F2F3F3F8BAADA5AECD9ECDAEA3DBA9B7BBC0A9B2A4A1AC9E7B5493F3F9FEFEFE",
      INIT_45 => X"34337124AA2E4022971F531237DD341D1A495C1D232C2E2E2A2D2F373A37F5F1",
      INIT_46 => X"2D2D2D2D2D345A47332930313436363330303031313232323232323333333333",
      INIT_47 => X"2B2B2B2B2B2C2C2C302F2F2F2F2F2F2F2F2F2F3030313131302F31313232312F",
      INIT_48 => X"72BED9E4816ED66963618BEAEAE9945E5B5B5B4B26252525262A2B30DFB9282A",
      INIT_49 => X"5791866364629B74626563BBEAE9E87B2E3030323232396C6C6C6C6B6866BD66",
      INIT_4A => X"FEFEFEFEFEFEFEFDFDFDF9761E1F2823232224242C3F57575BAE5C5EBF5A86A2",
      INIT_4B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4C => X"9C9C9C9C9C9C9C9C9B9C9C9C9C9E9FA0A2A2A2A3A3A3A3A6B5CBC9C7C8C9C9C9",
      INIT_4D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFBECB5",
      INIT_4E => X"F0F1F1F3A0CDB1A8AACB92C2B2A2CE9F96DDB8AFB8A891AFA654ACF4FDFEFEFE",
      INIT_4F => X"3433343C34351CA39A1CA21DDE4717AD22792628292A2A2C2D2D30353734C7EB",
      INIT_50 => X"2F2F2F2F2F413436493D32303231313231313132323232323232323232323233",
      INIT_51 => X"2B2B2B2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F30303030303030302F2F2F",
      INIT_52 => X"615CA19772C2CC99685A5CEBEAE8D95F5C5B5B342526222124252825E5E7222B",
      INIT_53 => X"B2569289646766A073686474E6EAEBEB2E2F313232313D6A6C6C6C6B69669A7B",
      INIT_54 => X"FEFEFEFEFEFEFEFDFDFCFAC01F21212122222223232743545A955E5C57BB5969",
      INIT_55 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_56 => X"9C9C9C9C9C9C9C9C9B9C9C9C9C9E9FA0A2A2A2A3A3A3A3A3A5B2C0C8C8C9C9C9",
      INIT_57 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFBEB9996",
      INIT_58 => X"F0F1F1F2A9B0CDAFA9ADD9A0A8C29FCF9FA0EDA0B3A6C98B629CF2F4FDFEFEFE",
      INIT_59 => X"3333339022C5384D286D2845291FB6572624262A2A2A2A2C2D2E3136373747ED",
      INIT_5A => X"2F2F2F2F2F3F4A4D363331303130303131313132323232323232323232323232",
      INIT_5B => X"2B2B2B2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F30303030303030302F2F2F",
      INIT_5C => X"8990AF5BC8615FBE8AC977BCEAE5E2715C5C5C332525211D23252729D5E0162B",
      INIT_5D => X"58B768759F63655CB1666568E6E9E9EC2B2F34323232456C6C6C6C6B69679EB8",
      INIT_5E => X"FEFEFEFEFEFEFEFDFDFDFBFB1B1E21212222222322252A4759735E5D615FC36D",
      INIT_5F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_60 => X"9C9C9C9C9C9C9C9C9B9D9D9E9EA0A0A0A2A2A2A3A3A3A3A3A4A9ADBDC6C9C9CA",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDF8C599999B",
      INIT_62 => X"F0F0F0F2A8BAB0B4C8A196D49FB0CAA1CB9896EEACC3A3CF5156FDF5FDFEFEFE",
      INIT_63 => X"322F2539531F4D1DAB9226C020AD88253F2626292A2A2A2B2D2F3237373731FA",
      INIT_64 => X"2F2F2F2F2F34413633323230313030303131313232323232323232323232302F",
      INIT_65 => X"2B2B2B2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F30303030303030302F2F2F",
      INIT_66 => X"A37584F4E4A98F728750606AE9E3E5A65C5D5C332426221B2525282A6DE4382D",
      INIT_67 => X"5D73636276B36C6560BA6B64E6E9E9EB532E33323233486D6C6C6C6B69696BB4",
      INIT_68 => X"FEFEFEFEFEFEFEFDFEFEFDFD181F1F2021222223222626284A5B5D5D5F605CB8",
      INIT_69 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6A => X"9C9C9C9C9C9C9C9C9C9E9E9E9EA0A0A0A2A2A2A3A3A3A3A3A4A4A4A8B2C3C9CA",
      INIT_6B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFCF4B69A9A9A9B",
      INIT_6C => X"F3F0F0F3AAA7C8AFA2D3A6A1DCA0A5C29ECEAB8FDE9FD497A252F9F3FCFEFEFE",
      INIT_6D => X"342F302CA421B2105D1C5D1C35500D5F272626292A2A2A2B2E2F323737343584",
      INIT_6E => X"2F2F2F2F2F303130313232303130303031313132323232323232323232323030",
      INIT_6F => X"2B2B2B2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F30303030303030302F2F2F",
      INIT_70 => X"9967669B52AC8DABE69E6F54E4E3E5E85C5E59312429221A2326292A30E3402D",
      INIT_71 => X"C26262616975B26C6568D761E8E9E9EA8A2C2E323235556E6C6C6C6B69696AA2",
      INIT_72 => X"FEFEFEFEFEFEFEFDFEFEFDF8151F1F1E20222223222626283B545B5C5C5E5D5F",
      INIT_73 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_74 => X"9C9D9D9D9E9D9D9D9E9E9FA1A1A1A1A1A3A3A3A5A5A5A6A6A4A4A4A5A5B2C6CE",
      INIT_75 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFCFBF9EB989A9B9B9B9C",
      INIT_76 => X"EDF1F1F4BAAAA7B9C2A7DA949ED6A399DBA2B2BB9FD49CCC6E69F3F6FBFEFEFE",
      INIT_77 => X"2D342F29173D1C39218FA921CB209331242929282B2C2C2C2F2F313335373736",
      INIT_78 => X"30303030303131312F2F31303030303031313132323232323232323232323030",
      INIT_79 => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_7A => X"A867646CA2735E5F5D75745993E7E4E36F5A542C272A221A1D252B2A27E84F31",
      INIT_7B => X"5A925F61615F646A5F666467F0E9E9E98C2F2F313233656C6C6C6C6B69696963",
      INIT_7C => X"FEFEFEFEFEFEFEFCFEFFFDF6331D1D1D1F1F2224242424253D5558575A5B5F60",
      INIT_7D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7E => X"9D9E9E9D9EA0A0A0A09FA0A2A1A1A1A2A3A4A4A5A5A5A6A7A4A4A4A5A5A2A9BD",
      INIT_7F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAFAF7BF9A9B9B9B9D9D9D",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INIT_00 => X"C2F1F1F4C1AEB9A5B4B69FE6AEA3D1A496D08CACC39AD392AA4DF5F7FBFEFEFE",
      INIT_01 => X"2F2FE121279C1FA31C79135D39284518292828282B2C2C2C2F2F313335373839",
      INIT_02 => X"30303030303131312F2F31303030303031313132323232323232323232323030",
      INIT_03 => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F303030302E2E2E2F",
      INIT_04 => X"746A6464875AB26560B1625B60E1E5E7D35E5A2F272A21191A22292A2CA7352D",
      INIT_05 => X"5D605F616160616463656760F6E9E9E97D2E2F313234546C6C6C6C6B69696969",
      INIT_06 => X"FEFEFEFEFEFEFEFCFEFFFDF9791D1D1D1F1F2224242424262F52362F3D46555F",
      INIT_07 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_08 => X"9E9E9E9E9FA0A0A0A0A0A0A1A1A2A2A2A4A4A4A5A5A5A6A7A4A4A4A5A5A2A4A6",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFEFEF8E9A89A9A9A9B9B9C9C9D",
      INIT_0A => X"4CF0F1F3C1C4ABD4A8A6C4A6D2A09BCAAFA8E0ABA1BA97D07468F1F9FBFEFEFE",
      INIT_0B => X"323A4B34332F3B1E48136BA922B51629282828292B2C2C2C3030323335373739",
      INIT_0C => X"30303030303131312F3030303030303031313132323232323232323232323030",
      INIT_0D => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_0E => X"6866646360B496695C6B6D615CBBE6E4E8635C36292921181920272A2C3C372F",
      INIT_0F => X"595D61626262626564646763F4EBE8E97D2D2F303232366A6D6C6C6B6A6B6B6A",
      INIT_10 => X"FEFEFEFEFEFEFEFCFEFDFCFAC71C1C1E1F1F2223242424262B51292825263549",
      INIT_11 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_12 => X"9E9E9E9E9E9E9F9EA09FA1A1A1A2A0A2A4A4A4A5A4A4A6A7A5A7A7A4A5A5A7A8",
      INIT_13 => X"FEFDFCFCFDFEFFFEFEFEFEFEFEFEFEFEFCFBFCFBF9D5A59E9D9A9A9C9C9C9C9E",
      INIT_14 => X"35FBEEF2C8ADC4A9CFA4A8D19ADCA89FBAB79BC699AAAFA05A74EDDFF6FAFBFC",
      INIT_15 => X"1DB33CB92427A724A52371244E6123262A2A2A292C2C2C2D3131313436353636",
      INIT_16 => X"2F2F2F2F2F3131312F2F2F2F303030303130323232323232323232313130302E",
      INIT_17 => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_18 => X"65646463639959A8605F6763616BE2E7E6A3623E262721191820282B2C1D4130",
      INIT_19 => X"303640585C5F616566666663F5EBE9ED482F2E2F313333446E6E6B6B6B6B6B6C",
      INIT_1A => X"FEFEFEFEFEFEFEFDFEFEFEFAFD1F1D1E1F1D1F212223252528512C27292A2A2C",
      INIT_1B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1C => X"9E9E9E9E9E9FA0A0A09FA1A0A1A1A2A3A7A7A7A7A4A5A7A7A6A8A8A4A5A7A8A8",
      INIT_1D => X"F6FBFAFBFCFDFFFEFEFEFEFEFEFEFEFEFAFAF9F0ADA29D9C9D9C9C9D9D9D9D9E",
      INIT_1E => X"36AFEDF3C7AA9AD09CDFAC9EDE99D7A1A4ABC09BC3A195CF4EA5E9C2B9BEDEEB",
      INIT_1F => X"2C5F2C4C2E2F332A1E55287ED71F28272A2A2A2C2C2F2F303131313536353636",
      INIT_20 => X"2F2F2F2F2F2F2F2F2F2F2F2F303030303130323232323232323232313130302D",
      INIT_21 => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_22 => X"666565646457839F606263636362D8E8E5E1664D262721191820282B2C275431",
      INIT_23 => X"2C2D2F2F313A606666666663F4EBE9F4262E2D2E313333325E6E6B6B6B6B6B6C",
      INIT_24 => X"FEFEFEFEFEFEFEFDFEFEFEFBFC201D1C1D1D1F1F212325252854292A2B2A2A2A",
      INIT_25 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_26 => X"9E9E9E9E9E9FA0A19C9DA1A2A3A3ABADB0B0B0AFAEB0AFACA8A5A4A6A7A8A8A8",
      INIT_27 => X"C0D5E3F3FAFBFDFDFEFEFEFEFEFDFEFDFAF8D0A59DA2A09E9E9D9D9E9E9E9E9E",
      INIT_28 => X"3640EAF4C7A7BCA9CEA0D6A2A5D2A8C4B39A9EDD9EB1BC9EBEBEF0C8BBBEBDBD",
      INIT_29 => X"3D2C8727B42C25AA269E27992D2A25292A292B2C2C2F2F2F3131313335343536",
      INIT_2A => X"2F2F2F2F2F2F2F2F2F2F2F2F303030303130323232323232333232313130302D",
      INIT_2B => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_2C => X"67656565626498636763636363657EE8E4E47864262720191920272A2B2C7B32",
      INIT_2D => X"2D2C2C2D2B30406766666767F8EBEBF22531302D313333333A646D6B6B6B6B69",
      INIT_2E => X"FEFEFEFEFEFEFEFEFEFEFEFDFA251B1C1C1C1E1F212325252632282A2A2A2A2B",
      INIT_2F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_30 => X"9E9E9E9E9E9FA09FACB5C0C1C4CBCECCCECECECDCCCCCBCAC3C1BFB9AEA8A8A8",
      INIT_31 => X"C0C0BEC4DDE3F1FBFDFCFEFDFDFBFEFDF3B3A4A29C9FA09F9E9D9D9E9E9E9E9E",
      INIT_32 => X"3934E4F0D19FADC4A1BFA9D1A796D6A4BCBB9FA2F39ABABC5CFDF3CDC8C5BEBD",
      INIT_33 => X"373180254D2422322F266B1B5E28292B2A292B2C2C2F2F2F3131313333343536",
      INIT_34 => X"2F2F2F2F2F2F2F2F2F2F2F2F303030303130323232323232313030313130302D",
      INIT_35 => X"2C2C2C2C2C2C2C2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_36 => X"3D4D5361666764646463636363675EE4E4E5E8652728211B191F262A2B28992E",
      INIT_37 => X"2C2F2F2F2C2E366666676867F5ECECFA2D31302E31333333333C686B6B6B6B56",
      INIT_38 => X"FEFEFEFEFEFEFEFEFEFEFEFDFB771C1C1C1C1E1F24232525272A282A2A2A2A2B",
      INIT_39 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3A => X"A1A1A0A2A3A9BEC4CDD1D4DCDCDCDCDCDCDDDDDDDCDDD2D1D2CFCFD0CEC1BAB8",
      INIT_3B => X"BEBEBEBEBEBEC3D1E3F1FAFCFAF7FAF1A7A3A3A2A09F9FA09D9D9D9D9D9D9D9D",
      INIT_3C => X"38387AF1CDA2A5A4D6A6BFADBEAA9CC89DB7CD97A0E79EB678FBF4C8D2CABDBB",
      INIT_3D => X"28CF216925BD2624C729B51FC52A2B2B2B2C2C2D2D2F2F2F2F30313334343536",
      INIT_3E => X"2F2F2F2F2F2F2F2F2F2F2F2F3030303131303232323232323131313131312E32",
      INIT_3F => X"2C2D2D2C2D2C2C2D2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_40 => X"2E2E2E3B545D64656565656565635F7FE4EAEE622B2926211B1C23292C2D352E",
      INIT_41 => X"2C2F2F2F2E2F2D61686A6A67F7EDE9B83030302F3132323333344C6C68696952",
      INIT_42 => X"FEFEFEFEFEFEFEFEFEFEFEFCFBC71A1D1D1C1F22322A2526282828292A2B2B2B",
      INIT_43 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_44 => X"A2A1A3AFC5E1EBE9E6E6E9EDECEBEBEBEAEBEBEDEDEBEAE2DEDAD7CED4D3D1D0",
      INIT_45 => X"BEBEBEBEBEBDBDBEBEC2D2E4F0F5DD9DA4A2A2A2A2A1A1A19D9D9D9D9D9D9D9D",
      INIT_46 => X"39393AF5D3A7A5A59DD2AFB3AEC5AB96C3A0A3CD9CA5E68356F5F5BEC0CFCBB9",
      INIT_47 => X"33402391284B29222B32255C242C2B2B2B2C2C2D2E2F2F2F3031323334343536",
      INIT_48 => X"2F2F2F2F2F2F2F2F2F2F2F2F3030303131303232323232323131313131312E2A",
      INIT_49 => X"2C2D2D2C2D2C2C2D2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_4A => X"312F2F2F313B62626767676765625F66E2EFEABD2A2A26221B1A1F282B2A2C2C",
      INIT_4B => X"2C2F2F2F2E302F61686B6B68F4ECE78A3030302F313232333332375566696952",
      INIT_4C => X"FEFEFEFEFEFEFEFEFEFEFEFDFDFC181D1D1C1F22243B2527282828292A2B2B2B",
      INIT_4D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_4E => X"E9EAEAE9EAEFECEAECEEEEF1F0F0F0EFEEEEEFF1F1F2F2F1F0EDEDECE9E2E2DE",
      INIT_4F => X"BEBFBDBFBEBBBBBCBBC1C5C6C6C4C3D5D1C6C2C0ACADB2A8A4A6A8AFC1CEDCEA",
      INIT_50 => X"373632B3D7A3AAC6A2A2CAB2A9BEADC1A7BAAE9EE9989DB362EBF0BCC0BCCACF",
      INIT_51 => X"BA27A02F6C28AD2929CD1794292B2B2B2C2C2C2D302F2F2F3132343334343536",
      INIT_52 => X"2F2F2F2F2F2F2F2F2F2F2F2F3030303131303232323232323131313131312E26",
      INIT_53 => X"2C2D2D2C2D2C2C2D2E2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_54 => X"2F2F2F2F2E30314052656665666262648CEBEDF1322926221B1A1A25292C2D2C",
      INIT_55 => X"2C2D2F2F2F303663696A6D65EDEDEB3B3030302F30313132323232335C636852",
      INIT_56 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFB281A1C1C1F201E2D352A282828292A2B2B2B",
      INIT_57 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_58 => X"CED0D0CECECFD2DCE5E8E9E9EBEDEDEBEDEEEFF0F1F1F2F1F0EFEFF0F0F1F1F1",
      INIT_59 => X"CCC1BEBFBEBDBDBEBEBEBEC1C1C2C1C0C2C5C5C1BEBFBFBFBDBFC1C1C5C7C8CB",
      INIT_5A => X"3735324DD7A0A6ABCC9DA3B3BEAAB69ED79BA0BA9DE0996077F2EDCDC0BDBECF",
      INIT_5B => X"3D28552A96237D23283C3228272B2B2C2E2D2D2E303030303131343434333636",
      INIT_5C => X"2F2F2F2F2F2F2F2F2F2F2F30302F313131303232323232323131313030312E2F",
      INIT_5D => X"2C2C2C2C2D2C2C2D2E2F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_5E => X"2F2F2F303031303234425C63676464645FEBEDE96A2B2924221C1B2124292D2C",
      INIT_5F => X"2D2D2E2F2C2F4C65686A6D6CEBEFED353030303030303031323131302F596552",
      INIT_60 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDF97C1D1D1D1D1F1E2339332C26262929292B2C",
      INIT_61 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_62 => X"C0BFBFC0C0C2C4C9CED4D8E0E3E8E8E5E9E9EAECEFF0F1F0F2F3F3F3F3F3F3F4",
      INIT_63 => X"C2CEBEBEBEBEBEBEBDC0C0C0C1C1C1C0C1C0C0C0BEBEBEBEBABABABBB9BABABF",
      INIT_64 => X"38363333D7A8A9A5AFD1A6A2A9BDADC4A2DFA1AEC89CE8719BF1EBD6C7C1BEBD",
      INIT_65 => X"36EE16A6136319352826CC2F2C2A373D2B30302F303030303131343434333436",
      INIT_66 => X"2F2F2F2F2F2F2F2F2F2F2F30302F313131303232323232323131313030312E30",
      INIT_67 => X"2C2C2C2C2D2C2C2D2E2F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_68 => X"2F2F2F2D2D2F2F2F3030324668656565658CEEEBDD2B2B27251E1B1D22262D2B",
      INIT_69 => X"2D2D2F2F2F456564666A6D68F0F1EE2A30303030303030313231313130335051",
      INIT_6A => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFAE01F1D1D1D1F1F212D484538292829292B2C",
      INIT_6B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6C => X"C0BFBFBFC0C1C2C3C3C6CAD0D5DCE4E4E5E5E5E4E4E3E3E3ECECEEF1F1F1F4F3",
      INIT_6D => X"BAC7D1BFBEBDBEBEC6C8C8C2C1C1C1C1C1C2C0C0BEBDBDBCBABABABABABABABF",
      INIT_6E => X"3835333493ACA5A6A2ACC799A1ACC0ADC2A4E19CA3B89CC2CBF2EBDBD5C8BDBC",
      INIT_6F => X"CB465B792B9C232C292A4F2C2B284F5A3C2F2F2F303030303231343434343437",
      INIT_70 => X"2F2F2F2F2F2F2F2F2F2F2F30302F3131313032323232323231313130302F2F30",
      INIT_71 => X"2C2C2C2C2D2C2C2D2E2F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_72 => X"2F2F2F2E2E3030302F2F2F302D6565656970E5ECEA332A2A27201B1C21272C79",
      INIT_73 => X"2C2E2F313662666565696C84F0EFFD2F2F2F2F2F2F2F2F303131313232323333",
      INIT_74 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFBFB1E1D1D1D1F1F23243F464D3A2A29292A2C",
      INIT_75 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_76 => X"BFBFBFBFC0C0C1C2C2C2C6C6CAD2D9E1E2E2E2E4E3E3E3E4E9E8E9EDEDF1F4F3",
      INIT_77 => X"BCBEC8D1C0BCBDBEC8D6DAD8D7CFCBC5C1C2C0C0BEBCBCBABABABAB9B9B9B9BD",
      INIT_78 => X"3835333426AEDAACA5A7A9BEA5A49EDF9CD6A4DF9DABD262F5EEE7E0DDD5BFBD",
      INIT_79 => X"4A34D22A9E25392D2C2D2ABC2A292D8E562F2F2F303030303231343434343437",
      INIT_7A => X"2F2F2F2F2F2F2F2F2F2F2F30302F31313130323232323232313131303030302F",
      INIT_7B => X"482C2C2C2D2C2C2D2E2F2F2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_7C => X"2F2F2F30303030302F2F2F2E2D656565676988EBE5A7282A2A231E1A1F242929",
      INIT_7D => X"2D2E30315766676665696AE9EEEFF7322F2F2F2F2F2F2F303131313131312F30",
      INIT_7E => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFCF93C1D1D1D1F1F222424954F4C412A2A2B2C",
      INIT_7F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
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
entity \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INIT_00 => X"BEC0C1C1BFC0C1C4C4C5CDCFDBE1E3E2E5E6E4E4E4E4E4E4E8E8E8EAEBEBF2F0",
      INIT_01 => X"BCBBBBCED2B9B9BCBDC4D0DEE3E0DDDDD7D5D4C5BFBCBABAB8B8BABBBBBCBCBD",
      INIT_02 => X"3432323334CFA6C1A8A7A1A4C6A6A9A3E7A2D797DF9D9E61FDEFE3E0E0DCCDBD",
      INIT_03 => X"26E690296D252D2D2A2A2A292927269662333130312F31313233333434343434",
      INIT_04 => X"2F2F2F2F2F2F2F2F2F2F31303030323131313432323232323131313132312B2C",
      INIT_05 => X"622D2D2D2D2C2C2D2E2F2F2F2F2F2F302F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_06 => X"2F2F2F2F2F2F2F2F30312E2F30516564666666F5EAEF282D2B27211B1B232A29",
      INIT_07 => X"3031314B66646969696B77F1EFEEED5B3131302F2F312F2F302F2F30302F2F2F",
      INIT_08 => X"FEFEFEFEFEFEFEFEFEFEFEFDFDFDFA7F1B1C1E1E1E1F1F1D47484D4E4C3C2C2D",
      INIT_09 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_0A => X"BFC3C4C4C5C9C8CAD0DADDE3E3E6E5E4E8E7E6E4E4E4E4E4E5E7E7E8E9E7E8E9",
      INIT_0B => X"BEBEBBBBCCD5BBBDBEBEBFCDD8E2DFE0E1E2E1D5D0CCC5BCB8B7BBBDBDBEBEBE",
      INIT_0C => X"34333333316BA5A9C2B1A4A7A3CDA8A1A0D89ED89AD69A56F3EEE3DFE0E1DBC6",
      INIT_0D => X"947761A11D7F2B2D2A2A2A2929272657693A3230312F31313233333434343434",
      INIT_0E => X"2F2F2F2F2F2F2F2F2F2F3130303032313131343232323232313131313232323C",
      INIT_0F => X"2D2E2B2D2D2C2C2D2E2F2F2F2F2F2F302F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_10 => X"2F2F2F2F2F2F2F2F30312E2F2F355E66666666A3F1EB6E2B2A27221C1A232A2B",
      INIT_11 => X"30314564666469696869CCF2F0F0F2673432312F2F312F2F302E2E30302E2E2E",
      INIT_12 => X"FEFEFEFEFEFEFEFEFEFEFEFDFDFCFAFA191F1F1E1D1F1F1E1FB55152514F4332",
      INIT_13 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_14 => X"C2C5CBD1D7DADDDFE2E3E2E5E6E9E9E9E7E7E6E5E4E4E4E4E4E3E4E7E7E5E5E4",
      INIT_15 => X"C0BEBBB7B3E5C7BCBEBFBFBFC0C9DEDFE2E2E4E2E2E1DCD7D3C8C1BFBFBFBFBE",
      INIT_16 => X"35353535332CC1A7A6BEB4A1A4A2C59FA497DAA7E49DE162F2EDE2E0DFE0DED7",
      INIT_17 => X"A94EA98D294C2B2C2A2A2A29292626456C5C3031313131323233333434343434",
      INIT_18 => X"2F2F2F2F2F2F2F2F2F2E3130302F313131303232323232323131313132372BB1",
      INIT_19 => X"2D2E2C2D2D2C2C2D2E2F2F2F2F2F2F302F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_1A => X"2F2F2F2F2F2F2F2F30312E2F2F3140666666666FECE9E2242A27271E171E262B",
      INIT_1B => X"465A6463666469696A65EEF1F1F1EA915932312F2F2F2F2F2F2F2F30302F2D2D",
      INIT_1C => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFDFBF01B211F1D1E1E1E212516814C53515452",
      INIT_1D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_1E => X"DCDDE1E5E1E3E4E7E8E4E5E5E5E6E6E6E4E4E3E2E2E4E4E4E2E3E4E5E6E4E4E5",
      INIT_1F => X"D2C0BDBAB8BAEBC7BCBFC2C0BEBEC5D2DCE1E3E0E1E1E1DFDDDBDAD6D6D7D7D8",
      INIT_20 => X"353535363325BBB0A79FA8BEA4A5A6CDA59EA5C98FD697F1F8EDE0E0DFDEDDDB",
      INIT_21 => X"79AA7B3D2E2E2D2C2A2A2A292927273165644332323232323233333434343434",
      INIT_22 => X"2F2F2F2F2F2F2F2F2F2E3130302F31313130323232323232313131313232581B",
      INIT_23 => X"2D2D2E2D2D2C2C2D2D2F2F2F2F2F2F302F2F2F2F2F2F2F2F303030302F2F2F2F",
      INIT_24 => X"2E2E2E2F2F2F2F2F30302E2F2F30325E66666667B6E7EE3C292A2520181D2329",
      INIT_25 => X"5B5D6363656468696BACEDF1F1F0F0DE5A322F2F2F2F2F2F2F2F2F2E2E2E2D2D",
      INIT_26 => X"FEFEFEFEFEFEFEFEFEFEFEFEFDFDFCF9911D1E1C1E1D1D202321454C53565658",
      INIT_27 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_28 => X"E2E4E4E3E3E3E5E4E4E5E5E4E4E4E4E4E4E3E1E0E0E2E2DFDBDEE1E4E4E5E5E5",
      INIT_29 => X"D8D1BEBBB9B9BBF5C6BEC3C2C0BFBFC1CBD8DEE0E1E1E1E1E2E3E1E0E0E0E0E0",
      INIT_2A => X"343434353342ABAABDA09CB3C2A1A5A5D99F9D9FDCA2DDB1F1EDE1E2E1DFDCDB",
      INIT_2B => X"B4926B422D2E2B2C2A2A2A2A3330302D62A06038323434343335363636363636",
      INIT_2C => X"2F2F2F2F2F2F2F2F2F2F31303030323131303232323333333131313232332E88",
      INIT_2D => X"2D172E2C2D2C2C2D2D2F2F2F2F2F2F2F2F2F312F2F2F2F2F303030302F2F2F2F",
      INIT_2E => X"2D2D2D302F2F2F2F2D2E2E3030302F43656565636BE9EDC7242E26241B192028",
      INIT_2F => X"5C5F6364646466696DF9F0F1F1F1F1EDC6633132312F2F2F2F2F2F2C2C2D2D2D",
      INIT_30 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFEF9F9161C1C1F1F1F1F21211BE24D56585A",
      INIT_31 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_32 => X"E4E3E3E3E3E3E3E5E5E5E5E5E5E5E5E3E3E2E0DDD9D6D5CFCACCCFD7E3E5E4E5",
      INIT_33 => X"DADAC5BBB9BBBEBCF2C5C1C3C0BFBFBFC0C8D1E0E1E1DFE0E1E0E2E2E3E2E3E2",
      INIT_34 => X"333333332F8DA9A8ACC7A5A2ABD5A79EA2E5AEA29EE398DAF2EAE2E2E0DEDDDB",
      INIT_35 => X"478D5A242B2C2C2C2B3F43676362616563786265433336353436363636363637",
      INIT_36 => X"2F2F2F2F2F2E313030303030302F313131303232323432323131313131332A89",
      INIT_37 => X"2C2D2A2C2D2D2C2D2D2F2F312F2F2F2F2E30302F2F2F2F2F302F2F2F2F2F2F2F",
      INIT_38 => X"2C2C2C2D2D2E2E2F2D2D2F30302F2F315A6565665CD5EDEB482E2C291E181D24",
      INIT_39 => X"5B5D60646363666989F5F1F1F1F1F1F1F27D3E2E30312F2F2F2F2F2D2D2E2B2C",
      INIT_3A => X"FEFEFEFEFEFEFEFEFEFDFDFDFEFDFEFCF5A1181B1E1F1F1F21211F1C7F57585A",
      INIT_3B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_3C => X"E2E3E3E3E3E3E3E3E3E3E3E3E3E4E4E3E0DDD9CCC7C3C1C1C2C3C6CBDBE2E4E5",
      INIT_3D => X"DBDBD5C3BDBABEBBCFF2C3C2C0BFBFBFC2BFC0CAD2D5D6D8DBDCDDDFDEDEDFE0",
      INIT_3E => X"3333332B87C7A3C0A9A9BFA1A3A0DB9AA1A1D19DA09EDDFFFCE6DFE2E0DFDEDC",
      INIT_3F => X"4C66302E2B2F2D4B6660556C8B8884696A6C61686B4533353537373636363637",
      INIT_40 => X"2F2F2F2F2F2E313030303030302F313131303232323432323131313131322C42",
      INIT_41 => X"2A2B46282D2D2C2D2D2F2F2F2F2F2F2F3030302F2F2F2F2F302F2F2F2F2F2F2F",
      INIT_42 => X"2C2C2C2D2C2E2E2F2D2D2F30302F2F303B656566656CECE8D3252A291F171B22",
      INIT_43 => X"5A5C5F63636467697DF1F0F1F1F1F1F1EFE965352C2E2F2F2F2F2F2D2D2E2B2C",
      INIT_44 => X"FEFEFEFEFEFEFEFEFEFDFDFDFEFEFEFDF7F9271B1E1F1F1F212122265D56585A",
      INIT_45 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_46 => X"E1E3E3E1E3E2E2E2E3E4E4E3E0E0DFD9CECCC3C2C2C3C3C5C3C5C5C2C3CFE1E4",
      INIT_47 => X"DBDADAD2BCBCBEBEC0DEE4BFC0C0C0C1C1C0C0C1C3C4C4C5C9D2D6D8DBDADCDF",
      INIT_48 => X"343431AAA4BBA0BABA9EB0B8A49EA4D7A6A49CCF9E9CA0F5FEE2DEE0E0DFDDDD",
      INIT_49 => X"56562C2A2C365D6D8BBDA1906D6B6A696B6A836A6A6956483737373636363535",
      INIT_4A => X"2F2F2F302E2F313130313130302F3131313134323234323231313131322F2F2F",
      INIT_4B => X"2630412C2D2C2E2F2D2F2F2D2E2D2F2F2F2F312F2F2F2F2F302F2F2F2F2F2F2F",
      INIT_4C => X"2C2C2C2C2C2B2E2D2D2D2D2F2F2F2F2F2F5365676659D5E8EC312B2A251D1A20",
      INIT_4D => X"5A5C5E626364676A66F1F0F1F1F1F1F1F1EAC46758433438494A352D2C2C2C2C",
      INIT_4E => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFBE21C1F1F1F212122222824CE565E",
      INIT_4F => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_50 => X"DEDEDEDEDEDBDBDBDDDDDDD8D6D0C7C4C4C3C0C2C2C4C4C5C4C5C5C6C6C7D5E1",
      INIT_51 => X"DBDADADBC3BCBEBFC0BEE8E5C2C2C2C1C1C1C1C1C2C0C0BFC1C5C6C6CBD1D6D9",
      INIT_52 => X"3C48AEA6999DC7A2B2CAA1ADD5A0A4A7D99C9E9CD3A09FC0FDE2E1E0E0DFDDDD",
      INIT_53 => X"5C42292A355F90B56E6D65656665656664656D6D9068716B57453E3936363337",
      INIT_54 => X"2F2F2F2E302F313130313130302F313131313432323432323131313132313130",
      INIT_55 => X"2330314D2D2C2E2F2D2F2F2D2E2D2F2F2F2F312F2F2F2F2F302F2F2F2F2F2F2F",
      INIT_56 => X"2C2C2C2C2C2B2E2D2D2D2D2F2F2F2F2F2F336167686987EEE99F282A26201B1D",
      INIT_57 => X"595C5E61636366696AE9F1F1F1F1F1F1F1F2F08A6E67656564645A352A2C2C2C",
      INIT_58 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFCFCFDFEFDFC53161F1F2121222224261C7B56",
      INIT_59 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_5A => X"CDCFCFCDCDCCCCCCCDCDCCCAC6C1BFBFC5C2C1C2C2C4C4C4C4C3C3C5C5C5C6CC",
      INIT_5B => X"DCDBDADBD4C0BDBFC0C0C8F1D7C1C1C1C1C1C1C1C1C3C4C3C1C1BFBEC0C4C8C9",
      INIT_5C => X"8DA29F9EC3A3AFBF9FA9CC999BCD9D9FA3CDA7A4A1DCB27FFFE8E4E0E0E0DEDD",
      INIT_5D => X"452A2B2A54CB736767676666666666666568696C6D6B726D6673726F675F6C6B",
      INIT_5E => X"2F2F2F2F3030303030313130302F313131313432323432323131313231313131",
      INIT_5F => X"202830282C2C2D2F2C302F2D2F2D2F2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_60 => X"2B2B2B2C2C2C2C2D2D2D2D2F2F2F2F2F2F2F39656A6B68E2EEF61D2729221B1A",
      INIT_61 => X"585B5D60616264686FABEFF1F1F0F0F1F2F1F0EB7067676E71776D522B2B2B2B",
      INIT_62 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFEFEFCFC141F1F1F20222222211B9B57",
      INIT_63 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_64 => X"C2C2C2C2C2C2C2C2C4C5C3C0BFBFC0C0C5C3C2C2C2C3C3C3C3C3C3C5C5C4C3C9",
      INIT_65 => X"DCDCDBDCD9D0C1BDC0C0BFD2EDC2C0C1C0C1C1C1C1C1C2C1C1C1BFBFBEBFC0C0",
      INIT_66 => X"AFA3A39EC7A4A7A6C7A3A4DDA5AAD79EA2A3D6A1A4A4C771FFEBE8E0DDE0DEDD",
      INIT_67 => X"302D2A2AD15D6A6A676466666666666665696A6A6B6B70716F95B07BAF808AB8",
      INIT_68 => X"2F2F2F2F3030303030313130302F313131313432323432323131313231313130",
      INIT_69 => X"1E252C312F2D2F2F2F302D2D2F2D2F2F2F2E312F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_6A => X"2B2B2B2C2C2C2C2B2D2D2D2F2F2F2F2F2F2F304E636D6B8CEAE95F282A241D19",
      INIT_6B => X"565B5D5F606164676C7CEEF2F1F0F0F1F2F2F1EDC96F7092A5958F682B2B2B2B",
      INIT_6C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDF2AD1D211F1F22222121221FB3",
      INIT_6D => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_6E => X"C3C2C2C5C5C4C4C4C4C4C4C3C3C4C4C4C4C5C5C4C2C5C5C5C5C5C5C5C5C6C6C6",
      INIT_6F => X"DDDDDDDCDADACCBDC0C0C0BDE6E9C4BDBFBFC1C1C1C2C2C2C2C2C0C2C2C3C3C2",
      INIT_70 => X"A4A5A5A9ACD8A7A2A3D89DAADAA0A0D998A3A0D7A7A5EC68FFEEEDE6DFDEDEDD",
      INIT_71 => X"2F2E2BA770686868666767676666666667686A6A6A6A6C6F717384A4AD9CA0A6",
      INIT_72 => X"2F2F2F2F3030303030313130302F313131313131313131313231313131303030",
      INIT_73 => X"1A222A312B2D2F302E2D2D2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_74 => X"2A2A2A2B2B2B2B2B2D2D2D2D2D2F2F2F2F2F2F32556C6D66EEE2E6262C261E19",
      INIT_75 => X"5E60605F606163666969E9F1F1F1F3F2F3F2F2F0EBBCA19785C3CB7A382B2B2C",
      INIT_76 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFCFB43201E2220222324232032",
      INIT_77 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_78 => X"C2C2C2C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C3C5C5C5C5C5C4C5C4C6C6C6",
      INIT_79 => X"DDDDDDDEDBDDDEC5BEC0C0C0C5EAE1C0C0C0C0C1C1C2C2C2C3C3C0C2C2C2C2C2",
      INIT_7A => X"A4A5A5E0A1A7CFA1A3A8D89E9FDDA091D3A19D99D1A2DC65FFF0EFEAE3E1DEDD",
      INIT_7B => X"2F2F2C776668686867655F5F686666676668686A696B6D6F72707BA1A2A2A2A3",
      INIT_7C => X"2F2F2F2F30312F3030313130302F3131313131313131313131313131312F2F2F",
      INIT_7D => X"1920282A752C2C2D2D2E2E2C2D2D2D2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_7E => X"292A2A2A2A2B2B2A2C2E2E2D2D2F2F2F2F2F2F2F3F636C7190E6EF423029221B",
      INIT_7F => X"A05B5E5F5F5F6265676AB7F4F1F2F4F3F3F2F2F2EEED9698D595D9A2752C2B2C",
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
entity blk_mem_gen_1_blk_mem_gen_prim_width is
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
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end blk_mem_gen_1_blk_mem_gen_prim_width;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.blk_mem_gen_1_blk_mem_gen_prim_wrapper_init
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized0\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized1\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized10\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized11\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized12\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized13\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized14\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized15\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized16\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized17\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized2\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized3\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized4\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized5\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized6\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized7\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized8\
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
entity \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
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
  attribute ORIG_REF_NAME of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_wrapper_init__parameterized9\
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
entity blk_mem_gen_1_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end blk_mem_gen_1_blk_mem_gen_generic_cstr;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 151 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
begin
\bindec_a.bindec_inst_a\: entity work.blk_mem_gen_1_bindec
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      ena => ena,
      ena_array(18 downto 0) => ena_array(18 downto 0)
    );
\has_mux_a.A\: entity work.blk_mem_gen_1_blk_mem_gen_mux
     port map (
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      douta(7 downto 0) => douta(7 downto 0),
      douta_array(151 downto 0) => douta_array(151 downto 0),
      ena => ena
    );
\ramloop[0].ram.r\: entity work.blk_mem_gen_1_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(7 downto 0),
      ena => ena,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(87 downto 80),
      ena => ena,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(95 downto 88),
      ena => ena,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(103 downto 96),
      ena => ena,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(111 downto 104),
      ena => ena,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(119 downto 112),
      ena => ena,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(127 downto 120),
      ena => ena,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(135 downto 128),
      ena => ena,
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(143 downto 136),
      ena => ena,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(151 downto 144),
      ena => ena,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(15 downto 8),
      ena => ena,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(23 downto 16),
      ena => ena,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(31 downto 24),
      ena => ena,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(39 downto 32),
      ena => ena,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(47 downto 40),
      ena => ena,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(55 downto 48),
      ena => ena,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(63 downto 56),
      ena => ena,
      ena_array(0) => ena_array(7),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(7 downto 0) => dina(7 downto 0),
      douta_array(7 downto 0) => douta_array(71 downto 64),
      ena => ena,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\blk_mem_gen_1_blk_mem_gen_prim_width__parameterized8\
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
entity blk_mem_gen_1_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_top : entity is "blk_mem_gen_top";
end blk_mem_gen_1_blk_mem_gen_top;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_top is
begin
\valid.cstr\: entity work.blk_mem_gen_1_blk_mem_gen_generic_cstr
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
entity blk_mem_gen_1_blk_mem_gen_v8_4_2_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2_synth : entity is "blk_mem_gen_v8_4_2_synth";
end blk_mem_gen_1_blk_mem_gen_v8_4_2_synth;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_2_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.blk_mem_gen_1_blk_mem_gen_top
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
entity blk_mem_gen_1_blk_mem_gen_v8_4_2 is
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
  attribute C_ADDRA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 17;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "19";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "Estimated Power for IP     :     2.5357 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_1.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 76800;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is 8;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "zynq";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "blk_mem_gen_v8_4_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1_blk_mem_gen_v8_4_2 : entity is "yes";
end blk_mem_gen_1_blk_mem_gen_v8_4_2;

architecture STRUCTURE of blk_mem_gen_1_blk_mem_gen_v8_4_2 is
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
inst_blk_mem_gen: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_2_synth
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
entity blk_mem_gen_1 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of blk_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_gen_1 : entity is "blk_mem_gen_1,blk_mem_gen_v8_4_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_gen_1 : entity is "blk_mem_gen_v8_4_2,Vivado 2018.3";
end blk_mem_gen_1;

architecture STRUCTURE of blk_mem_gen_1 is
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_1.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_1.mif";
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
U0: entity work.blk_mem_gen_1_blk_mem_gen_v8_4_2
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
