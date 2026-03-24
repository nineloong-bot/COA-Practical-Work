-- Copyright (C) 1991-2010 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"

-- DATE "03/24/2026 11:19:42"

-- 
-- Device: Altera EP2S15F484C3 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY IEEE;
LIBRARY STRATIXII;
USE IEEE.STD_LOGIC_1164.ALL;
USE STRATIXII.STRATIXII_COMPONENTS.ALL;

ENTITY 	ALU_shift IS
    PORT (
	Y : OUT std_logic_vector(31 DOWNTO 0);
	shift_type : IN std_logic;
	A : IN std_logic_vector(31 DOWNTO 0);
	B : IN std_logic_vector(4 DOWNTO 0)
	);
END ALU_shift;

-- Design Ports Information
-- Y[31]	=>  Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[30]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[29]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[28]	=>  Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[27]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[26]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[25]	=>  Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[24]	=>  Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[23]	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[22]	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[21]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[20]	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[19]	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[18]	=>  Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[17]	=>  Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[16]	=>  Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[15]	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[14]	=>  Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[13]	=>  Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[12]	=>  Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[11]	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[10]	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[9]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[8]	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[7]	=>  Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[6]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[5]	=>  Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[4]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[3]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[2]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- Y[1]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Y[0]	=>  Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
-- shift_type	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[4]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[3]	=>  Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[2]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[0]	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[2]	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[0]	=>  Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B[1]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[3]	=>  Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[4]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[5]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[6]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[7]	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[8]	=>  Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[9]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[10]	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[11]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[12]	=>  Location: PIN_H22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[13]	=>  Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[14]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[15]	=>  Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[16]	=>  Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[17]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[18]	=>  Location: PIN_P21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[19]	=>  Location: PIN_W13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[20]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[21]	=>  Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[22]	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[23]	=>  Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[24]	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[25]	=>  Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[26]	=>  Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[27]	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[28]	=>  Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[29]	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[30]	=>  Location: PIN_P20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A[31]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default

ARCHITECTURE structure OF ALU_shift IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_shift_type : std_logic;
SIGNAL ww_A : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\ : std_logic;
SIGNAL \shift_type~combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~29_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[190]~57_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~73_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~88_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~97_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~107_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~118_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~129_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~132_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~135_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~139_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~143_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[179]~148_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[178]~153_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[177]~158_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[176]~163_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[175]~180_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[174]~164_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[173]~165_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[172]~166_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[171]~167_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[170]~168_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[169]~169_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[168]~170_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[167]~172_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[166]~173_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[165]~174_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[164]~175_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[163]~176_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[162]~177_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[161]~178_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|sbit_w[160]~179_combout\ : std_logic;
SIGNAL \A~combout\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \B~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[126]~184_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~188_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[33]~0_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[75]~9_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~10_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[79]~13_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[83]~16_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[55]~18_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[57]~19_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~24_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~25_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~26_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~27_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~28_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[66]~32_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[70]~35_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[74]~38_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[102]~39_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[78]~42_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[82]~45_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[110]~46_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[56]~48_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[86]~49_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[58]~50_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[118]~53_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[142]~54_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[158]~56_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[81]~58_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[85]~59_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[117]~61_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[73]~62_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[77]~63_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[109]~64_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[69]~65_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[101]~66_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[141]~67_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[93]~70_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[157]~71_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[189]~72_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[80]~74_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[84]~75_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[116]~77_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[72]~78_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[76]~79_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[108]~80_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[68]~81_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[64]~82_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[100]~83_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[140]~84_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[92]~85_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[156]~86_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[188]~87_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[115]~89_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~90_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~91_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~92_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~93_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~94_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[155]~95_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[187]~96_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[114]~98_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~99_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~100_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~101_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[138]~102_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~103_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~104_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[154]~105_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[186]~106_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[113]~108_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~109_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~110_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~111_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[97]~112_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[137]~113_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~114_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~115_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[153]~116_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[185]~117_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[112]~119_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~120_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~121_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~122_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[96]~123_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[136]~124_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~125_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~126_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[152]~127_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[184]~128_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[151]~130_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[183]~131_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[150]~133_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[182]~134_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[125]~136_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[149]~137_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[181]~138_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[148]~141_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[124]~140_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[180]~142_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~144_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[131]~145_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[123]~146_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[147]~147_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~149_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[130]~150_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~151_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[146]~152_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~154_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[129]~155_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~156_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[145]~157_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~159_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[128]~160_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~161_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[144]~162_combout\ : std_logic;
SIGNAL \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[103]~171_combout\ : std_logic;
SIGNAL \ALT_INV_shift_type~combout\ : std_logic;
SIGNAL \ALT_INV_B~combout\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_A~combout\ : std_logic_vector(31 DOWNTO 0);

BEGIN

Y <= ww_Y;
ww_shift_type <= shift_type;
ww_A <= A;
ww_B <= B;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[126]~184_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~188_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[33]~0_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[75]~9_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~10_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[79]~13_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[83]~16_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[55]~18_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[57]~19_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~24_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~25_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~26_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~27_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~28_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[66]~32_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[70]~35_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[74]~38_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[102]~39_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[78]~42_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[82]~45_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[110]~46_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[56]~48_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[86]~49_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[58]~50_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[118]~53_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[142]~54_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[158]~56_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[81]~58_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[85]~59_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[117]~61_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[73]~62_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[77]~63_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[109]~64_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[69]~65_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[101]~66_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[141]~67_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[93]~70_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[157]~71_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[189]~72_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[80]~74_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[84]~75_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[116]~77_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[72]~78_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[76]~79_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[108]~80_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[68]~81_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[64]~82_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[100]~83_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[140]~84_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[92]~85_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[156]~86_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[188]~87_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[115]~89_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~90_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~91_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~92_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~93_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~94_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[155]~95_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[187]~96_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[114]~98_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~99_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~100_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~101_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[138]~102_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~103_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~104_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[154]~105_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[186]~106_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[113]~108_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~109_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~110_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~111_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[97]~112_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[137]~113_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~114_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~115_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[153]~116_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[185]~117_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[112]~119_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~120_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~121_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~122_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[96]~123_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[136]~124_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~125_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~126_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[152]~127_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[184]~128_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[151]~130_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[183]~131_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[150]~133_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[182]~134_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[125]~136_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[149]~137_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[181]~138_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[148]~141_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[124]~140_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[180]~142_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~144_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[131]~145_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[123]~146_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[147]~147_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~149_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[130]~150_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~151_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[146]~152_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~154_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[129]~155_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~156_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[145]~157_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~159_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[128]~160_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~161_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[144]~162_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\;
\inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[103]~171_combout\ <= NOT \inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\;
\ALT_INV_shift_type~combout\ <= NOT \shift_type~combout\;
\ALT_INV_B~combout\(4) <= NOT \B~combout\(4);
\ALT_INV_B~combout\(3) <= NOT \B~combout\(3);
\ALT_INV_B~combout\(2) <= NOT \B~combout\(2);
\ALT_INV_A~combout\(1) <= NOT \A~combout\(1);
\ALT_INV_B~combout\(0) <= NOT \B~combout\(0);
\ALT_INV_A~combout\(2) <= NOT \A~combout\(2);
\ALT_INV_A~combout\(0) <= NOT \A~combout\(0);
\ALT_INV_B~combout\(1) <= NOT \B~combout\(1);
\ALT_INV_A~combout\(3) <= NOT \A~combout\(3);
\ALT_INV_A~combout\(4) <= NOT \A~combout\(4);
\ALT_INV_A~combout\(5) <= NOT \A~combout\(5);
\ALT_INV_A~combout\(6) <= NOT \A~combout\(6);
\ALT_INV_A~combout\(7) <= NOT \A~combout\(7);
\ALT_INV_A~combout\(8) <= NOT \A~combout\(8);
\ALT_INV_A~combout\(9) <= NOT \A~combout\(9);
\ALT_INV_A~combout\(10) <= NOT \A~combout\(10);
\ALT_INV_A~combout\(11) <= NOT \A~combout\(11);
\ALT_INV_A~combout\(12) <= NOT \A~combout\(12);
\ALT_INV_A~combout\(13) <= NOT \A~combout\(13);
\ALT_INV_A~combout\(14) <= NOT \A~combout\(14);
\ALT_INV_A~combout\(15) <= NOT \A~combout\(15);
\ALT_INV_A~combout\(16) <= NOT \A~combout\(16);
\ALT_INV_A~combout\(17) <= NOT \A~combout\(17);
\ALT_INV_A~combout\(18) <= NOT \A~combout\(18);
\ALT_INV_A~combout\(19) <= NOT \A~combout\(19);
\ALT_INV_A~combout\(20) <= NOT \A~combout\(20);
\ALT_INV_A~combout\(21) <= NOT \A~combout\(21);
\ALT_INV_A~combout\(22) <= NOT \A~combout\(22);
\ALT_INV_A~combout\(23) <= NOT \A~combout\(23);
\ALT_INV_A~combout\(24) <= NOT \A~combout\(24);
\ALT_INV_A~combout\(25) <= NOT \A~combout\(25);
\ALT_INV_A~combout\(26) <= NOT \A~combout\(26);
\ALT_INV_A~combout\(27) <= NOT \A~combout\(27);
\ALT_INV_A~combout\(28) <= NOT \A~combout\(28);
\ALT_INV_A~combout\(29) <= NOT \A~combout\(29);
\ALT_INV_A~combout\(30) <= NOT \A~combout\(30);
\ALT_INV_A~combout\(31) <= NOT \A~combout\(31);

-- Location: LCCOMB_X18_Y17_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\)))) # (\B~combout\(1) & 
-- ((!\shift_type~combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\)))) # (\B~combout\(1) & (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\);

-- Location: LCCOMB_X18_Y17_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\ = ( \B~combout\(1) & ( (\shift_type~combout\ & (\B~combout\(2) & \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\)) ) ) # ( !\B~combout\(1) & ( (\shift_type~combout\ & 
-- (\B~combout\(2) & \inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000001000000010000000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\,
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\);

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[31]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(31),
	combout => \A~combout\(31));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\shift_type~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_shift_type,
	combout => \shift_type~combout\);

-- Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(4),
	combout => \B~combout\(4));

-- Location: PIN_K7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(3),
	combout => \B~combout\(3));

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(5),
	combout => \A~combout\(5));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(6),
	combout => \A~combout\(6));

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(0),
	combout => \B~combout\(0));

-- Location: LCCOMB_X15_Y20_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\ = ( \B~combout\(0) & ( (!\shift_type~combout\ & (\A~combout\(4))) # (\shift_type~combout\ & ((\A~combout\(6)))) ) ) # ( !\B~combout\(0) & ( \A~combout\(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(4),
	datab => \ALT_INV_A~combout\(5),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(6),
	dataf => \ALT_INV_B~combout\(0),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\);

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(4),
	combout => \A~combout\(4));

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(2),
	combout => \A~combout\(2));

-- Location: LCCOMB_X15_Y20_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\ = ( \A~combout\(2) & ( (!\B~combout\(0) & (\A~combout\(3))) # (\B~combout\(0) & (((!\shift_type~combout\) # (\A~combout\(4))))) ) ) # ( !\A~combout\(2) & ( (!\B~combout\(0) & 
-- (\A~combout\(3))) # (\B~combout\(0) & (((\shift_type~combout\ & \A~combout\(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000111010001000100011101110100011101110111010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(3),
	datab => \ALT_INV_B~combout\(0),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(4),
	dataf => \ALT_INV_A~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\);

-- Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(1),
	combout => \A~combout\(1));

-- Location: LCCOMB_X15_Y20_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ = ( \A~combout\(2) & ( (!\B~combout\(0) & (((\A~combout\(1))))) # (\B~combout\(0) & (((\shift_type~combout\)) # (\A~combout\(0)))) ) ) # ( !\A~combout\(2) & ( (!\B~combout\(0) & 
-- (((\A~combout\(1))))) # (\B~combout\(0) & (\A~combout\(0) & (!\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011110100000001001111010000000111111101110000011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(0),
	datad => \ALT_INV_A~combout\(1),
	dataf => \ALT_INV_A~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\);

-- Location: LCCOMB_X14_Y19_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\)))) # (\B~combout\(1) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\)))) # (\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\ & ((\shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101011111000110110101111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[33]~0_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(2),
	combout => \B~combout\(2));

-- Location: PIN_J19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(8),
	combout => \A~combout\(8));

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[10]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(10),
	combout => \A~combout\(10));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(9),
	combout => \A~combout\(9));

-- Location: LCCOMB_X15_Y20_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(9)))) # (\B~combout\(0) & (\A~combout\(10))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(9)))) # 
-- (\B~combout\(0) & (\A~combout\(8))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(8),
	datac => \ALT_INV_A~combout\(10),
	datad => \ALT_INV_A~combout\(9),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\);

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\B[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_B(1),
	combout => \B~combout\(1));

-- Location: LCCOMB_X14_Y19_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\);

-- Location: LCCOMB_X15_Y19_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\ = ( \B~combout\(3) & ( (!\shift_type~combout\ & ((!\B~combout\(2) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\))) # (\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010101000100000001010100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\);

-- Location: PIN_P20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[30]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(30),
	combout => \A~combout\(30));

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[29]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(29),
	combout => \A~combout\(29));

-- Location: PIN_L15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[28]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(28),
	combout => \A~combout\(28));

-- Location: LCCOMB_X15_Y17_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\ = ( \A~combout\(28) & ( (!\B~combout\(0) & (((\A~combout\(29))))) # (\B~combout\(0) & ((!\shift_type~combout\) # ((\A~combout\(30))))) ) ) # ( !\A~combout\(28) & ( (!\B~combout\(0) & 
-- (((\A~combout\(29))))) # (\B~combout\(0) & (\shift_type~combout\ & (\A~combout\(30)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(30),
	datad => \ALT_INV_A~combout\(29),
	dataf => \ALT_INV_A~combout\(28),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\);

-- Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[27]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(27),
	combout => \A~combout\(27));

-- Location: PIN_Y13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[26]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(26),
	combout => \A~combout\(26));

-- Location: LCCOMB_X15_Y17_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\ = ( \A~combout\(28) & ( (!\B~combout\(0) & (((\A~combout\(27))))) # (\B~combout\(0) & (((\A~combout\(26))) # (\shift_type~combout\))) ) ) # ( !\A~combout\(28) & ( (!\B~combout\(0) & 
-- (((\A~combout\(27))))) # (\B~combout\(0) & (!\shift_type~combout\ & ((\A~combout\(26))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001001110000010100100111000011011010111110001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(27),
	datad => \ALT_INV_A~combout\(26),
	dataf => \ALT_INV_A~combout\(28),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\);

-- Location: LCCOMB_X18_Y17_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\)) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[57]~19_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\);

-- Location: LCCOMB_X15_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\ = ( \B~combout\(2) & ( (\B~combout\(3) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\ & \shift_type~combout\)) ) ) # ( !\B~combout\(2) & ( 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\ & (\B~combout\(3) & \shift_type~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	datab => \ALT_INV_B~combout\(3),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\);

-- Location: PIN_K19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[16]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(16),
	combout => \A~combout\(16));

-- Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[17]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(17),
	combout => \A~combout\(17));

-- Location: PIN_P21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[18]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(18),
	combout => \A~combout\(18));

-- Location: LCCOMB_X15_Y17_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\ = ( \A~combout\(18) & ( (!\B~combout\(0) & (((\A~combout\(17))))) # (\B~combout\(0) & (((\A~combout\(16))) # (\shift_type~combout\))) ) ) # ( !\A~combout\(18) & ( (!\B~combout\(0) & 
-- (((\A~combout\(17))))) # (\B~combout\(0) & (!\shift_type~combout\ & (\A~combout\(16)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010101110000001001010111000010101101111110001010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(16),
	datad => \ALT_INV_A~combout\(17),
	dataf => \ALT_INV_A~combout\(18),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\);

-- Location: PIN_H22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[12]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(12),
	combout => \A~combout\(12));

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[14]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(14),
	combout => \A~combout\(14));

-- Location: PIN_J6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[13]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(13),
	combout => \A~combout\(13));

-- Location: LCCOMB_X15_Y20_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\ = ( \A~combout\(13) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & (\A~combout\(12))) # (\shift_type~combout\ & ((\A~combout\(14))))) ) ) # ( !\A~combout\(13) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & (\A~combout\(12))) # (\shift_type~combout\ & ((\A~combout\(14)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000100000001010110111010101111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(12),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(14),
	dataf => \ALT_INV_A~combout\(13),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\);

-- Location: LCCOMB_X18_Y17_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\ = ( \B~combout\(1) & ( (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\))) # (\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\)) ) ) # ( !\B~combout\(1) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\,
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\);

-- Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[11]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(11),
	combout => \A~combout\(11));

-- Location: LCCOMB_X15_Y20_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(11))) # (\B~combout\(0) & ((\A~combout\(12)))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(11))) # 
-- (\B~combout\(0) & ((\A~combout\(10)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(11),
	datac => \ALT_INV_A~combout\(12),
	datad => \ALT_INV_A~combout\(10),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\);

-- Location: LCCOMB_X14_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\);

-- Location: LCCOMB_X17_Y19_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\)))) # (\B~combout\(2) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\)))) # (\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\ & ((\shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000101001100110000010100110011111101010011001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[83]~16_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[79]~13_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[75]~9_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\);

-- Location: LCCOMB_X15_Y19_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\ & ( (\B~combout\(3) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\)) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B~combout\(3),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~10_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~24_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\);

-- Location: PIN_W13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[19]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(19),
	combout => \A~combout\(19));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[20]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(20),
	combout => \A~combout\(20));

-- Location: LCCOMB_X15_Y17_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\ = ( \A~combout\(18) & ( (!\B~combout\(0) & (\A~combout\(19))) # (\B~combout\(0) & (((!\shift_type~combout\) # (\A~combout\(20))))) ) ) # ( !\A~combout\(18) & ( (!\B~combout\(0) & 
-- (\A~combout\(19))) # (\B~combout\(0) & (((\A~combout\(20) & \shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110111001001110111011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(19),
	datac => \ALT_INV_A~combout\(20),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_A~combout\(18),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\);

-- Location: LCCOMB_X18_Y17_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\ = ( \B~combout\(1) & ( (!\shift_type~combout\ & (\B~combout\(2) & \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\)) ) ) # ( !\B~combout\(1) & ( (!\shift_type~combout\ & 
-- (\B~combout\(2) & \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\,
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\);

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[22]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(22),
	combout => \A~combout\(22));

-- Location: PIN_K2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[21]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(21),
	combout => \A~combout\(21));

-- Location: LCCOMB_X15_Y17_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\ = ( \A~combout\(21) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & ((\A~combout\(20)))) # (\shift_type~combout\ & (\A~combout\(22)))) ) ) # ( !\A~combout\(21) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & ((\A~combout\(20)))) # (\shift_type~combout\ & (\A~combout\(22))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(22),
	datad => \ALT_INV_A~combout\(20),
	dataf => \ALT_INV_A~combout\(21),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[24]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(24),
	combout => \A~combout\(24));

-- Location: PIN_C15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[23]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(23),
	combout => \A~combout\(23));

-- Location: LCCOMB_X15_Y17_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\ = ( \A~combout\(22) & ( (!\B~combout\(0) & (((\A~combout\(23))))) # (\B~combout\(0) & ((!\shift_type~combout\) # ((\A~combout\(24))))) ) ) # ( !\A~combout\(22) & ( (!\B~combout\(0) & 
-- (((\A~combout\(23))))) # (\B~combout\(0) & (\shift_type~combout\ & (\A~combout\(24)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(24),
	datad => \ALT_INV_A~combout\(23),
	dataf => \ALT_INV_A~combout\(22),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\);

-- Location: LCCOMB_X18_Y17_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\)) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[57]~19_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[55]~18_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\);

