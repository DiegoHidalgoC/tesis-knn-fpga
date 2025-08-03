// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:17:01 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_2 -prefix
//               design_1_blk_mem_gen_0_2_ design_1_blk_mem_gen_0_2_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_2,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_2
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [0:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     0.95186 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "745" *) 
  (* C_READ_DEPTH_B = "745" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "745" *) 
  (* C_WRITE_DEPTH_B = "745" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_2_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gydSV72FvW4hnoyUt6yZFJHfJqjRQWPUfYIuDKP0fpjrPOkLRbJGBr4Z9msYTvoIHRlYtXJ2YMY0
d1TIQb+FK4gKsTRru9wr397OxuFBsTRf4e+ZjpYZEdsnqYWcgMSzhN4yhPvO06GyZO15y/LKBxa8
3OKwxVlOLYXhv+sxdXg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WHB6Zbfa5Qi47krP9T4L8UnPOlr881dWx7UcYaZfNGIQQM0gadcoXbhucIpRaUuyOKxv6yhKveRN
h0l+N9+KX6rbZ6+TRhP9JAMuPhlpI7T42QtRv5zx9+m3ct5S0NMszbFaK8zeTAYra5BGP7BHmtkr
MpKfLK5sFyaTE/A7ACtAace9MwFTHDZdl9uUs4aY6KJlm6GaypKduiqkNugukJp5vlFPX/ZapJqG
KMtMhI6grhcuYb1FJrwRZ4jW7hs9HxddSdGLzsZ0HsBcO/qaCPTst+ZA0YIQfd5ULlFmPqq39FfO
p1P+2hEH2n+LycbMj5cn4Dxfqv2R8eucM78R3w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SmAzQA1VEuJXtJi5vXa2Jg7YvRqAJs6PX9HTZ1YqrJw4VfonBW3726gJ81BjlizpMkcf/Uk5sFIK
aPedVhEs4xCIZylz7gXYDshtytOA/pXUID2qV9nXr8qfI+FydSADUF3ScYDZmlkclFqlZrGq6DQ7
da3lJAzt2h/iR+cczrA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iAph5JWb/chMQpLPX1UoLjQDxN5l2I8McM/k2xN5wRht7HXoE6F5yV8luDjn3zkI6vnfUYo7BaI1
mogRRx+R3XcwxvhHr+lngh4+/YLVex1TFncl+kiUMAsu3M/FjFSiqGMVMdKTNLDqr35DuZJVyuiF
lTwXob/KkbQDJiJjBEoxbt+968rKRKRyJGcqIjm4mqRBdqMcgo3HOJFG74SFsWAQrxvXfBhdLSG3
OfoLfls9XDojBjp7G83k0h82g1eeWgBfydm/OcX9o48Pst93NvI4ua8WShZL8MCvRWYqWZrrjrWi
cfUjXAF5SDACjq1/OU6arz/Idz6/a7AP/jmexw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BY49GZBxBT/gjZDPyaSWlti/sctckoR7jK6NuWdhnF9tiyNfVU7BqjjwxSnyMi0Uucv1BKHXC18h
8hQbFWnNtrq71ilURotXux7sssHlVJ2i1CsJWU18DOcBWxm2ai89uwvxDJh3TJkBJixB5KPvsDhL
lWOjTvZWPoR+Ixy+Tzo+U5Vx7z7SOakRwTrn3u7+c3vmCEBphE+HKeJExhBAoOEd0SXK5iwXaByW
D7Wb7zq6NNUmnCyaJ2BG9kGxLVsf+md7SlocuaFsYyaRZhwPyTucxIlz1tLYwcytKzx0ovoax3no
nYgzlzP/F0/PDWk9BqXgr/tuclc4EZYX0cf4ng==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qGnCvL35qO7cbUEKCL50yDv1UvezcqBz601zctKop1954QlcjemzZWZHg1zJ00nJaToNdH2S8AKX
n8hNJvbQ+x5HEGL5DoSU9m5qjXd8xxocnZ0yzuZX/dGCT8kDn3gWJR2Gz13pT+w2LQUno1fX+MsC
ehgwvjBBT6GeYjdxHi+aybQUP9AblSxX/z3vh857SGCPohEWvghOgORCHAe45YD+ZWnL62FLxMM2
c+Ozq/Au/Q4q1Yzlzcfv8Mnsvg7OqOeEamQHbuYOfdkJUuYqOwsskEWW348u7FXtsf8m7P3pZyyz
IWyTDAW4igGguMPLHfbtK/twZx8ScJQmOKzglg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hz+6K8+wh5/fukU4ZWNDXGsq6hreSVCSPP67nA6kUz9Vpjy4TtTnOrrl1BWY0ivEC7Ldyw8VI60A
VO/WPlt409LdAZdMZGsEZ1JuTZ0m9LPcgu9CPCyoMECctmd8LHE+otY6etTmYABB9syY61rk2hrv
RgbcyT/HCK9TzWxSm+XMqvx2nvagCLkMDPh/JZv51fj2zcKaBPnxsz8rnDipaeo0fEyVRC3Y1F/V
U3RmXojBjIumPHSJkQ537dENJEIA0Ra65u8EM/+ItUn1bcryLcIbKy1xGadrHmHdHRUoRcAodO2C
B48bNVeL0VnGg8P9ACIB04lMNzn5p6A1tPOb4Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
YDpb+UeT0rJ543Q8wCo2xSS3gpVAT+JoStgBlV5IMjJoUOWkiOPn691FGChmDi3BTq5NxC73KHHR
1galACCjeTGq6cv+0Zc2Ocm1oobdrnSPHp7TMDr5Zle8FX6WywJCiGdoWBODggZSlbOASIK/PVfY
cZM2z60M6RSvzsi3TnYHiKYHpju8THVoSgRd6r31GcbiSy9TjjARERXan0OVc79jGuAg90mmDEEq
91eqmn6NZ9yLI2fgBjFUZbtFCpmJ8WGxOL1h39niWnRK3ZXnk8jcpnZUlxLbYTPO0Z3vVr1zrvcn
RVQloU0OLqg7M95zSs7NtX5Vzvb6jGbMehWV+WMMyxWmxL2XOwsAwPSeX2dI2r77pioY7X6VzH7f
/JxMAnq9udra3WGPsUkD1G0CvPkCC3zdxjpVaflY37ztX9UONhKtzMQa8lJc1IL8GhXRY3R9Lg2c
HIeXSGkpNNuFDqKT6Khe/6Casq+SjFJq+IH9IUtz6RUZTkbFb0Xhgm2P

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q+63zFEYw/LeMgxa7g8g79GGvSyIKDKD8RvvC4DHDQuGObf6n9OGZX4e17v/E/+EDEwUhsWQHFDI
Lp/aH+6fNRmhu9BEWVjxq2WRrQSl4eQjfIaSOXu2dlYh3JjRJwiUp4LteVh8RFAf5t5sRQO4dRIK
x+h28yliSgibaWEAv5FaJQ1EFbNwmgedAaSYjgf2A3afBUcBh5Uy9VHbW/zRzdhhJdsVNBjZYcFy
CVLOcf1toCRp8J4U5FlnFMOzFegUbdXFQhq2VmIhPRxWjrfTk6iR4BcMEN9UMij/5IHRAeBdksyD
CqEKsyFxosbI5KVMRZ1Ln75Zipn0JdsGekHkxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DPUa5DLPYRWvbPnX0U412yoWvvvHyuq43DrYmDJGTK0cR5U4U6th8icYgizC1/hUAEzt19kM/hVa
zZh7bXSWACYLpcfhPY8dRTVGDZVjpbkraw0ceBryLP7jc6Jt5JdNw88tZtZpprCB7nQ25lUL82Hf
WTwL1ZqgGIvtfHhxO0JF5L5ES5giedwQ6u5ffXG3UB6ELcpQD1NvpW5lAz4mfXyvVDCAPZN581TF
tlAy79iKbPKlJ2zFn1BS2cuRIHHe2JRxwPo+0n5VD5CXVgg+lCYxTnCxI8CdyFaTumbs4IfAKwVI
wSN/btbwDUhW9hAHWHIRo+BpdJ4qeGcTDPKtsA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mf5hcf6JE6yLm0jNCQnHMVmogjLlPz6re0FwG67yvOJ3FuEorru0emIeAKEwgOoxjUYNWvcM7QAH
/UEeB2EIdjLl6glPAUda0HjtaCU2rdncVdM8k6DSMBggc4yo18Qx5F+1TD/RoBgoo0jNkMdDy6wJ
JHjqlN+R01z3yYIMQ9f2z6ZaYncbBYEp4+YAb7g1D7CSMxP5cFRpQznRpYp0JwqJfT9CHzlKgdab
8B288NxeLM66iYodiTS+GSRGLGtDWXpz9yeiuiPe6kJxae2GJyHIMSfluO/0Slc3m24DQNdbojf8
jdc0G2UnrDe5mCUTfYiDmpOWTUJOdYo0FK0N2g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18544)
`pragma protect data_block
+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
BN88TP2x/VSC9gT4YdK1ZjEuMQ==
`pragma protect end_protected
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
