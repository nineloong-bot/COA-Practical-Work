// Copyright (C) 1991-2010 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II"
// VERSION		"Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Web Edition"
// CREATED		"Sun May 17 12:44:17 2026"

module dbiu(
	MemRd_In,
	MemWr_In,
	P1_Clk_In,
	Is_lb,
	ALU_Result,
	DMEM_Data_In,
	WriteData_In,
	MemRd_Out,
	MemWr_Out,
	P1_Clk_Out,
	DMEM_Addr_Out,
	DMEM_Data_Out,
	ReadData_Out
);


input	MemRd_In;
input	MemWr_In;
input	P1_Clk_In;
input	Is_lb;
input	[31:0] ALU_Result;
input	[31:0] DMEM_Data_In;
input	[31:0] WriteData_In;
output	MemRd_Out;
output	MemWr_Out;
output	P1_Clk_Out;
output	[29:0] DMEM_Addr_Out;
output	[31:0] DMEM_Data_Out;
output	[31:0] ReadData_Out;

wire	[7:0] Byte_Selected;

assign	MemRd_Out = MemRd_In;
assign	MemWr_Out = MemWr_In;
assign	P1_Clk_Out = P1_Clk_In;
assign	DMEM_Addr_Out = ALU_Result[31:2];
assign	DMEM_Data_Out = WriteData_In;
wire	[31:0] GDFX_TEMP_SIGNAL_0;


assign	GDFX_TEMP_SIGNAL_0 = {Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7],Byte_Selected[7:0]};


lpm_mux7	b2v_BYTESELECT(
	.data0x(DMEM_Data_In[7:0]),
	.data1x(DMEM_Data_In[15:8]),
	.data2x(DMEM_Data_In[23:16]),
	.data3x(DMEM_Data_In[31:24]),
	.sel(ALU_Result[1:0]),
	.result(Byte_Selected));


lpm_mux8	b2v_inst11(
	.sel(Is_lb),
	.data0x(DMEM_Data_In),
	.data1x(GDFX_TEMP_SIGNAL_0),
	.result(ReadData_Out));


endmodule