-- Location: LCCOMB_X15_Y17_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\ & ( ((!\B~combout\(0) & ((\A~combout\(31)))) # (\B~combout\(0) & (\A~combout\(30)))) # (\B~combout\(1)) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\ & ( (!\B~combout\(1) & ((!\B~combout\(0) & ((\A~combout\(31)))) # (\B~combout\(0) & (\A~combout\(30))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000100001011000000011111101111110001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(30),
	datac => \ALT_INV_B~combout\(1),
	datad => \ALT_INV_A~combout\(31),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28_combout\);

-- Location: LCCOMB_X15_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\ = ( !\B~combout\(2) & ( (!\B~combout\(3) & ((((\inst6|lpm_clshift_component|auto_generated|sbit_w[191]~28_combout\))))) # (\B~combout\(3) & 
-- ((((\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\))) ) ) # ( \B~combout\(2) & ( 
-- ((!\B~combout\(3) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\)))) # (\B~combout\(3) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000011110000111101110111111111110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~27_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~26_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	datae => \ALT_INV_B~combout\(2),
	dataf => \ALT_INV_B~combout\(3),
	datag => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~28_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\);

-- Location: LCCOMB_X15_Y19_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[191]~29\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~29_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\ & ( (!\shift_type~combout\ & (((!\B~combout\(4)) # 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\)))) # (\shift_type~combout\ & (\A~combout\(31))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[191]~188_combout\ & ( (!\shift_type~combout\ & (((\B~combout\(4) & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~25_combout\)))) # (\shift_type~combout\ & (\A~combout\(31))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100010001000111010001000111011101110100011101110111010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(4),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~25_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[191]~188_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~29_combout\);

-- Location: LCCOMB_X15_Y17_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\ = ( \A~combout\(28) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & ((\A~combout\(27)))) # (\shift_type~combout\ & (\A~combout\(29)))) ) ) # ( !\A~combout\(28) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & ((\A~combout\(27)))) # (\shift_type~combout\ & (\A~combout\(29))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101000000010100010110101011111011111010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(29),
	datad => \ALT_INV_A~combout\(27),
	dataf => \ALT_INV_A~combout\(28),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\);

-- Location: PIN_K1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[25]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(25),
	combout => \A~combout\(25));

-- Location: LCCOMB_X15_Y17_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ = ( \A~combout\(25) & ( (!\B~combout\(0) & (((\A~combout\(26))))) # (\B~combout\(0) & ((!\shift_type~combout\) # ((\A~combout\(27))))) ) ) # ( !\A~combout\(25) & ( (!\B~combout\(0) & 
-- (((\A~combout\(26))))) # (\B~combout\(0) & (\shift_type~combout\ & ((\A~combout\(27))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(26),
	datad => \ALT_INV_A~combout\(27),
	dataf => \ALT_INV_A~combout\(25),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\);

-- Location: LCCOMB_X18_Y18_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ & ( (!\B~combout\(1)) # ((!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ & ( 
-- (\B~combout\(1) & ((!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111000001000000011111110100111101111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[56]~48_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[58]~50_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\);

-- Location: LCCOMB_X15_Y17_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(30))) # (\B~combout\(0) & ((\A~combout\(31)))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(30))) # 
-- (\B~combout\(0) & ((\A~combout\(29)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(30),
	datac => \ALT_INV_A~combout\(29),
	datad => \ALT_INV_A~combout\(31),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\);

-- Location: LCCOMB_X18_Y18_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\ = ( !\B~combout\(1) & ( (!\B~combout\(2) & ((((\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\))))) # (\B~combout\(2) & (((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\))) # (\shift_type~combout\ & (\A~combout\(31)))))) ) ) # ( \B~combout\(1) & ( (!\shift_type~combout\ & (((!\B~combout\(2) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\))) # (\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\))))) # (\shift_type~combout\ & (\A~combout\(31))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111100001111000011110101010100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\,
	datad => \ALT_INV_shift_type~combout\,
	datae => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	datag => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\);

-- Location: LCCOMB_X19_Y18_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\ = ( \B~combout\(3) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\)) # (\shift_type~combout\ & ((\A~combout\(31)))) ) ) # ( 
-- !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[118]~53_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[126]~184_combout\,
	datac => \ALT_INV_A~combout\(31),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\);

-- Location: LCCOMB_X15_Y20_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ = ( \A~combout\(11) & ( (!\B~combout\(0) & (\A~combout\(12))) # (\B~combout\(0) & (((!\shift_type~combout\) # (\A~combout\(13))))) ) ) # ( !\A~combout\(11) & ( (!\B~combout\(0) & 
-- (\A~combout\(12))) # (\B~combout\(0) & (((\shift_type~combout\ & \A~combout\(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110010011101110111001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(12),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(13),
	dataf => \ALT_INV_A~combout\(11),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\);

-- Location: LCCOMB_X15_Y20_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(10)))) # (\B~combout\(0) & (\A~combout\(11))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(10)))) # 
-- (\B~combout\(0) & (\A~combout\(9))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(11),
	datac => \ALT_INV_A~combout\(9),
	datad => \ALT_INV_A~combout\(10),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(7),
	combout => \A~combout\(7));

-- Location: LCCOMB_X15_Y20_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(8))) # (\B~combout\(0) & ((\A~combout\(9)))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(8))) # 
-- (\B~combout\(0) & ((\A~combout\(7)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110111001000100111011100100111001001110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(8),
	datac => \ALT_INV_A~combout\(9),
	datad => \ALT_INV_A~combout\(7),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\);

-- Location: LCCOMB_X18_Y19_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\)))) # (\B~combout\(1) & 
-- ((!\shift_type~combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\)))) # (\B~combout\(1) & (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\);

-- Location: PIN_J20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[15]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(15),
	combout => \A~combout\(15));

-- Location: LCCOMB_X15_Y17_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\ = ( \A~combout\(16) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & (\A~combout\(15))) # (\shift_type~combout\ & ((\A~combout\(17))))) ) ) # ( !\A~combout\(16) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & (\A~combout\(15))) # (\shift_type~combout\ & ((\A~combout\(17)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(15),
	datad => \ALT_INV_A~combout\(17),
	dataf => \ALT_INV_A~combout\(16),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\);

-- Location: LCCOMB_X18_Y18_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\);

-- Location: LCCOMB_X15_Y17_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\ = ( \A~combout\(18) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & ((\A~combout\(17)))) # (\shift_type~combout\ & (\A~combout\(19)))) ) ) # ( !\A~combout\(18) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & ((\A~combout\(17)))) # (\shift_type~combout\ & (\A~combout\(19))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000110101111101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(19),
	datac => \ALT_INV_A~combout\(17),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_A~combout\(18),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\);

-- Location: LCCOMB_X18_Y18_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ = ( \B~combout\(1) & ( (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\))) # (\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) ) ) # ( !\B~combout\(1) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\,
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\);

-- Location: LCCOMB_X19_Y18_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\)))) # (\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\)) # (\shift_type~combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\)))) # (\B~combout\(2) & (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100100010000011110010001000001111011101110000111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[74]~38_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[78]~42_combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[82]~45_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\);

-- Location: LCCOMB_X15_Y17_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\ = ( \A~combout\(24) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & ((\A~combout\(23)))) # (\shift_type~combout\ & (\A~combout\(25)))) ) ) # ( !\A~combout\(24) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & ((\A~combout\(23)))) # (\shift_type~combout\ & (\A~combout\(25))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000000010101000110101011111110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(25),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(23),
	dataf => \ALT_INV_A~combout\(24),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\);

-- Location: LCCOMB_X15_Y17_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ = ( \A~combout\(21) & ( (!\B~combout\(0) & (((\A~combout\(22))))) # (\B~combout\(0) & ((!\shift_type~combout\) # ((\A~combout\(23))))) ) ) # ( !\A~combout\(21) & ( (!\B~combout\(0) & 
-- (((\A~combout\(22))))) # (\B~combout\(0) & (\shift_type~combout\ & (\A~combout\(23)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(23),
	datad => \ALT_INV_A~combout\(22),
	dataf => \ALT_INV_A~combout\(21),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\);

-- Location: LCCOMB_X18_Y18_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( (!\B~combout\(1)) # ((!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( 
-- (\B~combout\(1) & ((!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111000000000100011111111111010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[56]~48_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\);

-- Location: LCCOMB_X19_Y18_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\ & ( (!\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\)) # (\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\) # (\shift_type~combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\ & ( (!\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\)) # (\B~combout\(2) & (((!\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110010001000100111001000100111011101110010011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[86]~49_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[82]~45_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\);

-- Location: LCCOMB_X19_Y18_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\ = ( \B~combout\(3) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\)) # (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\))) ) ) # ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[102]~39_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[110]~46_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[118]~53_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\);

-- Location: LCCOMB_X19_Y17_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[190]~57\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[190]~57_combout\ = ( \A~combout\(31) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\)) # (\B~combout\(4) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\) # (\shift_type~combout\)))) ) ) # ( !\A~combout\(31) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\)) # (\B~combout\(4) & 
-- (((!\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011100010100000101110001010011010111110101001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[158]~56_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(4),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[142]~54_combout\,
	dataf => \ALT_INV_A~combout\(31),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[190]~57_combout\);

-- Location: LCCOMB_X21_Y19_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ = (\B~combout\(3) & !\shift_type~combout\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(3),
	datab => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\);

-- Location: LCCOMB_X15_Y17_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\ = ( \A~combout\(24) & ( (!\B~combout\(0) & (\A~combout\(25))) # (\B~combout\(0) & (((!\shift_type~combout\) # (\A~combout\(26))))) ) ) # ( !\A~combout\(24) & ( (!\B~combout\(0) & 
-- (\A~combout\(25))) # (\B~combout\(0) & (((\shift_type~combout\ & \A~combout\(26))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110010011101110111001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(25),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(26),
	dataf => \ALT_INV_A~combout\(24),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\);

-- Location: LCCOMB_X18_Y17_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\ & ( (!\B~combout\(1)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[57]~19_combout\ & ( 
-- (\B~combout\(1) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000000010011000111001101111111011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[55]~18_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[57]~19_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\);

-- Location: LCCOMB_X18_Y17_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ = ( \A~combout\(31) & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\)))) # (\B~combout\(1) & (((\shift_type~combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\))) ) ) # ( !\A~combout\(31) & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\)))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[59]~21_combout\ & (!\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011011100000100001101110000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[59]~21_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\,
	dataf => \ALT_INV_A~combout\(31),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\);

-- Location: LCCOMB_X17_Y17_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ & ( (!\shift_type~combout\ & 
-- (!\B~combout\(3))) # (\shift_type~combout\ & (((!\B~combout\(3) & !\B~combout\(2))) # (\A~combout\(31)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ 
-- & ( (!\B~combout\(3) & ((!\B~combout\(2)) # ((\A~combout\(31) & \shift_type~combout\)))) # (\B~combout\(3) & (((\A~combout\(31) & \shift_type~combout\)))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ & ( (!\B~combout\(3) & (\B~combout\(2) & ((!\shift_type~combout\) # (\A~combout\(31))))) # (\B~combout\(3) & (((\A~combout\(31) & \shift_type~combout\)))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ & ( (\A~combout\(31) & (\shift_type~combout\ & ((\B~combout\(2)) # (\B~combout\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111001000100000011110001000100011111010101010001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(3),
	datab => \ALT_INV_B~combout\(2),
	datac => \ALT_INV_A~combout\(31),
	datad => \ALT_INV_shift_type~combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[93]~70_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\);

-- Location: LCCOMB_X18_Y17_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\)))) # (\B~combout\(1) & 
-- ((!\shift_type~combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\)))) # (\B~combout\(1) & (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[55]~18_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[55]~18_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\);

