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
// CREATED		"Wed May 06 20:26:24 2026"

module datapath(
	P0,
	P1,
	RegWr,
	Jmp,
	Brn,
	MemRd,
	MemWr,
	WB_src,
	Is_lb,
	Brn_cond,
	Reset,
	ALU_ctr,
	ALUA_src,
	ALUB_src,
	DMEM_Data_In,
	ExtOp,
	IMEM_Data_In,
	P0_Clk_Out,
	MemRd_Out,
	MemWr_Out,
	P1_Clk_Out,
	IMRd_Out,
	DMEM_Addr_Out,
	DMEM_Data_Out,
	IMEM_Addr_Out,
	Inst_Out
);


input	P0;
input	P1;
input	RegWr;
input	Jmp;
input	Brn;
input	MemRd;
input	MemWr;
input	WB_src;
input	Is_lb;
input	Brn_cond;
input	Reset;
input	[2:0] ALU_ctr;
input	[1:0] ALUA_src;
input	[1:0] ALUB_src;
input	[31:0] DMEM_Data_In;
input	[1:0] ExtOp;
input	[31:0] IMEM_Data_In;
output	P0_Clk_Out;
output	MemRd_Out;
output	MemWr_Out;
output	P1_Clk_Out;
output	IMRd_Out;
output	[29:0] DMEM_Addr_Out;
output	[31:0] DMEM_Data_Out;
output	[29:0] IMEM_Addr_Out;
output	[31:0] Inst_Out;

wire	[31:0] ALU_A;
wire	[31:0] ALU_B;
wire	[31:0] ALU_out;
wire	Cond;
wire	[31:0] CPC_out;
wire	[31:0] DBIU_out;
wire	[31:0] ExtOut;
wire	[31:0] gnd;
wire	[31:0] Inst;
wire	Less;
wire	[31:0] NPC;
wire	[31:0] PC_out;
wire	[31:0] RAQ;
wire	[31:0] RBQ;
wire	[31:0] RWD;
wire	[31:0] vcc;
wire	Zero;

wire	[31:0] GDFX_TEMP_SIGNAL_0;


assign	GDFX_TEMP_SIGNAL_0 = {gnd[31:3],vcc[2],gnd[1:0]};


ACU	b2v_ACU(
	.Jmp(Jmp),
	.Brn(Brn),
	.Cond(Cond),
	.Inst(Inst[31:7]),
	.PC(PC_out),
	.NPC(NPC));


ALU	b2v_ALU(
	.A(ALU_A),
	.B(ALU_B),
	.op(ALU_ctr),
	.LESS(Less),
	.ZERO(Zero),
	.out(ALU_out));


lpm_mux10	b2v_ALUA_MUX(
	.data0x(RAQ),
	.data1x(CPC_out),
	.data2x(gnd),
	.sel(ALUA_src),
	.result(ALU_A));


lpm_mux11	b2v_ALUB_MUX(
	.data0x(RBQ),
	.data1x(ExtOut),
	.data2x(GDFX_TEMP_SIGNAL_0),
	.sel(ALUB_src),
	.result(ALU_B));


lpm_dff1	b2v_CPC(
	.clock(P1),
	.aclr(Reset),
	.data(PC_out),
	.q(CPC_out));


DBIU	b2v_DBIU(
	.MemRd_In(MemRd),
	.MemWr_In(MemWr),
	.P1_Clk_In(P1),
	.Is_lb(Is_lb),
	.ALU_Result(ALU_out),
	.DMEM_Data_In(DMEM_Data_In),
	.WriteData_In(RBQ),
	.MemRd_Out(MemRd_Out),
	.MemWr_Out(MemWr_Out),
	.P1_Clk_Out(P1_Clk_Out),
	.DMEM_Addr_Out(DMEM_Addr_Out),
	.DMEM_Data_Out(DMEM_Data_Out),
	.ReadData_Out(DBIU_out));


ExtU	b2v_ExtU(
	.ExtOp(ExtOp),
	.Inst(Inst),
	.ExtOut(ExtOut));


GPRs	b2v_GPRs(
	.WrEn(RegWr),
	.CLK(P0),
	.RA(Inst[19:15]),
	.RB(Inst[24:20]),
	.RW(Inst[11:7]),
	.RWD(RWD),
	.RAQ(RAQ),
	.RBQ(RBQ));


IBIU	b2v_IBIU(
	.P0_Clk_In(P0),
	.IMRd_In(vcc[0]),
	.IMEM_Data_In(IMEM_Data_In),
	.PC_In(PC_out),
	.P0_Clk_Out(P0_Clk_Out),
	.IMRd_Out(IMRd_Out),
	.IMEM_Addr_Out(IMEM_Addr_Out),
	.Instruction_Out(Inst));




lpm_mux12	b2v_inst21(
	.sel(WB_src),
	.data0x(ALU_out),
	.data1x(DBIU_out),
	.result(RWD));


lpm_mux1	b2v_inst25(
	.data1(Less),
	.data0(Zero),
	.sel(Brn_cond),
	.result(Cond));


lpm_dff1	b2v_PC(
	.clock(P1),
	.aclr(Reset),
	.data(NPC),
	.q(PC_out));

assign	Inst_Out = Inst;

endmodule