-- Location: LCCOMB_X17_Y17_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\)) # (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\))) ) ) # ( !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[81]~58_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[85]~59_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\);

-- Location: LCCOMB_X21_Y19_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ = ( \A~combout\(31) & ( \shift_type~combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_A~combout\(31),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\);

-- Location: LCCOMB_X17_Y17_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\) # (!\inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\) # (!\inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\)))) # (\B~combout\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111010101111101011101010110100000100000001010000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[157]~71_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[117]~61_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\);

-- Location: LCCOMB_X15_Y20_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(7))) # (\B~combout\(0) & ((\A~combout\(8)))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & (\A~combout\(7))) # 
-- (\B~combout\(0) & ((\A~combout\(6)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(7),
	datab => \ALT_INV_B~combout\(0),
	datac => \ALT_INV_A~combout\(8),
	datad => \ALT_INV_A~combout\(6),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\);

-- Location: LCCOMB_X14_Y19_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\)) # (\B~combout\(1) & 
-- (((!\shift_type~combout\) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\ & ( (!\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\)) # (\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\ & \shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000011010101010000001101010101111100110101010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\);

-- Location: LCCOMB_X14_Y19_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\)))) # (\B~combout\(1) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\)))) # (\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\ & ((\shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000101001100110000010100110011111101010011001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\);

-- Location: LCCOMB_X17_Y17_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( \B~combout\(2) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ & 
-- ((!\B~combout\(1))))) # (\shift_type~combout\ & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( \B~combout\(2) & ( (!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\ & ((!\B~combout\(1))))) # (\shift_type~combout\ & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\)))) ) ) ) # ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( !\B~combout\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111101010011000000110101001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[33]~0_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[73]~62_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(1),
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[69]~65_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\);

-- Location: LCCOMB_X17_Y17_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\ & ( (!\B~combout\(3) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\)) # (\B~combout\(3) & 
-- ((!\shift_type~combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\ & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\ & !\B~combout\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001011111010100000101111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[109]~64_combout\,
	datac => \ALT_INV_B~combout\(3),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[101]~66_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\);

-- Location: LCCOMB_X17_Y17_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[189]~73\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~73_combout\ = ( \shift_type~combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\ ) ) # ( !\shift_type~combout\ & ( 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[189]~72_combout\) # ((\B~combout\(4) & \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110101111100001111010111110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[189]~72_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[141]~67_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~73_combout\);

-- Location: LCCOMB_X18_Y18_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\)) # (\B~combout\(1) & 
-- (((!\shift_type~combout\) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( (!\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[56]~48_combout\)) # (\B~combout\(1) & (((\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000011010101010000001101010101110011110101010111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[56]~48_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[58]~50_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\);

-- Location: LCCOMB_X18_Y18_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\)))) # (\B~combout\(1) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[58]~50_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\)))) # (\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\ & (\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111110001000000011111000100001101111111010000110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[58]~50_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\);

-- Location: LCCOMB_X17_Y17_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ & ( (!\shift_type~combout\ & 
-- (!\B~combout\(3))) # (\shift_type~combout\ & (((!\B~combout\(3) & !\B~combout\(2))) # (\A~combout\(31)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ 
-- & ( (!\B~combout\(3) & ((!\B~combout\(2)) # ((\shift_type~combout\ & \A~combout\(31))))) # (\B~combout\(3) & (((\shift_type~combout\ & \A~combout\(31))))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ & ( (!\B~combout\(3) & (\B~combout\(2) & ((!\shift_type~combout\) # (\A~combout\(31))))) # (\B~combout\(3) & (((\shift_type~combout\ & \A~combout\(31))))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ & ( (\shift_type~combout\ & (\A~combout\(31) & ((\B~combout\(2)) # (\B~combout\(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111001000000010011110001000100011111010100010101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(3),
	datab => \ALT_INV_B~combout\(2),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(31),
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[92]~85_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\);

-- Location: LCCOMB_X21_Y19_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\))) # (\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\)) # (\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011110000110011001111000010001000111100001000100011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[116]~77_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[156]~86_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\);

-- Location: LCCOMB_X15_Y20_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\ = ( !\B~combout\(1) & ( (!\B~combout\(0) & (\A~combout\(0))) # (\B~combout\(0) & (((\shift_type~combout\ & \A~combout\(1))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000011010101010000001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(1),
	datad => \ALT_INV_B~combout\(0),
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\);

-- Location: LCCOMB_X15_Y20_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\ = ( \A~combout\(5) & ( (!\B~combout\(0) & (((\A~combout\(6))))) # (\B~combout\(0) & (((!\shift_type~combout\)) # (\A~combout\(7)))) ) ) # ( !\A~combout\(5) & ( (!\B~combout\(0) & 
-- (((\A~combout\(6))))) # (\B~combout\(0) & (\A~combout\(7) & (\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100110001111111010011000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(7),
	datab => \ALT_INV_B~combout\(0),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(6),
	dataf => \ALT_INV_A~combout\(5),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\);

-- Location: LCCOMB_X15_Y20_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ = ( \A~combout\(2) & ( (!\B~combout\(0)) # ((!\shift_type~combout\ & ((\A~combout\(1)))) # (\shift_type~combout\ & (\A~combout\(3)))) ) ) # ( !\A~combout\(2) & ( (\B~combout\(0) & 
-- ((!\shift_type~combout\ & ((\A~combout\(1)))) # (\shift_type~combout\ & (\A~combout\(3))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000110001000111001111110111011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(3),
	datab => \ALT_INV_B~combout\(0),
	datac => \ALT_INV_A~combout\(1),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_A~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\);

-- Location: PIN_K20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(3),
	combout => \A~combout\(3));

-- Location: LCCOMB_X15_Y20_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ = ( \B~combout\(0) & ( (!\shift_type~combout\ & ((\A~combout\(3)))) # (\shift_type~combout\ & (\A~combout\(5))) ) ) # ( !\B~combout\(0) & ( \A~combout\(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(4),
	datab => \ALT_INV_A~combout\(5),
	datac => \ALT_INV_A~combout\(3),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(0),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\);

-- Location: LCCOMB_X18_Y19_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\B~combout\(1)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( 
-- (\B~combout\(1) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000000010101000110101011111110111010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\);

-- Location: LCCOMB_X18_Y19_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ & ( (!\B~combout\(1)) # ((!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ & ( 
-- (\B~combout\(1) & ((!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111000000000010011111111111001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\);

-- Location: LCCOMB_X18_Y19_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\)))) # (\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\)) # (\shift_type~combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\)))) # (\B~combout\(2) & (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011001110000000101100111000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[64]~82_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[68]~81_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[72]~78_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\);

-- Location: LCCOMB_X21_Y19_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\ = ( \shift_type~combout\ & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\ & !\B~combout\(3)) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(3) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\)) # (\B~combout\(3) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[108]~80_combout\,
	datac => \ALT_INV_B~combout\(3),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[100]~83_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\);

-- Location: LCCOMB_X21_Y19_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[188]~88\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~88_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\) # ((!\shift_type~combout\ & 
-- \B~combout\(4))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[188]~87_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011110000111111001111000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[188]~87_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[140]~84_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~88_combout\);

-- Location: LCCOMB_X17_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\ = ( \A~combout\(31) & ( \B~combout\(3) & ( \shift_type~combout\ ) ) ) # ( \A~combout\(31) & ( !\B~combout\(3) & ( (!\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\)) # (\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\) # (\shift_type~combout\)))) ) ) ) # ( !\A~combout\(31) & ( !\B~combout\(3) & ( 
-- (!\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\)) # (\B~combout\(2) & (((!\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110010001001110111011100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	datae => \ALT_INV_A~combout\(31),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\);

-- Location: LCCOMB_X17_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\ & ( (!\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\)) # (\B~combout\(2) & 
-- (((\shift_type~combout\) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\ & ( (!\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[83]~16_combout\)) # (\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[79]~13_combout\ & !\shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110000010101010011000001010101001111110101010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[83]~16_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[79]~13_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\);

-- Location: LCCOMB_X17_Y19_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ & ( (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\))) # (\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ & ( 
-- (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\)) # (\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010110100000111101011010000011010101100000001101010110000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[155]~95_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[115]~89_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\);

-- Location: LCCOMB_X18_Y17_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\ = ( \B~combout\(2) & ( (\shift_type~combout\ & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000001110000010000000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\);

-- Location: LCCOMB_X18_Y17_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\ & ( !\B~combout\(2) & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\)) # 
-- (\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\) # (\shift_type~combout\)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\ & ( !\B~combout\(2) & ( (!\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\)) # (\B~combout\(1) & (((!\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110100010001110111011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\);

-- Location: LCCOMB_X14_Y19_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\ = ( !\shift_type~combout\ & ( (\B~combout\(2) & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011000000010000101100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\);

-- Location: LCCOMB_X17_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\ & ( \B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\) # 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\ & ( \B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\) # 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\ & ( !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\ & 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\) # (!\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000000000000000000000000000011101110111011101110111011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~93_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~92_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~91_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~90_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\);

-- Location: LCCOMB_X17_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[187]~97\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~97_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\ ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[187]~96_combout\) # ((\B~combout\(4) & !\shift_type~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111101011111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[187]~96_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~94_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~97_combout\);

-- Location: LCCOMB_X15_Y17_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\ = ( \A~combout\(19) & ( (!\B~combout\(0) & (((\A~combout\(20))))) # (\B~combout\(0) & ((!\shift_type~combout\) # ((\A~combout\(21))))) ) ) # ( !\A~combout\(19) & ( (!\B~combout\(0) & 
-- (((\A~combout\(20))))) # (\B~combout\(0) & (\shift_type~combout\ & (\A~combout\(21)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110101011000000011010101101000101111011110100010111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(21),
	datad => \ALT_INV_A~combout\(20),
	dataf => \ALT_INV_A~combout\(19),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\);

-- Location: LCCOMB_X18_Y18_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\ = ( !\shift_type~combout\ & ( (\B~combout\(2) & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\);

-- Location: LCCOMB_X18_Y18_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ = ( \shift_type~combout\ & ( (\B~combout\(2) & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\)) # (\B~combout\(1) & ((\A~combout\(31)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000100110000001000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\,
	datad => \ALT_INV_A~combout\(31),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\);

-- Location: LCCOMB_X21_Y19_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ & ( 
-- !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\) # (\B~combout\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001000100000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~103_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~104_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\);

-- Location: LCCOMB_X19_Y18_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ & ( (!\B~combout\(2)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[82]~45_combout\ & ( 
-- (\B~combout\(2) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[78]~42_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[86]~49_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100010001000001010001000110101111101110111010111110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[86]~49_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[78]~42_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[82]~45_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\);

-- Location: LCCOMB_X21_Y17_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\)))) # (\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\)) # (\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001001110010011100100111001001110010010100000111001001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[154]~105_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[114]~98_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\);

-- Location: LCCOMB_X18_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\ = ( !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\)))) # (\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\)) # (\shift_type~combout\))) ) ) ) # ( !\B~combout\(2) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\)))) # (\B~combout\(1) & (!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001010000000000000000000110011010111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\,
	datad => \ALT_INV_B~combout\(1),
	datae => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\);

-- Location: LCCOMB_X18_Y18_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\ = ( \B~combout\(2) & ( (\shift_type~combout\ & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100110001000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\);

-- Location: LCCOMB_X18_Y19_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\ = ( \B~combout\(3) & ( (!\shift_type~combout\ & !\B~combout\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\);

-- Location: LCCOMB_X18_Y19_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010000010100010001000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\);

-- Location: LCCOMB_X21_Y17_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\ = ( \B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\) # 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\) ) ) ) # ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\) # 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\) ) ) ) # ( !\B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\ & 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\) # (!\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~93_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000010000000111111111010101000000000000000001111111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[66]~32_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~100_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~101_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~93_combout\,
	datae => \ALT_INV_B~combout\(3),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~99_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\);

-- Location: LCCOMB_X21_Y17_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[186]~107\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~107_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\ ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[186]~106_combout\) # ((\B~combout\(4) & !\shift_type~combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111101011111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[186]~106_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[138]~102_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~107_combout\);

-- Location: LCCOMB_X18_Y17_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[53]~15_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010100010100000001010001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[53]~15_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\);

-- Location: LCCOMB_X18_Y17_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\ = ( \B~combout\(2) & ( (\shift_type~combout\ & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[61]~22_combout\))) # (\B~combout\(1) & (\A~combout\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000001010001010000000101000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \ALT_INV_A~combout\(31),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[61]~22_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\);

-- Location: LCCOMB_X19_Y17_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( \B~combout\(3) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( !\B~combout\(3) 
-- & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\ & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\) # (\B~combout\(2))))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\ & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\) # (\B~combout\(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010000000000110001000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~114_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~115_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\);

-- Location: LCCOMB_X19_Y17_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( (!\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\) # 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\)))) # (\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( 
-- (\B~combout\(4) & !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000011111100101110001111110010111000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[113]~108_combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[153]~116_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\);

-- Location: LCCOMB_X14_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\ = ( !\B~combout\(2) & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[33]~0_combout\)))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\ & (\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100010001000011110001000100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[33]~0_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\);

-- Location: LCCOMB_X14_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\ = ( \B~combout\(1) & ( !\B~combout\(2) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[39]~4_combout\)) # (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\))) ) ) ) # ( !\B~combout\(1) & ( !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[41]~5_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[39]~4_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[41]~5_combout\,
	datad => \ALT_INV_shift_type~combout\,
	datae => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\);

-- Location: LCCOMB_X15_Y20_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(15)))) # (\B~combout\(0) & (\A~combout\(16))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(0) & ((\A~combout\(15)))) # 
-- (\B~combout\(0) & (\A~combout\(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(14),
	datac => \ALT_INV_A~combout\(16),
	datad => \ALT_INV_A~combout\(15),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\);

-- Location: LCCOMB_X14_Y19_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ = ( \B~combout\(2) & ( (\shift_type~combout\ & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000100110001000000010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\);

-- Location: LCCOMB_X14_Y19_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ & ( \B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\) # 
-- (\shift_type~combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ & ( \B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\) # (\shift_type~combout\) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ & ( !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000011001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~109_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[97]~112_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~110_combout\,
	datad => \ALT_INV_shift_type~combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~111_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\);

-- Location: LCCOMB_X19_Y17_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[185]~118\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~118_combout\ = ( \shift_type~combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\ ) ) # ( !\shift_type~combout\ & ( 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[185]~117_combout\) # ((\B~combout\(4) & !\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111001111110000111100111111000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[185]~117_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[137]~113_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~118_combout\);

-- Location: LCCOMB_X19_Y19_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\shift_type~combout\ & (\B~combout\(2) & ((!\B~combout\(1)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\shift_type~combout\ & (\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ & \B~combout\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000100010000000100010001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\);

-- Location: LCCOMB_X15_Y20_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\ = ( \A~combout\(13) & ( (!\B~combout\(0) & (\A~combout\(14))) # (\B~combout\(0) & (((!\shift_type~combout\) # (\A~combout\(15))))) ) ) # ( !\A~combout\(13) & ( (!\B~combout\(0) & 
-- (\A~combout\(14))) # (\B~combout\(0) & (((\shift_type~combout\ & \A~combout\(15))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110010011101110111001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(0),
	datab => \ALT_INV_A~combout\(14),
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_A~combout\(15),
	dataf => \ALT_INV_A~combout\(13),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\);

-- Location: LCCOMB_X18_Y19_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ & ( (\shift_type~combout\ & (\B~combout\(2) & ((!\B~combout\(1)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\ & ( (\shift_type~combout\ & (\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\ & \B~combout\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001000000000000000100010001000000010001000100000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\);

-- Location: LCCOMB_X18_Y19_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ = ( !\B~combout\(2) & ( ((\shift_type~combout\ & (\B~combout\(1) & \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\))) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[64]~82_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111111111000000011111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[64]~82_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\);

-- Location: LCCOMB_X19_Y19_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( \B~combout\(3) & ( \shift_type~combout\ ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( \B~combout\(3) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( !\B~combout\(3) & ( 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\ & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\)) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\ & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000011111111111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~121_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~120_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~122_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[96]~123_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\);

-- Location: LCCOMB_X18_Y18_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ = ( \B~combout\(2) & ( (\shift_type~combout\ & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[60]~51_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~55_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000011000100010000001100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~55_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[60]~51_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\);

-- Location: LCCOMB_X19_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ & ( 
-- !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\) # (\B~combout\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010001010100010000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~125_combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~126_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\);

-- Location: LCCOMB_X18_Y18_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) # (\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\) # (\shift_type~combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[54]~47_combout\ & ( (!\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) # (\B~combout\(1) & (((!\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011100010100000101110001010011010111110101001101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[54]~47_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\);

-- Location: LCCOMB_X18_Y18_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\)))) # (\B~combout\(1) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[44]~37_combout\)))) # (\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\ & (\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100010001000011110001000100001111110111010000111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[44]~37_combout\,
	datad => \ALT_INV_B~combout\(1),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\);

-- Location: LCCOMB_X18_Y18_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\))) ) ) # ( !\shift_type~combout\ & ( (!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[48]~41_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[46]~40_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100110000001111110011000000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[46]~40_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[48]~41_combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\);

-- Location: LCCOMB_X19_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\ & ( (!\B~combout\(2)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\ & ( 
-- (\B~combout\(2) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[84]~75_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[76]~79_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[80]~74_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\);

-- Location: LCCOMB_X19_Y19_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( (!\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\)))) # (\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( 
-- (!\B~combout\(4) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\))) # (\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011101110010001001110111001000100111001000100010011100100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[152]~127_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[112]~119_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\);

-- Location: LCCOMB_X19_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[184]~129\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~129_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\ & ( (\B~combout\(4) & (!\shift_type~combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\)) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[184]~128_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[136]~124_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[184]~128_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~129_combout\);

-- Location: LCCOMB_X15_Y19_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\ & ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~26_combout\ & ( 
-- !\B~combout\(3) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[119]~27_combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\) # (\B~combout\(2)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101000100010000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~27_combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[119]~26_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\);

-- Location: LCCOMB_X15_Y19_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\ = ( !\B~combout\(3) & ( (!\shift_type~combout\ & ((!\B~combout\(2) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\))) # (\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010000000101010001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\);

-- Location: LCCOMB_X15_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[183]~132\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~132_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\) # (\B~combout\(4))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( (!\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\)))) # 
-- (\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\)))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\) # (\B~combout\(4)) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[62]~69_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\B~combout\(4) & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\)) # (\B~combout\(4) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[183]~131_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010111011101110111011101110001100101111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[151]~130_combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[183]~131_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[62]~69_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~132_combout\);

-- Location: LCCOMB_X19_Y18_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ = ( \B~combout\(3) & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[126]~184_combout\ & \shift_type~combout\) ) ) # ( !\B~combout\(3) & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[118]~53_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[118]~53_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[126]~184_combout\,
	datac => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\);

-- Location: LCCOMB_X19_Y18_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\ = ( \B~combout\(3) & ( (\A~combout\(31) & \shift_type~combout\) ) ) # ( !\B~combout\(3) & ( (!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\)) # (\shift_type~combout\ & ((\A~combout\(31)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[102]~39_combout\,
	datac => \ALT_INV_A~combout\(31),
	datad => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\);

-- Location: LCCOMB_X19_Y18_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[182]~135\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~135_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\ & ( (!\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\))) # (\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\ & ( 
-- (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\)) # (\B~combout\(4) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[182]~134_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111000011000011111101001100011111110100110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[150]~133_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[182]~134_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[110]~46_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~135_combout\);

-- Location: LCCOMB_X18_Y17_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\ & ( (!\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\)))) # (\B~combout\(1) & 
-- (((!\shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[43]~7_combout\ & ( (!\B~combout\(1) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[45]~8_combout\)))) # (\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\ & ((\shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100111111000111010011111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\,
	datab => \ALT_INV_B~combout\(1),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[45]~8_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[43]~7_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\);

-- Location: LCCOMB_X18_Y17_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\ = ( \B~combout\(1) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[47]~11_combout\)) # (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[51]~14_combout\))) ) ) # ( !\B~combout\(1) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[49]~12_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[47]~11_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[49]~12_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[51]~14_combout\,
	dataf => \ALT_INV_B~combout\(1),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\);

-- Location: LCCOMB_X17_Y17_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\)))) # (\B~combout\(2) & 
-- ((!\shift_type~combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[73]~62_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\)))) # (\B~combout\(2) & (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000011011000010100001101101001110010111110100111001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(2),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[77]~63_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[81]~58_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[73]~62_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\);

-- Location: LCCOMB_X17_Y17_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\ = ( \B~combout\(3) & ( (\A~combout\(31) & \shift_type~combout\) ) ) # ( !\B~combout\(3) & ( (!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\))) # (\shift_type~combout\ & (\A~combout\(31))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110100011101000111010001110100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[101]~66_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\);

-- Location: LCCOMB_X17_Y17_N10
\inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\))) # (\shift_type~combout\ & (\A~combout\(31))) ) ) # ( 
-- !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[93]~70_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[93]~70_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136_combout\);

-- Location: LCCOMB_X17_Y17_N22
\inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\ = ( \B~combout\(3) & ( (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[125]~136_combout\) ) ) # ( !\B~combout\(3) & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[125]~136_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[117]~61_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\);

-- Location: LCCOMB_X17_Y17_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[181]~139\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~139_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( (!\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\))) # (\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\ & ( 
-- (!\B~combout\(4) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\))) # (\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[181]~138_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001101011111001100110101111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[109]~64_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[181]~138_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[149]~137_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~139_combout\);

-- Location: LCCOMB_X18_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\)))) # (\B~combout\(2) & 
-- ((!\shift_type~combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[72]~78_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[76]~79_combout\)))) # (\B~combout\(2) & (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(2),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[76]~79_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[80]~74_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[72]~78_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\);

-- Location: LCCOMB_X21_Y19_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\ & ( (!\shift_type~combout\ & (!\B~combout\(3))) # (\shift_type~combout\ & ((\A~combout\(31)))) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\ & ( (\shift_type~combout\ & \A~combout\(31)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001110001011100010111000101110001011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(3),
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_A~combout\(31),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[100]~83_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\);

-- Location: LCCOMB_X21_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\))) # (\shift_type~combout\ & (\A~combout\(31))) ) ) # ( 
-- !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[92]~85_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100010001110111010001000111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[92]~85_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140_combout\);

-- Location: LCCOMB_X21_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(3) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\)) # (\B~combout\(3) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[124]~140_combout\))) ) ) # ( !\shift_type~combout\ & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & !\B~combout\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000101000001010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[116]~77_combout\,
	datac => \ALT_INV_B~combout\(3),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[124]~140_combout\,
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\);

-- Location: LCCOMB_X21_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[180]~143\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~143_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\ & ( (!\B~combout\(4)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\ & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~68_combout\))) # (\B~combout\(4) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[180]~142_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000001000011011111001100111111111100110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[108]~80_combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~68_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[180]~142_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[148]~141_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~143_combout\);

-- Location: LCCOMB_X17_Y19_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~92_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~91_combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~90_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~91_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~90_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~92_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\);

-- Location: LCCOMB_X17_Y19_N4
\inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\ = ( \B~combout\(2) & ( \B~combout\(3) & ( (\shift_type~combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\) ) ) ) # ( !\B~combout\(2) & ( \B~combout\(3) & ( 
-- (\shift_type~combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\) ) ) ) # ( \B~combout\(2) & ( !\B~combout\(3) & ( (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\) ) ) ) # ( 
-- !\B~combout\(2) & ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000101010101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~144_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\,
	datae => \ALT_INV_B~combout\(2),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\);

-- Location: LCCOMB_X15_Y19_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\ & ( (!\B~combout\(2)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\))) # (\shift_type~combout\ & (\A~combout\(31)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[91]~23_combout\ & ( (\B~combout\(2) & ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[87]~20_combout\))) # (\shift_type~combout\ & (\A~combout\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101000000000001110111111111000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[87]~20_combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[91]~23_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\);

-- Location: LCCOMB_X17_Y19_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ & ( (!\B~combout\(3)) # ((!\shift_type~combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\ & ( 
-- (\B~combout\(3) & ((!\shift_type~combout\ & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[107]~144_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[123]~146_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001100000001001000110000000111101111110011011110111111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(3),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[123]~146_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[107]~144_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[115]~89_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\);

-- Location: LCCOMB_X19_Y17_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[179]~148\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[179]~148_combout\ = ( \B~combout\(4) & ( (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\))) # (\shift_type~combout\ & (\A~combout\(31))) ) ) # ( 
-- !\B~combout\(4) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[131]~145_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[147]~147_combout\,
	dataf => \ALT_INV_B~combout\(4),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[179]~148_combout\);

-- Location: LCCOMB_X19_Y18_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~100_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~101_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~101_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~100_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\);

-- Location: LCCOMB_X17_Y16_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ & ( \B~combout\(2) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\ ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~104_combout\ & ( !\B~combout\(2) & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~103_combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[90]~52_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000011001100110011000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~103_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[90]~52_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~104_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\);

-- Location: LCCOMB_X19_Y18_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\ & ( \B~combout\(3) & ( (!\shift_type~combout\ & 
-- (!\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\))) # (\shift_type~combout\ & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\)))) ) ) ) # 
-- ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\ & ( \B~combout\(3) & ( (!\shift_type~combout\ & (!\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~99_combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\))) # (\shift_type~combout\ & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[122]~151_combout\)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\ & 
-- ( !\B~combout\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000001000010111010000100001011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~99_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~149_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[122]~151_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[114]~98_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\);

-- Location: PIN_M21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\A[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_A(0),
	combout => \A~combout\(0));

-- Location: LCCOMB_X18_Y19_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\B~combout\(1)) # (((\A~combout\(0) & 
-- !\B~combout\(0))) # (\shift_type~combout\)) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (\B~combout\(1) & (((\A~combout\(0) & !\B~combout\(0))) # 
-- (\shift_type~combout\))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\B~combout\(1)) # ((\A~combout\(0) & (!\B~combout\(0) & 
-- !\shift_type~combout\))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[34]~30_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (\B~combout\(1) & (\A~combout\(0) & (!\B~combout\(0) & 
-- !\shift_type~combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000000000101110101010101000010000010101011011101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \ALT_INV_A~combout\(0),
	datac => \ALT_INV_B~combout\(0),
	datad => \ALT_INV_shift_type~combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[34]~30_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\);

-- Location: LCCOMB_X18_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\B~combout\(1) & 
-- (((!\shift_type~combout\) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[36]~31_combout\ & ( (!\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\B~combout\(1) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ & \shift_type~combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100111001000100010011101110111001001110111011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(1),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\,
	datad => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[36]~31_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\);

-- Location: LCCOMB_X19_Y18_N6
\inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ = ( \B~combout\(2) & ( \B~combout\(3) & ( (\shift_type~combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\) ) ) ) # ( !\B~combout\(2) & ( \B~combout\(3) & ( 
-- (\shift_type~combout\ & !\inst6|lpm_clshift_component|auto_generated|sbit_w[106]~149_combout\) ) ) ) # ( \B~combout\(2) & ( !\B~combout\(3) & ( (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\) ) ) ) # ( 
-- !\B~combout\(2) & ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000101010101010000010100000101000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[66]~32_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[106]~149_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[70]~35_combout\,
	datae => \ALT_INV_B~combout\(2),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\);

-- Location: LCCOMB_X19_Y17_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[178]~153\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[178]~153_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ & ( (!\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\)))) # 
-- (\B~combout\(4) & (((!\shift_type~combout\)) # (\A~combout\(31)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ & ( (!\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\)))) # 
-- (\B~combout\(4) & (\A~combout\(31) & (\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000010001111100000001000111110000110111011111000011011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A~combout\(31),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[146]~152_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[130]~150_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[178]~153_combout\);

-- Location: LCCOMB_X14_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~110_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~111_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~111_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~110_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\);

-- Location: LCCOMB_X19_Y17_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~115_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~114_combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[89]~60_combout\) # (\B~combout\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011001100110000001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~114_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[89]~60_combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~115_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\);

-- Location: LCCOMB_X14_Y19_N12
\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((!\B~combout\(1) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[37]~2_combout\))) # (\B~combout\(1) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[35]~1_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100110001000000010011000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[35]~1_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[37]~2_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\);

-- Location: LCCOMB_X19_Y17_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ & ( \B~combout\(3) & ( (!\shift_type~combout\ & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\)) # (\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[121]~156_combout\))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ & ( 
-- !\B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~109_combout\ & ( !\B~combout\(3) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000001100001111110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[113]~108_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~154_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[121]~156_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~109_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\);

-- Location: LCCOMB_X14_Y19_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( \B~combout\(2) & ( (!\B~combout\(3) & (((\shift_type~combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\))) # (\B~combout\(3) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ & \shift_type~combout\)))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( \B~combout\(2) & ( (!\B~combout\(3) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\)) # (\B~combout\(3) & 
-- (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ & \shift_type~combout\)))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( !\B~combout\(2) & ( (!\B~combout\(3) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\)) # (\B~combout\(3) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ & \shift_type~combout\)))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[69]~65_combout\ & ( !\B~combout\(2) & ( (!\B~combout\(3) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[97]~112_combout\)) # (\B~combout\(3) & 
-- (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[105]~154_combout\ & \shift_type~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001001110010001000100111001000100010011100100010001011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(3),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[97]~112_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[105]~154_combout\,
	datad => \ALT_INV_shift_type~combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[69]~65_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\);

-- Location: LCCOMB_X19_Y17_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[177]~158\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[177]~158_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\ & ( (!\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\)))) # 
-- (\B~combout\(4) & ((!\shift_type~combout\) # ((\A~combout\(31))))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\ & ( (!\B~combout\(4) & (((!\inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\)))) # 
-- (\B~combout\(4) & (\shift_type~combout\ & ((\A~combout\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010110001101000001011000111100100111101011110010011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[145]~157_combout\,
	datad => \ALT_INV_A~combout\(31),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[129]~155_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[177]~158_combout\);

-- Location: LCCOMB_X18_Y19_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\ = ( \B~combout\(1) & ( !\B~combout\(2) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[38]~33_combout\)) # (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[42]~36_combout\))) ) ) ) # ( !\B~combout\(1) & ( !\B~combout\(2) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[40]~34_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001001110010011100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[38]~33_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[42]~36_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[40]~34_combout\,
	datae => \ALT_INV_B~combout\(1),
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\);

-- Location: LCCOMB_X19_Y19_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~121_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~122_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~122_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~121_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\);

-- Location: LCCOMB_X19_Y19_N20
\inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( !\B~combout\(3) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[96]~123_combout\ & ( 
-- !\B~combout\(3) & ( (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[68]~81_combout\ & \B~combout\(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101111111111111111101000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~159_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[68]~81_combout\,
	datad => \ALT_INV_B~combout\(2),
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[96]~123_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\);

-- Location: LCCOMB_X18_Y18_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\ = ( \B~combout\(2) & ( (!\shift_type~combout\ & ((!\B~combout\(1) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[52]~44_combout\)) # (\B~combout\(1) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[50]~43_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010011000100000001001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[52]~44_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(1),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[50]~43_combout\,
	dataf => \ALT_INV_B~combout\(2),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\);

-- Location: LCCOMB_X19_Y19_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\ = ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~125_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~126_combout\ & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\) # (\B~combout\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111100000000101011110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~126_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~125_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\);

-- Location: LCCOMB_X19_Y19_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & ( \B~combout\(3) & ( (!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~159_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[120]~161_combout\)) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & ( 
-- !\B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[104]~120_combout\ & ( !\B~combout\(3) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010101010101010101000000011110011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[112]~119_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[120]~161_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~159_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[104]~120_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\);

-- Location: LCCOMB_X19_Y17_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[176]~163\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[176]~163_combout\ = ( \B~combout\(4) & ( (!\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\)) # (\shift_type~combout\ & ((\A~combout\(31)))) ) ) # ( 
-- !\B~combout\(4) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000100010011101110010001001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[128]~160_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[144]~162_combout\,
	datad => \ALT_INV_A~combout\(31),
	dataf => \ALT_INV_B~combout\(4),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[176]~163_combout\);

-- Location: LCCOMB_X15_Y19_N0
\inst6|lpm_clshift_component|auto_generated|sbit_w[175]~180\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[175]~180_combout\ = ( !\B~combout\(4) & ( ((((\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\ & !\B~combout\(3))) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~10_combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[143]~24_combout\)) ) ) # ( \B~combout\(4) & ( (\shift_type~combout\ & (((\A~combout\(31))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0011111100001111000001010000010111111111111111110000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\,
	datac => \ALT_INV_A~combout\(31),
	datad => \ALT_INV_B~combout\(3),
	datae => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~10_combout\,
	datag => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[143]~24_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[175]~180_combout\);

-- Location: LCCOMB_X19_Y17_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[174]~164\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[174]~164_combout\ = ( \B~combout\(4) & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[158]~56_combout\ & \shift_type~combout\) ) ) # ( !\B~combout\(4) & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[142]~54_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[158]~56_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[142]~54_combout\,
	dataf => \ALT_INV_B~combout\(4),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[174]~164_combout\);

-- Location: LCCOMB_X21_Y17_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[173]~165\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[173]~165_combout\ = ( \B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & ( (!\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\ & 
-- \shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\))) # (\B~combout\(4) & (((\shift_type~combout\)))) ) ) ) # ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & ( 
-- (!\B~combout\(4) & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\))) # (\B~combout\(4) & (\shift_type~combout\)) ) ) ) # ( \B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & ( (!\B~combout\(4) 
-- & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[117]~61_combout\ & \shift_type~combout\)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\))) ) ) ) # ( !\B~combout\(3) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[157]~71_combout\ & ( (!\B~combout\(4) & \inst6|lpm_clshift_component|auto_generated|sbit_w[141]~67_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000101010101000000101101011110000011110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[117]~61_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[141]~67_combout\,
	datae => \ALT_INV_B~combout\(3),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[157]~71_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[173]~165_combout\);

-- Location: LCCOMB_X21_Y19_N8
\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\ & ( (!\B~combout\(2)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[84]~75_combout\ & ( 
-- (\B~combout\(2) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[80]~74_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[88]~76_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001101000000010000110111110001111111011111000111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[88]~76_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[80]~74_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[84]~75_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\);

-- Location: LCCOMB_X21_Y19_N24
\inst6|lpm_clshift_component|auto_generated|sbit_w[172]~166\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[172]~166_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & ( \B~combout\(3) & ( (!\B~combout\(4) & (((\shift_type~combout\)) # 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\))) # (\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ & \shift_type~combout\)))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & ( \B~combout\(3) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\)) # (\B~combout\(4) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ & \shift_type~combout\)))) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\)) # (\B~combout\(4) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ & \shift_type~combout\)))) ) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[116]~77_combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[140]~84_combout\)) # (\B~combout\(4) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[156]~86_combout\ & \shift_type~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010011010100000101001101010000010100110101000011110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[140]~84_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[156]~86_combout\,
	datac => \ALT_INV_B~combout\(4),
	datad => \ALT_INV_shift_type~combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[116]~77_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[172]~166_combout\);

-- Location: LCCOMB_X17_Y19_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[171]~167\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[171]~167_combout\ = ( \shift_type~combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ & ( (!\B~combout\(4) & (((\B~combout\(3) & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[115]~89_combout\)))) # (\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\)) ) ) ) # ( \shift_type~combout\ & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ & ( (!\B~combout\(4)) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[155]~95_combout\) ) ) ) # ( !\shift_type~combout\ & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[139]~94_combout\ & ( !\B~combout\(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111101011111010100000000000000000000010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[155]~95_combout\,
	datab => \ALT_INV_B~combout\(3),
	datac => \ALT_INV_B~combout\(4),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[115]~89_combout\,
	datae => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[139]~94_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[171]~167_combout\);

-- Location: LCCOMB_X21_Y17_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[170]~168\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[170]~168_combout\ = ( \B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ & ( (!\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\) # ((\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\)))) ) ) ) # ( !\B~combout\(3) & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ & ( (!\B~combout\(4) & !\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\) ) ) ) # ( \B~combout\(3) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ & ( (!\B~combout\(4) & ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\) # ((\shift_type~combout\ & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[114]~98_combout\)))) # (\B~combout\(4) & (\shift_type~combout\)) ) ) ) # ( !\B~combout\(3) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[154]~105_combout\ & ( (!\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[138]~102_combout\))) # (\B~combout\(4) & (\shift_type~combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000101111101010001010111110000000000001111000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[114]~98_combout\,
	datac => \ALT_INV_B~combout\(4),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[138]~102_combout\,
	datae => \ALT_INV_B~combout\(3),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[154]~105_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[170]~168_combout\);

-- Location: LCCOMB_X17_Y17_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\ & ( (!\B~combout\(2) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\)) # (\B~combout\(2) & 
-- (((!\shift_type~combout\) # (\inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\)))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[77]~63_combout\ & ( (!\B~combout\(2) & 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[81]~58_combout\)) # (\B~combout\(2) & (((\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[85]~59_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010011010100000101001101011100010111110101110001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[81]~58_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[85]~59_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[77]~63_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\);

-- Location: LCCOMB_X21_Y17_N16
\inst6|lpm_clshift_component|auto_generated|sbit_w[169]~169\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[169]~169_combout\ = ( \shift_type~combout\ & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( (!\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\) # ((\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ & \B~combout\(3))))) ) ) ) # ( !\shift_type~combout\ & ( 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\ & !\B~combout\(4)) ) ) ) # ( \shift_type~combout\ & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\) # (((\inst6|lpm_clshift_component|auto_generated|sbit_w[113]~108_combout\ & \B~combout\(3))) # 
-- (\B~combout\(4))) ) ) ) # ( !\shift_type~combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[153]~116_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[137]~113_combout\ & !\B~combout\(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110011111101111111000000110000001100000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[113]~108_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[137]~113_combout\,
	datac => \ALT_INV_B~combout\(4),
	datad => \ALT_INV_B~combout\(3),
	datae => \ALT_INV_shift_type~combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[153]~116_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[169]~169_combout\);

-- Location: LCCOMB_X19_Y19_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[168]~170\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[168]~170_combout\ = ( \B~combout\(4) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\ & 
-- \shift_type~combout\) ) ) ) # ( !\B~combout\(4) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\) # ((\shift_type~combout\ & \B~combout\(3))) ) ) ) # ( 
-- \B~combout\(4) & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( (!\inst6|lpm_clshift_component|auto_generated|sbit_w[152]~127_combout\ & \shift_type~combout\) ) ) ) # ( !\B~combout\(4) & ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[112]~119_combout\ & ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[136]~124_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000001000100010001011110000111100110010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[152]~127_combout\,
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[136]~124_combout\,
	datad => \ALT_INV_B~combout\(3),
	datae => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[112]~119_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[168]~170_combout\);

-- Location: LCCOMB_X17_Y19_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ & ( (!\B~combout\(2) & (((\inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\)))) # (\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\)) # (\shift_type~combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[75]~9_combout\ & ( (!\B~combout\(2) & 
-- (((\inst6|lpm_clshift_component|auto_generated|sbit_w[71]~6_combout\)))) # (\B~combout\(2) & (!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[67]~3_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111010001100000011101000110101001111110011010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[71]~6_combout\,
	datac => \ALT_INV_B~combout\(2),
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[67]~3_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[75]~9_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\);

-- Location: LCCOMB_X15_Y19_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[167]~172\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[167]~172_combout\ = ( \shift_type~combout\ & ( \B~combout\(3) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[111]~17_combout\)) # (\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\))) ) ) ) # ( \shift_type~combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\)) # (\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[151]~130_combout\))) ) ) ) # ( !\shift_type~combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & \inst6|lpm_clshift_component|auto_generated|sbit_w[103]~171_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110000110000000000000000000111011101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[111]~17_combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[103]~171_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[151]~130_combout\,
	datae => \ALT_INV_shift_type~combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[167]~172_combout\);

-- Location: LCCOMB_X19_Y18_N2
\inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\ & ( (!\B~combout\(2)) # ((!\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\))) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[70]~35_combout\ & ( 
-- (\B~combout\(2) & ((!\shift_type~combout\ & ((\inst6|lpm_clshift_component|auto_generated|sbit_w[66]~32_combout\))) # (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[74]~38_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011011000000000001101111111111000110111111111100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[74]~38_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[66]~32_combout\,
	datad => \ALT_INV_B~combout\(2),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[70]~35_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\);

-- Location: LCCOMB_X19_Y18_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[166]~173\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[166]~173_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\) # (\B~combout\(4)))) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ & ( \B~combout\(3) & ( (\shift_type~combout\ & (!\B~combout\(4) & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[110]~46_combout\)) ) ) ) # ( \inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & 
-- ((\inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\))) # (\B~combout\(4) & (\shift_type~combout\)) ) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[150]~133_combout\ & ( !\B~combout\(3) & ( (!\B~combout\(4) & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[102]~39_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000111010001110100000000010001000001000101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datab => \ALT_INV_B~combout\(4),
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[102]~39_combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[110]~46_combout\,
	datae => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[150]~133_combout\,
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[166]~173_combout\);

-- Location: LCCOMB_X17_Y17_N14
\inst6|lpm_clshift_component|auto_generated|sbit_w[165]~174\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[165]~174_combout\ = ( \B~combout\(4) & ( \B~combout\(3) & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\ & \shift_type~combout\) ) ) ) # ( !\B~combout\(4) & ( \B~combout\(3) & ( 
-- (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[109]~64_combout\) ) ) ) # ( \B~combout\(4) & ( !\B~combout\(3) & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[149]~137_combout\ & \shift_type~combout\) ) ) ) # ( 
-- !\B~combout\(4) & ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[101]~66_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000110000001100000000000011110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[101]~66_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[149]~137_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[109]~64_combout\,
	datae => \ALT_INV_B~combout\(4),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[165]~174_combout\);

-- Location: LCCOMB_X21_Y19_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[164]~175\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[164]~175_combout\ = ( \B~combout\(4) & ( \B~combout\(3) & ( (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\) ) ) ) # ( !\B~combout\(4) & ( \B~combout\(3) & ( 
-- (\inst6|lpm_clshift_component|auto_generated|sbit_w[108]~80_combout\ & \shift_type~combout\) ) ) ) # ( \B~combout\(4) & ( !\B~combout\(3) & ( (\shift_type~combout\ & \inst6|lpm_clshift_component|auto_generated|sbit_w[148]~141_combout\) ) ) ) # ( 
-- !\B~combout\(4) & ( !\B~combout\(3) & ( \inst6|lpm_clshift_component|auto_generated|sbit_w[100]~83_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000111100000101000001010000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[108]~80_combout\,
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[100]~83_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[148]~141_combout\,
	datae => \ALT_INV_B~combout\(4),
	dataf => \ALT_INV_B~combout\(3),
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[164]~175_combout\);

-- Location: LCCOMB_X17_Y19_N30
\inst6|lpm_clshift_component|auto_generated|sbit_w[163]~176\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[163]~176_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\ & ( (!\B~combout\(4)) # ((\shift_type~combout\ & 
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\)) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[131]~145_combout\ & ( (\shift_type~combout\ & (\inst6|lpm_clshift_component|auto_generated|sbit_w[147]~147_combout\ & 
-- \B~combout\(4))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010111111111000001011111111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[147]~147_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[131]~145_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[163]~176_combout\);

-- Location: LCCOMB_X19_Y17_N26
\inst6|lpm_clshift_component|auto_generated|sbit_w[162]~177\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[162]~177_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ & ( (!\B~combout\(4)) # ((\shift_type~combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\)) ) ) # ( !\inst6|lpm_clshift_component|auto_generated|sbit_w[130]~150_combout\ & ( (\B~combout\(4) & (\shift_type~combout\ & 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[146]~152_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000100000001000010111010101110101011101010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B~combout\(4),
	datab => \ALT_INV_shift_type~combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[146]~152_combout\,
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[130]~150_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[162]~177_combout\);

-- Location: LCCOMB_X19_Y17_N18
\inst6|lpm_clshift_component|auto_generated|sbit_w[161]~178\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[161]~178_combout\ = ( \inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\ & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\ & !\B~combout\(4)) ) ) # ( 
-- !\inst6|lpm_clshift_component|auto_generated|sbit_w[145]~157_combout\ & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[129]~155_combout\)) # (\B~combout\(4) & ((\shift_type~combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[129]~155_combout\,
	datac => \ALT_INV_shift_type~combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[145]~157_combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[161]~178_combout\);

-- Location: LCCOMB_X19_Y17_N28
\inst6|lpm_clshift_component|auto_generated|sbit_w[160]~179\ : stratixii_lcell_comb
-- Equation(s):
-- \inst6|lpm_clshift_component|auto_generated|sbit_w[160]~179_combout\ = ( \shift_type~combout\ & ( (!\B~combout\(4) & (\inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\)) # (\B~combout\(4) & 
-- ((!\inst6|lpm_clshift_component|auto_generated|sbit_w[144]~162_combout\))) ) ) # ( !\shift_type~combout\ & ( (\inst6|lpm_clshift_component|auto_generated|sbit_w[128]~160_combout\ & !\B~combout\(4)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110000000000110011111100000011001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[128]~160_combout\,
	datac => \inst6|lpm_clshift_component|auto_generated|ALT_INV_sbit_w[144]~162_combout\,
	datad => \ALT_INV_B~combout\(4),
	dataf => \ALT_INV_shift_type~combout\,
	combout => \inst6|lpm_clshift_component|auto_generated|sbit_w[160]~179_combout\);

-- Location: PIN_K5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[31]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[191]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(31));

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[30]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[190]~57_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(30));

-- Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[29]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[189]~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(29));

-- Location: PIN_K15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[28]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[188]~88_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(28));

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[27]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[187]~97_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(27));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[26]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[186]~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(26));

-- Location: PIN_AA13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[25]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[185]~118_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(25));

-- Location: PIN_K18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[24]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[184]~129_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(24));

-- Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[23]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[183]~132_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(23));

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[22]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[182]~135_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(22));

-- Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[21]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[181]~139_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(21));

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[20]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[180]~143_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(20));

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[19]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[179]~148_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(19));

-- Location: PIN_Y12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[18]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[178]~153_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(18));

-- Location: PIN_AA12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[17]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[177]~158_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(17));

-- Location: PIN_L16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[16]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[176]~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(16));

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[15]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[175]~180_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(15));

-- Location: PIN_AB13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[14]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[174]~164_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(14));

-- Location: PIN_W10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[13]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[173]~165_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(13));

-- Location: PIN_Y11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[12]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[172]~166_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(12));

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[11]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[171]~167_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(11));

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[10]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[170]~168_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(10));

-- Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[9]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[169]~169_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(9));

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[8]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[168]~170_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(8));

-- Location: PIN_K6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[7]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[167]~172_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(7));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[6]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[166]~173_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(6));

-- Location: PIN_L20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[5]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[165]~174_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(5));

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[4]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[164]~175_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(4));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[3]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[163]~176_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(3));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[2]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[162]~177_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(2));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Y[1]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[161]~178_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(1));

-- Location: PIN_L7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 12mA
\Y[0]~I\ : stratixii_io
-- pragma translate_off
GENERIC MAP (
	ddio_mode => "none",
	ddioinclk_input => "negated_inclk",
	dqs_delay_buffer_mode => "none",
	dqs_out_mode => "none",
	inclk_input => "normal",
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none",
	sim_dqs_delay_increment => 0,
	sim_dqs_intrinsic_delay => 0,
	sim_dqs_offset_increment => 0)
-- pragma translate_on
PORT MAP (
	datain => \inst6|lpm_clshift_component|auto_generated|sbit_w[160]~179_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Y(0));
END structure;


