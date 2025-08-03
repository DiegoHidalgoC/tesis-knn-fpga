// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:11 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_1 -prefix
//               design_1_blk_mem_gen_0_1_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.3548 mW" *) 
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
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "745" *) 
  (* C_READ_DEPTH_B = "745" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_1_blk_mem_gen_v8_4_11 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17872)
`pragma protect data_block
hJhxnpccdF457MgVNxVB9V1Z7ZYugyZpn0aKN5LI6xXsXyRF2ypHDRlsR0gERA9DhIJaFpeOVbC1
/v9AW3FbVcnp8G6Y411YWknDjt3FiUd8//4C496FzhoWPNWyEYeRh0ltB+pDX8APE6NeVQYpWJwH
xzeGhU7bv3QwrCBcmVg3Gnpro5H1Kn+WZBTgBDnYh3rs3PQ4TdvCqSGU0H2wwhaNCUd1m7tb0wzY
gHq0/LCecVDDZgdZP83UEkS3atcumD6YhLWLhvXjMAKdNZVbJigeYzHjoIC29QksFl+jkNGNc+bk
q1n1jL1nLcdueP2kd4nn180PZ1I9zvwg9QZ/edEccsN4FN/2jICGTN+IcNdQ3lyanDH4XXl1/W/U
J/VCo9UzBfZs3WORydNlRn4Lb/WeK9F2N+OtFPY8i1blBEvsYOxveE0mWEgQYZ8mBkUtLBk4FszO
vvOETMoIx33bZDJwf+k9fCvCh/QYXXerYLnc4dvIeLtBQNBboltQZMMcMDTHZNU4mMqzX7egt5gr
bGMwr7XBOFCZN/WY6WHMpeHwIuPziSfXDLrLGBx7NdSRtTigBCCp82O8Mf/07J0VifuaCulO12pa
qHdd9T5LtimzkxkxgJb5RNSjsgyEhou71pjeZkIbFfXcPeKFS8is02gmKaE2sa5qvhGfbfHBB3oH
HhXxNCB3rUyHqXKUstqC4jm5Q9CnQQBpRQdPLrey80E4NeB0qqstrjSzNtEBSnZPkpp4DlbdJGGh
2IdWIfXBr4E/2hjMnyeizgYof+6XDjHtR4KA3VLuL0RoNlF1x6XdQ3tAcNeIa1YLUFK7CgsNhUF/
I+cXQTKxk6xlWYDnYmQEnAcRCY0/n+2BLHAUYutSYXWNHiWvYtIF8MIC8SMBiBdrNrmtBaSQ99wU
MHES9Rp5fMAMqcLg+GMCyOQJjbfxzOWp3W5gkFQOHXhC9AH6wvEK3O2tFyXxC6sNatM1l9cCZW12
ZZT6/Oz98XQEi5thJuDPibDMUB6lpkbOjXxqY+Q2C6Urmot+vfxxF/phE8ig4e3jQm/07eI81fe/
SeFEXNwsbgbqtHB6+Iz7tHIr5GgboFv9o74SDN2igNyHNKFMkCAyg5puz2Sdm5eOUGZmtAS3iSv8
LrUOdpr+mvax7MAno+oRH6wrRjkrPxYg/CfKaDc2nrGlUf/3BogUn2SZxjm9Ylw79kglGaRWyGAY
xypQ+mBUlMx3clgkmYMf55is5uPJ/dyu6Gjqeq2d6ITu2Ie3Hbp8gbPxbuZAwpP5Mji4ybja2HgK
+nijXIeivBdXuOrEc2tXGx0IeB3whBYnmFjJepir4WeuDc+GtctdVgX4+dqkghIdDlKKddIQ4evc
kXm3KaCuYUep+i5IzwLYxFWYvnQyJQX/ABXF89TFrltKnI47owrc5Ke7VY8DqsNsCKZwRe2NEiNf
sef430M1lVHW/yd7Roa+NIfj762X8sN4agv/ieCWEXLcfbhuu62nWwChqbqpwGcqQvp9nMVO2y9Z
gCYOlf4l/+g1xmr1I6KKFDPzFujrno4yQyxN07aAzZrME7yR+/ZiA+NM8F3XTwG6GiVfN8nz/Lev
pOkFSbs1XTIo/N3H0NjhIPQinJUEUFReqod7cJk1VP/CnB3pE/b8K11lOaBY/8V7LJFAsO5C47cD
ecETxUgLIfWn5QdUOlihMUp5vJa7rKFDXPC9wcEskwSiQGVhcIiCKRvIlOiQ33bp9aoIJ6TMJYPZ
UaItqKjXMtzEaAu4053YzcT9+aHzugSBkRCNYKd+MyaFxhtrJ9KpUT+N9xPAjWUDwJNO5YfGXSE2
HZ1hLGKBGP38avS8jxKtxLnwhtMpyf41bgNIfQ2yMNxPqh3SYEXmVROck8ezz+A0adXYwWrA4bwJ
SaTyTKzDhs9qM0Yjskkw7wb/q+g7QL1RCqLdpYdyM6tDS5karU3En4F+gjZuacP6Sq9WJOnvtdcy
EnFRvw17eX4N47/kxeAku/yfjkA1Yy0b/D4UrPCXg7YES0FWLZs7O/v9ih/utpFkAmqyVFKT5fRL
4adMWVfi1lPwWOMSnYrYg4unJlWF9GsYLmQI8a7t2dI0HNLYBNNHDYLI2idzYyAa9pAgjzi0K40n
s3+SPZMyVKCQh+rGmgsyC3fPkB9sF97ItJykO++3bv0/04e+Qe3OmIzKP61abAyuR0zMBCPR5rw/
08JDO/58cdTxbF8oVgZ7bAeyVa+qNxREvL0em/gfyBjxrS4zJe3LFbJVHJ31p8O2Cukc5gfONhY8
Pa5bmO37qtr1No9qne0ezueA+ZpnuiTkjjKiD5AHOOMwt2m/9D7FClQhHLg8/quCDkyBLSGOLUuc
FU6ucdtjhQfOVNor9P3HB6m8YkIgjNJ0AmfUhuflXoDNaDcDCKs1Do+N+cvVse5okyyAMwHboAtJ
Phq4UqXzPp0OwfIT0QLPEYNFiHJPG7Ze8G93rCcD6tFaCMxOOq9+7xSxgkCxUMhzeL9FuycTku5a
+Dd/vQd8/I4NNoutIjrPkf+2Yxj4wcVwJKUehobNdgv72aufDJ+HJjXXn3Q/Ff6pTvCMqo+MJoTP
eZm4Q9rTOpuKSSBFLinSCFw+pWSoeHq9EMRgkRHsgV4KExcUlC4TRAu+ntiWx9jguJaluroL78Kk
wqiNSVqAZV6Pnxhtpt/uw4hQ90z0ERZFK6FcohGonsLl1qvNrIEhOodn0TlIUdfqSkdrhLs7w9iO
CCCvGUu+qmF/9xys4HV6aK+biaLZ/6f1w3+OBwTbZ/xVaiLH5cPoWPYDoyqfzf9r1jMsUk7BcGaJ
w+f3tkt/CWmGxpCU6X2JfqQAoc7SyO9hVDl2Kozif0JO280w2Hbn2DsopSkB9iTSEaLiX9KzNHQH
mj920jmKtFA5x3XuCpMchGgV3Ow+lxJsS9AXoNUEY4sIUumsPDzYU+KsfOe9qLDzr4wASv4qbZfE
60e3cHCdjpeSNyy5L3+bg+OoQPflWW1prKDljhBycluH0NWHb5DG7p8evNbBPzJ00Nyj/UmaxKi8
LtAdTSIANgR70SHKzrQD5y1AX+bP6ixkQ0m2Bp2sCKt5k8MmHLppKX92PH4D/CIUWEBHmoPTsC5I
1j8TDiku8sSUrNcPyMkvZIJdyJ+TVx0HQ9QBV93wKFvz9dclTZJ9VV38xIaGb1gEzRKcEK8gbWtI
whAQjNrGlGkCDmnlL9puufn7PQJuUCp67Rf9/Slr8JgdqHfIMj9pccUzkKJt5olId7bcSHBcN9h+
FN66GuzbqeQZ46cIHdH6NeEi78ZeF40XZFqgyrJsQYww8oOhhLbg1L7ThsE+TQ6JEx3scXdFLVMN
4fI60mvMF/fzsXGJP5/WA12EIfReoPU6vRZbSVIK0PWnsrGDRB6xGd7TNnxYKK1FY02Hw1+xq5TP
Hr+TMy2a6+IGS3r2iNPREG3KVUouagdpmfAAOJvNl2rb5XkGXUCmoDvThpw0CcooZAGD1pxhh21h
qPlhsFwixXp2+7ILl2kLnFu+pX2ifruKoroZN2TXzyChHCkfjG8Lg8yVuXk1sW+Ovbn1pTsGFwOD
AI+9A8blsq9OxUGy0a3WzNswAwyyskk4rO/SSgKXhVATcLChvl8vHOb3HPpybf2r1j94O3/V/Ily
xNKFT+WPX0yK72O9GT4HK4OkZjKNm9/EkfIlEvgBUyh4r5oYX0+88ly+vhWIG5FkMQqwg1Nfan4x
9D4nHCFn4BEGMh3TKJ8DgpRjplqzTKZvd9NQFlR5IP3jRUG73quRRlgZj37konuAbuxIZE/VXSsQ
kSR/L4Jg59avHNxDVNp7V+PSK1nuXwQboOSZLMJDWmmLC30H9X4C7OPlxEuy3/t+Nuary5pj3e7t
awptB7bKxqFj/pDreYCzupPsgy2X3gQFcSmgSDPgSmsPqHa31YAq9G33nVRIpv9Q6WlubQAQF45L
YO3pA8yiN27ecg37lT1RvtsfmDsuGIV9Xr2WP12rP5AyUzq7N7g9IDyOZclLpzFC3O1WkizGFww9
XirSXwDsETYIb2btL59siBttYCAyUksGFEvw707+PE7NNcFsweM+yG40mp7BiyGvOQ+88+HkxUwr
iN65d+MmaNhwBDAT54Y5vxmYHXyQGPLKZ9sD5rRVHT5Cb2ggluypC8bsBBpGjiH/kpwEvw0OZdij
h5ggF4zOCLDzk30Ko5xdIkDDKaKrL/c7hQZKLwNs14raR2g1Tvvg6vkJXEBC5mwlMzOtakZ6V2jF
X3aUOuD9f9uCwIjvUEGYUBjJ5X9weoPcHy+muib6nBp6Y5JVCiYYiMaG8iPy/rzJg3Sl0nDpQ30f
a6nhgtoh0zchYypbyoVw/NZgqh4Pq9+FFdGm29BclvDzPdxGIuVydXlcCdWN11QlOjaFL7fZlZKO
97/WBa25KlvUy4LvHiKbQ8hjJPiqXGuh5JqcMmlvgQhR+1ryyOkWdSTEpvSmGpmyk5mXBvEt/rA3
vulE1bBB8K06D/XycvaOaLSbrQ39zMlYLYbXZPb+bZv7wmQtm49RLbBQKqbQIynClHVTCetHnPfB
vXBuMGMystI1/31Tg0aU5uUwlk9w9AL7dP2iTmexgiTc+SQRsgTdLT8HGiNu9CHRYQSOu4bGTbfO
GQkUklFavB0NUn12X8mfBAu2nHAiyjbieVOUSXFxfun6BPbeVu8tYYOGvQb3dt3h7zmYAr5I+Gfw
8QHgWPYuHNFfrSDLzLGI71s3leMPZ4t4MK2K/c6yvGJLyqbW9Sl2qLnK53lS949mJ5vTvlSsCJ3S
G4cElzx+Hm70JigJTT6O7ZDgGwnoB/p2cbrNbEY90+55Tuo2nT79N7+I9w8ppHM8xWd1B7d3zHTB
aQYVacs3b1ribcbVh8lxU+PzNL6zUY0zjomCDGRBfT0dF6HLOrloLQkdAhrM5K4q1MMjU2K82fD8
ow7G4oqNYhJO42Q89z4Rg+Xc+tSNWjgL0uHhPCUyTwgYT6mODd5hIXlso2uVJCH19aaSUJFOlbwg
DS/MNScrhm3YfdkX5TNaFHW7srwYzvs9o9MapUQPAwggXLlBg1HM2qqGNFPSylXQ5rI2XBDaHZPX
zRFd6JhFmL9uPjRsnpsL41QwvJbzmSefFcbKxBdjv8GyfX9M29L+67leSLfIe9f1vqD89Pg2KS03
nZl2XjXACvGgwFQXQkO1NBwyfrLpKJp7D+YlXLeLAGCUosedtlbLQYOYMUjfUvCIF8agxKjltMWN
M8RLTwzbedFx1VwfUgokNNyhVo9Zw518KEOOUqJzLQfmGFafAvbEnR0Q141U+XPLpt3CmjoMsMDm
NZ8QJhPSaPQTz/X7xOwxG3O/ay9dYn8wSGNLQdnZNSBo1f97e63ad0gPZD+qCFghZbOVADAtknok
XBizNnJERMeBRVP9uVG0TLOGf52/JkMGn+q5OFxrvJUcaHUiFZbUupFQzkaerwWQBGW2hvfATfwW
d1z2F5QmnW3E4iwiEW0Cb7h4wFej6T79w3vVjaCr2BxorJukGZFaSBS9HuYdpb9qxpvGfufOINvz
AQmiGjLcwstS2ZQ9iTwMzxewMVQpaQkNzA4sVJ5veP6GZ+V1fVQ74OWqgN6tvNGPLGOcbPMeBuWJ
MZSYk4Z3u+ot3fyqj58jN4SW5YPLBxL5vVEvbE3QRKaoXsgXGgyATz2v8/UBA129rBDHCmi5jdmR
dnH1rJ+Ji4hwN88XAFp+Pt21YjbP4g3wkhScmNttpcwDMfvn/caY6xYa1efi0WircnOxf8EoLYvz
HvxUc59nRBzaMAgmK1FyNhSqre/9SByEANNOs07bTY8ntJHR85J0B/j/4YfIaWLIhL0+OiILRTve
7nC2daZ6IXOSJGXMlbrAtaZDqT9Zkmkb1dYC5pC/AH+MJ1MQNeyf/FC2hoFtqxyihrpK/y0L664o
f1x5oXAl1eXKHpT6VVt9QvT2irnoQa8YdwgOfsXIRawk+vxTPx4QmVhyfO0rrwozl9zQMN00ifTu
41wummdY+hvtDddDmUqsQzR6gShObgBTyqxAO7vP3IGBcJAJJ34WQckxIHK2Qg0Nl8MODyGT7PrR
WLVLvMAuLVT5TcU11lg730PbMyoJ0UMPaYyVnBD1oMSSWOLcIynLnZiKo6jm8Az8B/Kfk6metblj
uK5WCmO7j9FaAnC0OoMEusGmmw4FwkvUFVRUS/OsE+pbcFEt5KYOZ4wFseZONa5CFRNcFJXxPCcp
OLa2OZVh70hY8D0m+3Yr2tCJpcYGbdOILb/zpd+3DuoSwPSd+EO0+icmEwBhMrr1F4hm2kHMo/gC
q9PO29b5q8BnfGYraPNvfQUvYZh+FCY7JbQoaa/xuKBsxvVfilOCMdI4a94YFcYt5N1tEqUQQWh9
tzLMr/FpaINTb+2QdXpxEG8PmccIEwh/qF6yL1CTplWhMMTe6tjKuyDeW5JbnbuxKaa7WW18BTyX
tNzHht5s+IyVI8clKMlvNizOwTWPOeCNY6+HMz0nJX2STSGhhB55B0QolP3PX0EIR3+XUiDSR7kj
kg4o0CUpK7WjMNCM1b+GxKX1PiBki63nti9Dj0kGr4VNaqbmBSFm+nl4le14bOeOI8Xvjuu4oncg
JGm1mxyHOikrdd5QVThZsPbQYGytkTr5aoqBXPyXGveSpc5AwSU7p/7V1tJz4dlMtGeBifCuRxXw
+gED+gt+zF1/ejdy9oWNa6LAZ7/tt7J3XesCkorVXROu9EwJFr5lm5tYMg+GJ5ugXM+y3T5A71OE
S9QKitkaN+nj/4ApjgTgTJgViA1nkpHG3HfFql1GHZRfhr5iuIf8LvJsFlqTnNyqSA88CZKs/Yzs
GkU9fPlnVAEiHihpC5mD9eYLWmJ3L9vGxL1Grs2GpPolUk+TTw0tyDXbhTF3ngD3vTlZnrHFRTMG
EbBANaVLPa/XHSiK5Kkyp6OddqWwwSE9ywvuZLW303GH2KSS9v3ILaDnuSIb3RexDR061R+niZmg
WVbx2l31bix7xcKb1ZdF0Hrj9w45B7YG6jrd5P7eBxMZWwxTJzW4kP5ZFxTqTEK1QoZKJzUwVx6l
BZhOOyUvV55M+ZYJdKBXHGpi76ocPKUNr+cX6ZKRgrrHHbwLhS/Ydj9aYB4mblaTtIiR3sozv4EB
8DmSeRrRqeJ61F58h1qczfHXcjDfcUhcdzf0u4f+HOHYA6Gsy3I112KxjKRv/BkyCpYaQ6NzTIPx
Kw93hMMJchV2qBeUp/e3Kj9kf7oPJ50TzCchXWfJYAKQSg97YkzyQU06q9XKu6IbOfun3rekYTjF
ZKnJm7xgAw/VSo/nI8B31UfN4qlh8v8Ut0NvzH9abdP7z6N2QYMj34YHDl4VkeocSeCXgMXYpFqZ
wDBlzoWT3YusfLbdoLhdSfjw/oH1rCNDf2/OQ0+bOImBK2HYJnveo4BQj5bE3PjizqV1O4Tm+1p0
24VWZVfOCWVHsT7Xyj1vS1yzPrFGoUtbDURMgOpvWCTQcHWJpG3TF7WULnmXmzDBXvQrLAAgZSJq
k/EJMNTFTeWxl4x8TWEQlRxyNHeESoRvJv4o/SdrQV6T/Ix8s698jj8uB2XRLvGqOePmUkLaPFDt
Uxo/JkG/DrlI14+oGaQdYcZ14X4j/sntNvf7z6NH2Pk2d0zwv9qzFEB5fh1pGpRPH8fyU4wR1Tcm
A1vPZX+VDDJSbCufdXx1+Bxkcvva0pKErIUpSeC36L01PM4QDzXg8NMuwwIzFWkn+mgQFAK35i3R
yy+slhELQ1l+M23H+EgAMjaXk1VmyDXnFLvSkJd8TpF0N5r0Mg2QU7qSyUUlqjBIXICwFUhFcZ/s
tJcIdf9JflbZHwQED+Eza2tCwx1uJTonW3ZgwA40Y+mI3glmM3m+yyp9j3YETs2h8Vk34wdXd/dP
tXm+zrJ0odXLEBuvipeCs+Vz4IeXIFJFCO+weaPkPqJ5OM3V948ENoNUeUyKDs1S0iQUHFSS76OV
5cgI/Ghgr+S2WXfha1g4me3jZTzKxv5Uy1+Iv1T2458ruwLih8kFuY6Z9SJiC5giSPqkRyZZ3TTE
VdM1Dm1dKjeuJVr33lEXpeRziJDGmgQ+HiBpUP3ehw96DJsTXOC36Xq0owCOyaWORcT3LCUNZ7Aa
lwlGV0/k21tILQdlIdIuuo5+sIHb06y8wF/kEx0qYlgZ9/36sAtdfTbRdSz7QW67zW0fksE63RWJ
wpPsk+ZqThwP/2KsuGttBPh3YsCwfehR+qz1XFauIL82JzaO5lz0qkDcHY7tYrjyd4ilQMgEgiWA
l1wwh7uvKg2NZ5AJxQj4b33uVABhnCCoH3Ylc2PC2/k2Q1x2K2QBETJUe+WrKkJukSAAOPqtZRBe
F1BunqYbs+o0tICQj/OVC34Y7ZPmzKqzPSeq5KAnmIoSZCvK3Ti8hHtLsd0CoH9m63lK/ORjmxtn
hjqCkDyLzwHlAI45bYxhOcTTf2FSZbX+JV09M94nF1P4E+e/TEDtBAGFBGC9bwEw/kK0BVDf0IIK
5vCYUKFJRytgItf078M/UXhLD1ApZWFo1XHciFcsVrC2zuXnFvor4tODzNlkTIHS+jvFEuOJy/cJ
U5jbR7M54zGCgblRQ5PCR065GJP+2BFZY5GXxPo27z9nN7znqOgcOeIXPW9+tWd97LMmYknFa3SX
JLzWolmoZh3TXASDJIG7JDA2gM3CNjyOVt0FhcPBn2jrwvzHpiTAYzOh8/h9bRV0CYLKa4yok4Hg
WZ20TFlRWEVHYbreYIzRKQQoJQEv42HcUTmuCXlgy9sm+EOhQTHOnrFEKOV/TUgcGUsgRn4aQTm3
4Ojm33WWfqn7+fpV3haivnKjoxh2i1dU0FSNytDYt03yFOBAEWHIpfdsK2r8LfjYfGb0ltzrubo5
QpTXOebMHbI8ukGHFYCAo3zAXcvMnXKE4OX7uqTxvy8iN477sYAKuzLaF4yuETA/MQQAZAtA6vXq
1vXKKrgY7MZtgAeQ//Fuqv9njysofDgediDPuYNH+RZ5NskQNoj0175u1+NOkKkAJGnV0DApHQLL
LLUIUshe+E8cVN6LZdipcVdBa2k0FqNaFF5RLxEJksh0fE8d43m2G5j9N24pnjScorUI7AnpjDoa
8VShqMkjh3N0wu6NlIOOkyuW7Ap3XedzP52rDJrX7auJ2rP+EqGrB57vP6WaMewy/vbJI+oQINOC
g5zwKlq0c3x8W1E7sKV7BtkJ+u338lgrqf36AoqGeWEBCHNU0biMQqwBuGmJoUhsHYhoac2cRvtO
NaWK5BjgZYwYuSypso26bG7rVrav9yp9QMIb2J03u9+vQTQt9AmlHHFMu2mGlFretemrTQ6vG2Gx
v37yynv/kJ2/ufAj8YRa1EAR+URRVHA0y5G63ozHo7LXKlZYeAaUTMFr0+YXeRH02+sJXcIvdG1a
MMjy3iVjEDoQU7n8OJd7dnpyRx8uUN8KaQCaZM3WdSi8FNsmgTy64aBN6N2YYhOHmMcalDdtm+5J
1oY/PE+LERor9kf2wiq42jwqoSsp/dUUTJbGE6vsuYqlorldcP3aiqIxjsnERD9NFpbv2gOzBXCo
zqEMQutPIj3NXwjUa27g4s0GrC4Fdi62iU+9TCOTpx8OgE1f8DMLF4f7z77PXGIc73diHVvjv+V6
rCR7AuZRJYJUJtaus3bup4u/ktyTMXIaC0cu7ljYfDrKHlVjnZfI1axb13FAS+Je2P1xJ/MzfUQj
Ey3LJvWWrF54B5YNXBpc0VCvVOANsPv4cUZPXLOJgMVmTQpB3+oY9goZQcBxV1E5S+DDsix/+pz1
V9Gx5f91gBowaXIJaI20nGpTWAy1UsoZE+C80RD5fSRYkG529IR/c3wsYJx5l2dMwDtU7R1d7ZOp
dqSx4Iv4wEDE7zIo6zYbpjXwyhsnLxXBoIIip4cpgJJjZ1NDlf2WOYwgoyq83sMNUciYfk6vWLZu
RTLmpr1yhGXmk4eMXde1emSKDVXVpw4+PgryuBOnjr4HX2GmJagTnTzX433yM0izC8ejbRwxvQ6K
CopdmR2iP4uJRjCeWf5zGSWGMQk/xmWVEO4b6kkZrSShdM3pHiF8CwJx/xXZZ0vlqkHxMKPFun3o
CE/8zi49D8iUH0yZWYxqGMwBFTxJmTl9sP3me36AEnLvE/oP0+8FX2dANfN72NNAvMZDbNZJvJG1
ycdN5YCV96jr13eu9BSgmxFp0K1hqEF7y78ekxhFiD7e3y/UTUgWvHYacPy3s2pDQjoRq5eJx50G
gtySKFlXLAQuaX5OaLxylf7IdF3RrjI8UpRauqoyFmw5ps8oQa1T7uvQf6dSfyGA8lqGZ3rLQC/6
uaOYJDnTM6CwyEbcfc3SqoY+hL5Xk68LEEkSEp+6OmkqFc/kN5+b9Rzl2ccNgTqQ8rJPmpZnWojs
N6W1Hald5gaQA4vCApHI/bDl74DQRCJgaBXhQUFQiMtvu6Ks7Bj+igaHlPHSH1pM7O2bdltsTfDc
bQVTeAZHv11ycTuHBsp59WWlJFMcfwpcIx+Lg+CoL75VxzIVJJGxeFv+nMWtkWSJdbACNCczTI3V
fxOt1gDHUpG6TJCs7SJS2bau6HZKYfy3olHI7EYL/HAwEpyZ24IVsLPn4HDXUUTVDVT2R7WmvZ1B
h4ZztDshhyYnCDyC/ZO8Loblc+sFPv1zCxPmjov4GlXcxD5u6sZb9LFcKay6KCyFEmCr01xmDGn6
7XHmNIvqEVWvRJEPouhOEbxxC61p2gQCor4WqPyAiliMjTBY27nZoKkobT9YGChtg9oXe+cGF6eX
WJdgjX6k6Qc+3e0vHd9+xlmYhb+50g3Dj1svhoS+kx0dxd89d6IjsNyoA4Dls7Dcez4+beOJUvgX
jeMKgTuPdJntysgr5N2OWVX/Tlcf12LiDzBSOBpOB09kwFWzzuw/e++hyEZh05V59InxsyMHNRWd
fo9Mm5piwvbhS7nWvBXQsVlYouo0U/VV9ikQ7cZP1kNlxLeMBUaNgANE4Ci2aEXrMbnzjoh/57M6
Tw5bfBOMugOOl2dXO2LBrLoBkC+PwyPaWtmP8qr6iW63zV6LpS0HGSU7CWiTe4DtqLJtflkHpZm7
hoyacP8SAx70C7ilL0/QpHfEdYZId7mKJ1eMx28fAfSgnwN0LFOkvE8m8IGrP8RVSrRhjziBQgcj
Y6WYWj0SHTfk/RSZ5dVaBcZkyC0/SEUaVkNzIOr1krF2QZQBLMEbWxXz2pji2FSLvHTJX5gAKTFl
ZPszmJj3TV0wnagt929qkA2wjqiTi0VEUOgtuiHWg4JAZYynvd+Uzi+ThEE7PZRFqKXqqlg4j2Ra
mFCSvJyDn+29MnAtAvvjBbdHX96QXCgQ7RhqdZcehtEYIj+iqlMAhFKQ8BMUE+Ja1Y82bIExMU0Z
2a5S0m8bE+NLbuwo0RayanuC5v0xOLMEcHR6cdxf5KO1a4Ur1YMvzmGaVSPQdMEgBMgmR0U3RzWl
SfchE5f7DPxQoHmAfy+9k8PdFmdH0pUo99I/9fujMMl5QCj7+xtmUpQPZw1B/4oHFBJNgqel3uVs
cK+uUjAIVV3OZbfYw8CXkNbkQRNZs2hbZN01GbNFjW35iVwYP8TMGSJ9UCAf/G2l5j6FiMRm9+bQ
nldDSXuoTCt9Td5Rvzy1vC3NleQeHOqRsKaBiUf8ssQ5+kRolrGNQxjNofMh9VDPbcISeyStzCVI
Tg3dB32VPJ17Tvp4HA0a4iEqWOWBwHSdFLQM2AsvQwEwE4aCjffQE4HchVhah64WNEjUYDaIOySO
UdDHqlXhcru1Zrj9VfwIL9sXJa8DjaZe20ZGlKwENOr/h2I9SuIvkSOwFCYjai/8AFsRYJRPDhzh
7ZEoW50fb2oR107FPd3ymPj67FUWOLxNTM8oiWzhrF2N0Ei+5UmdEqDTrVZoLnah6duAbRlysbaz
Dj7ddPrPghd+ki7H16hnNzKnXnJyImJISnzkzkz935Lm2wQmhqd1lEsbiwOhNId/3OXc3iElD/N+
pazwxV42i9oQPEj15kxQKuuNu7Z4D0g1e/GALhttuotnYkZmwJYE/TpAaXXPOfhDNRKIw/Ptm1U4
MkJ68LHMP+JOab6/yzcTIKoV8G1840nGTc6eUu5EBpCKsB8OIZZL7IpDVyCcav/mTtNzqEo34i2r
HTV8+SF43pkzPt3h47cFa3b3jr/3e6nRyDlU7rCQcghwSJHI9/1miTnc5BDG08bn0Y0VHIUm0QJw
HhR1WVbCuGeNIl3uQroC6lEuKjpFjtgu2ttXh3+a0xrYYWVbFQQckHsV8knh3wj5YIyAYEhwW64q
NsWcEVKY25UHDmCXNsuww1/4IjSm9rx3w1GLD8rS+7V7216JKJ+7Hwk5ZOYCkup2DYLjWqYCbo+j
tuZd/uFUnRBz8arG4qFB4Hpjt8WRwSp0NiJj5qI1X6wf6KrVSMRltAjRXKTLNPUXaaG4W3jZOeNV
1f6DGU53BWvmlDq7BT/VqERoeGgFnq81AuAPcsfdLgTqcwOqhwToapEAI6qYdQOggesOt7WZ0Bsp
MyTxR9lgXaH9o4BmsNmnHZkgEnDeXKRJhKjdjoQ8265Go+35IsAJ/qpH8jWND4vUO6PPJiEzgrED
5rpE5ICOF/tfIAkueyuICXesBjm18RPTp/TZA31fNvyARocPFD+2nAXZLL564zrohy+MDbXtpJcl
TiH7LYyl51E5wvT/NFtrZBVfO/DOqCO+ZbPwR0bwUD/Dg3Y7Wp1rws/GobYOQ9TLviM7zSbtrJer
ptDK2aG/tYmQ8K+McgIEdJ8tWy7aC9TxFjyRQJwUj8GlRU2XvKbRi1IzMNlExvWc6rsHODYzbTC9
0p5ucWIKgSryaJY7iN2C9jOYW6Nr5jzBBzcnyfS1m5r8eIKpzHdsd5OzTHA30KvPzFzGvruRuDjl
7Jpn6ITfxwtHiYinn1OF/AkS2L5SiqI3+xafMuq8xJ6Unz/DVz/Tja0U4NweA5nkX1HfcyY+LljF
w1Iw3UVmfehrUgd/J8cVKa4hC0U3LJ+74zRjNA7ElRTz+JMjNmekVelOszKDpvpBiB8nWHGc9fug
NERPoH1Hi8rlZYIXxM4lKkmyorQ6gsvd6uCsImbWsD56PPD8hK73/R/gwO483zelQgeBF+aviRgp
cAcci0+1dCi178fZYvR/9IBK4FGLkqD5TLlGEM9f8F5tDRnglqTCPyJnOKEO5H2iCVvX+u1DABTJ
iFCkq5p6pT/61BpgUGNWg/EnxOF6ZFa/s3h+HRY3rZ3uJt+Cz66XFuaRK/OmJ+6QTWzN2dhgsBq6
X4pBSfMhsYRH4zOo5P5MtvMCug8QvVuXMwUby+bxsqsBMP0HQCpybDPrtol8OVY1/mjupeFb9yQg
FwDsXUjVV3JukJlOAtOj+xmOVvXfF8DOyM2TDvciD04qFtrzxwXWitDN9cioB4nk6Z0xxfO6sd+1
/1Rp8nyjEOdxE9dVyjfA+pUQ/QecOZLvh/8J5YByHasv0SowyiUkY6wt6ncoFJNL21rpW2Bsk4a/
0In6wl6TtzViaNNGUvwHvbvnGsZQ+QWwxuG7b0Ub6TPa8X4Pq3qOU+ueQ8MMeKn64ArpMFu7v1r6
eqKWhcznyZa5MtsqoTPCzuILWncy2MxIebcCb3MMu0JCK6JT80q1jsZXaNAFhlonNKq16ZScMUdx
sNzTrXwCwFnsHNHGqArA99yWYqfCUdDIU9PGNEjCN2f0IX3aF4v9mX6T3Gk9bWKbUmqCyPtoqgK3
3kmywUU80HplBmAOxGv1Anre1xWXEUSwNPxUo2+4ylFEa9cch23ZeuQ9kBNs4MSPr4ZtZ7qZ9kZ8
gIblshcvuxq5TIOPVYHxp7AAiMKkTPwOMNtHb7Huh+3fYAKTSCoKNdvF0cOY8vv6V5S63OXVaiS2
rX8rBDduMw5z6FxasbqmeilYWY0YWrHW2YfkyAVM+8AOJqjoG3guXJJFe9yDmrbFCf6lNdUGtwBk
k4LnXA4oxbiKnuMmtzZcGzCpS9CVDlY01aSgmNiuv/EA7iDxxnkxaTkuZ/jgXtFZ53iRfA+uOf6W
KWPAu+QklO5iMnF9EjeMwY4GwBFzssMEGr/uiU4EAtDERPm/vzxNdD/BpDirH98zAe27CaSSXpQg
+Hzal846V6SFtZbvKcBsv071dgazIK7ch6luDvE/S2YH8Kzfxr1xy12Pb5LcTFl2G9ArazSmFM0o
GvBv9Up2rQ8rFCNezxKyoIIolKTn7sd1fve5VlnpQpOa8n6EgjYIRZanSkQqrWndRlwcKxzTGghZ
Gw6jDMQg+ag9/UGYjDlxeIedsfoldwA7jwocXEASgd98lAa7I9RQUffv3w/9l57wSGJs+9vNC5nA
78yORh4KBSRDYW81Cm7bBiK0N6uwVESH3BWHzTQ/pR6joB37Xml1Ln1HWbfZfiofb/MZgwPcGfz9
2LB5DvavDUdtqQv6u4ffCNpgd5XZrhWDLw8hVk58hQnlllFyJgjWOf3KdYy1v/bxVuOTrQa+FIJU
q1yvMJsd3qzgf7QxOEUYqskRuwC52aUB2IrBD+n5szuqgeEbk4E44o6BwZLU3cZd0djRAVUIUhzd
IU9isZGv5o+/Zk7o+a7htAlE+fObegDz1Ra86YiQaoU1MZJRUwtqHnP6lciNvTBFN4BstHQkCn3f
Hoodvn3ae/Y4jJhsmJtlMK4lQghOdShrSGEJU1YTkuc5k2/QoXwNbB0Z76FugYHQMpjcU7JvHNYk
9TBPrxA/JaYaJaLspHfoWYWtUzn9jJCu5txaSHB9cuqJuEqg8+Q2DVvuZ2gs9perwKo656y0Iy6y
ph2fypz7XrPNYLNAl1319YzKaEKNQlFFy1m3JkO1m8a+dtwfVve8TjZriHNhE3Efy6rnfUYWzssL
eGvALfgpEoUNkolrrZfCrdTdNw8s/sWQj4QbsFvlFLEIiMI8h71F4LNfoq+Uuf6uaOz9ZnrDn8u5
kfK5l5yHDgxPmFqUJAzjpbMGU2vT4a2wzkPTKuB4gDvjcN4CWpvXfUzA9OPc1gfINbmcWvSclhtU
mbeuC4TLgu/gEr2KLQAOxvOnAVVWjzBPvPHnX00uA1zqDXtRt6dhYTdvSTCV+wXjCZ7Di/mh11Yk
qWL579BX7t5CnonrNhnus+zuo4RMpRKQUTBxv10XAfhDCluc2mh3QMWfQi3Y+CJdeEhCJlLPYCtH
ZOPYv7BhXZkiAUX7T7UuhPbV/dIfEFbr4i6ol58zk7/NeRg+NOLKTaAL6KfjtaknVvuKpI7ZJkI3
reiM3xmIfHp44PTvW6UF7zVKuoN7RSal24aTC+s1QFQOKEofZqbipKVrdx5QYNc4jVd5khrUsAAb
jBUOsBgcP2LcY3jiLJcQuj9otTQ1VuKmSxEBcPR2H30A4f7PsnhdEUJUTIYXJoWv9nsVqXX8Bnnu
HBZMieJ4l4ssIzk+4t+EjhPzc84u4w6y0I2rGfdbTwvnEhs4ctJzoxFitcCwFd0DUAYdgDZ47jmk
8kThBf/lbQVcsStIQ7efywGwb5zI9uxbYOFoqnp5S0wuLmLkZ016liEUb+0lj5rRisrucF+yFlgi
M/+nUocEFcjwa14V7zJrSlXKC1UaoQDBdJ+t5sFa3PtMf7luY0jFUW/fjBKo/TZjDijt7awImpjs
EEWNvDMzaV1pDlnbxnBcfILqB7D+lv3ZX8GWc5w5loQ9MytsgAgt9wW++j4lAhV3gxetD/UqG2iq
tvshtPwXlwcE6XRjgO3a4btaLVjLdoRnislpSTD5pePlBgpAxAsYEdRam0WMZp6ROmtt8OQL/Mvx
sb25v2HbUlbS/Trrsoh7rhkR1DBzavkpFWyVgBlVLf7qLNh1dHQ3eH3CJUFWzF7NC7tUkYks8dfs
+eGkwxBpQDtJUIYceKQ+g31ucOmhI4rHIpzS9HCvDISBrWdFkzPZAjtXifKkgkGmswAKLIHqMgbf
JnduiiYuD9eupCgLWCrITzjYegPJUCkKKVS+2ORB68y9MGyOjbC7ql7yKkpwUNlElSi/K6QObt2e
D8xeKBGbYXbbCxFIubKb6JUNT2Sac6AuJhDbhWa+v00mg/rOKG8De9UrfBTU9KYgYhl9dKU0N+WW
NgTXwvcL2mgvhkAwUXFICQdvhKAI88T1xEnqxzpeAWSyDO+m0WwHzhqO/Is3c3aNNDJ5u3aPGQwF
Ckp6qPEevmnSO+sy/gl9DQv9XY80Y5mte0Hnic8rvucHAOfau2e/e4x+mXBJ3cNeBb3hM/k8tO7g
6Qvulfg8UVxBzdjFX/WNRrXllc3CtHf7z4zu5N3h019w1U1/S834wEk0YCRe2+AcuHgJaWpsltX+
sbtySMhCI3qpod2J6ovOWr8Hp5+ekukSuxFA7/mzunKPiohoNEgsTiPYkK8FDb6CQFiS7RSD72/R
C0CpAH1K7UgAx19EYx7oyiqt38qVmRiQlh8tf6KopSji/mZWtQrtAuYX53o/rMVqaipNAhvIaVrk
ANcYW7QLt76a5lvWNqv3yKgGeDDMg7B96+k6/YzCnrq810uHZKNplE/D9ATk3P8HWtAvQnagszrp
ldLbUsUEh3wSJYqBnUER1jZcW+cXwQpM3hKpXlzlowfUzw7FagWdJO/srWIKTxJ/B3+fKs417nmi
/t3jw2Somuus1jYqCflIF3jtdsg1IuJMCT50AMCzseLwQFAeitP+Ssbg2yGkjzdTNjluuvFxv2sw
GCPji0YZAGnEKx6MIJwcbtrz7mNYdO+i+f5Ag1iOvVvGjz3Gqg5Dhx865/dqyzHMlQW216yOrczO
/BYEkpjutKY8hULn2r/5ZoK0Is/d4XtWqitiOHWZK+ToC++RTXSald0dn6m0fmoNzNxnrXcIBZbQ
F2gEGyujrRglO7QZkrAd1F4jtQu1ZEPq0115iL0o8kb8DTuHlD1efM3eH65NUtC/aXAwz3mznX1I
o2UFfI8JMo1NOUExBp32UDQESfvCWRr2sN9w4zv4UUEG0BvlFzCRpsG2f36EnfEtUVrLSiBDfcr7
Mx+6LTbldawgKRu2RKA1kXOEysRKndfsnR31FTawEW1pIYPsRRjApMqOqMH+l607oVGzNzB5llLn
r3lBtF2gIUkLXpA8j45f9ughAy/wGeb+O3IKFme2htmkxaylPqmFolDXHSxuwu3OafS/z81H090Q
m89cXUYw5LOu6sT2+1Eda4lgmiOmSuYtq9pliupe/rB501P7w2P8uUUbGBTw6K7F8UoDvL63mkXc
FZeXpq/gf2IpW6O9YJh8/bfY8wDtzNe8P1HpKxbD7QajKvdZpbG1SP4Zn+KmZ4DZKL+pjNq3MiYb
vOuvu08r5IAnvu3U3Wgdm7rU3nGv18NrQX/XCp/6NDN2CG8JO6k20XYuE6ofmLh7uJaQk/Atf8PW
HNFzc6+XOIQRPR7KGxeuM0tvZGhJ8ZIf2Jov98zmeNpzDX5h+d4XZ1uUsOE+HzY2m26nIIBYv1sl
0l35a7nEDyNByumGioks0cAjMHjiCxptND06SGP4w07EXsDUJGGAqeRgmOEPHUUuJRn3Ldb8/kBz
9mdF5OUmGI8f5eJAi75H4fJjLqjeOmi3Ph1sQ92vSsZX4GUSdvWdGWzEAE0iABvQ5zwAGnOTmjTk
GKWjfX2ijV5ibkj9LdWaZy0dQbbfbPuNKtI+00veXMUhqgKUpYzTIHKykxonqhOJH/ffU+F9vt4d
2E5osNXk4ddHyVGF4SWUIRi7kW1FEJ75kXEaPkEJjWIaMXhZf/wFYmwV5KMQkVzDNN3ZSiF61kci
ScFNeOYgaZunrg+wqqtlDBw0Mw9ahErZjuOybhX06RWgwaC5N6u/rhRE057+0EhEgjsQzE1gKvyt
37Z+pJc2E/JA3X5khKJ3wPPLojAlFme6ZsXjysQIJ2FQsstqbkCu+k+H3EflN03p0zRR3vPye3Cz
uARmXNzB2h4HRsQ/wQ+OozV8E+zdKK2xqNWHvowV36LPvf/ll9tazWdF6EXJwJ1S26uWIBgpcBwu
WEixrEZX+e1a7gaefsJNYC+ItnyAEcgv1t4ojqmlW9zjhia1L4btRGlZoppP6wU/sMwvxHQ0uQst
cAs3AYcnA4u6ltjAoDa+284e1onWBOE02iOz4RHIY35cfbamVcDdviIehcojwDbzfjh3y2PtT0ov
4qhrOVS0L6WNKla3aeY/cm/6ScOlkcM0d/BVU52BaCX9Y4WGzASjcYQBVO1z2KxRTyJRf+dXVK6w
w+cRRHy5WyKDCYFaUtGg5B07DvS5+R/5/6ARP4cEK4T7ha7jM+cXb83cya6MJzvolEFkLzNzmDKZ
KVRYOnHwWCI7na1BYHy1Jhjh06dU6r/nhPI6q/Aeodi50QQBw7E5+zVE8fzOW0NzNtoPNdEPfCv/
tbESjsIqgd1t+5tV3AN7uk8+PBDBte8ALVolgvgIUFUlKF45ZiQAVl6c9bQme5JKxKcZ2Za0Ctoz
4+Va6+/a+a1pHAs36RAvXZMCcUoCMogJtL2t0SzWlk2fuR+Ro8A751eMhnyutQE4dxd2E36ud3zg
hxWxh2K7aAPZeY8zK2NxRTIAPJOdDL1lViuTdIU7dlqKR2xNwDIIX65o52HIAQ0g7MpjCbygKsaB
gx7Mb85NZ+9OPlaOYGZAdxL0TIiD+LK4S9fODXTtpfYv9e/96za64Kbhm/vbaelzXkJLYT2Yh1Qm
u8FOLQ1eLFOKkEQr8Y/Jlc1wm5SDPpdYmWo+qJxvZ39Wg033xRQONZghb3+B3dSC3qamgEpUpobT
Nzsuo1zrbwIL97MWBUi+K3NGt3I/lPKAiuOMM6aqIJ10GuAbNwQp+aEvFifE8Ol86g8sGY+ORyxO
rekgbm8in3d1v92VJjSIguaJCkw6+hU41pytKb+FGnOP79rs6n5+RMC9+5yaG1vO2nxwuCnzvxFC
JqzMW4LJ7tMfkJd1AEtiICQl/r59KbAhTNG8j4c2MqyPSDJ32Agq4q43sNFRhyIMm3YUudjnv9pa
667HJ0hTPCTHVQthTxStqCLeRroQ8Od5J4CcClQTiGL/Vi6TZIBonnJD78UJg2mKTW1wHZPbX+5k
trQ/QJpPx2S3Pm6UcXSDD8g4y7KxZWCJRxBHBN0jQ4UsU3cu94szPwGLT93/hhSbXL3keLkN/7Wv
WCBF4gNaSt1m+KANrWoyYPJVWnEs8fojerVWYKJ0w1Hp/8M8PiAuj/otYYLPiNx33v3sNCL3tF+4
ucBrsB3xQpcmLLswbj79TjLioR6oM39Uj9nj/1IgxWLDU8cwDPhx1xhYE1f1DiLVrxzlogbpGEeH
sKXJQRqVEdPTQAehjt5b3bcHhDTNmyXztVbVzuvql1igBlcI0EJq7b+ETEWrWUkkWxeOttJvfmRF
N7pTZeJOw1Ba9hM9Ayf8ucJ5tvJL+I+NPcW6ss0y0QkZqwUVxZr35ORUEIYH8A2B92Vpyb4dm75a
GytTLaEzHtzpjshhBfHfXh69UlWsmYAnPCHMxtoxCZh1hSEHIUYijirNzEOtQAGT2hq1UlRLvnCp
zJcSsL8k9wtCMXL9z9wUvDdSGyo2tdcVE71xzeJeXMFy7vvvi5h6o/QIgK2vEo3frdxRT+n3CqmO
jw6wNidNXojlOlygIcZZIIspV4CJXmWdLAIzuhTkdYzUMc0sxi1ubBVVDpGuqRvMai3bz8jBXIBG
yzeiUkNdlHP6jds2uz6yIQ8GMgHScKWAAgR960BjnEdB25HAB/U2Zy2X/cwddWYRFhcdpKiHsuIZ
u0X76B6QvO70d+Ewu4WcT7WOzaHWiMu0EJEv+m/XVn/hCzmTIHzF87peQ5X/razvwWr4EyoWW1CL
Q6V8YbboyBpL8ZKfy6TQJZEXOg+iSA1nu+onpADuwVZifEMgqhUELfWjjOkRYIxOXhfQYJ+QKxny
qtlm0z3RhC6P+4QrwXcW/g2d1uTR2Fk++CxeYko3PLPFuuJNjB8tqnP9BDMQUqqGsRksb0sIj10v
LtFl5UOqO9yaDQfOtgXQj8LVsUjausF0ZteSP3phU41WUN6TdHdKZQUSMAmJS3t7aOZzqIaSPbfr
oGlDqCuqUgPbH/HHpdelIz6E5OfShVni16cIre85xUv466JG4g+eh7F6rnMdtUI0NdhbIlalcHzg
aF4xlgtjF0TqMxX79qP74oZRxxc2uUhmJSz+/f1M5MM9Zu9RXzuLU3xdCLP2YiStGz5q9kOR0XJW
fP9vZptumSZAqTugZqKBwLser03CjQget2Zf8pqcSDxBtou5qHVdSSzZa4OMERdn4VR2EsFlnncA
Yj1UUsWhlJitoexeXiR1YhyBr/fah5VKnhA3BEHCQwo2ZxhvUDaX1VxohzmFMAXhmuaqSIRMnwk+
L81b0QimyTaY1CaFrbs4Y+dOjx09AT1K2SDvPRsmJYdPAPJshoLkO76x9m7bXwMGsyB4Jm30mwKG
FMbtzqKHd4piPrJLtMb/mKx6U9Dzp9VpcdmVB5/xez8w2i0+c7KdofG0gTz/v8YT+C5nP+O9BqiU
9f9Q2ZPav5A3YvGdbjc/Twq3+U4Hyo+EUVIpmgojtQHI7N3AbNSl4FcQrnwam3GBsbIRtY9jkCyD
RTlghLp8g78xPGsJ3XlgtAWcuWLncru6YEhlRASRxLNsgJSrl1pYyysRc15LgvTOmOzrIB5WcfzE
WzC8D97wGh8lwSTz+9E1vg5RfbZpKcqxV/0F/RvAtWPsNV1m5bBUmUb1mAWHtiEF3ZmoCt1RPIYe
RAB3OJjN3IzwNKfKDqYG0z9xq4o7587hi6FXJAXkW5kDr5lDapWb+21kvHuYHXFhDPWhTmEXTbU1
D5bKgGRG+UUMS69ZOSzAcaozkcikjr00iISwAYTWcFrwOnuVR/3pRHp0rTUByCovWiyAzDLEyREj
8RIkI9MylKHPQVVnNIYt0hWF1LSR2wYOZuDAY6h0LfJ9T8Ssle2JR9EGsHGHewqsCBM24qv9P49d
//NZ9XAI7/JJsbkVr/NvkwbbGu96ml/ly9XBk2XdCdqT6+taKi0ZyMyGHYkCAHV5dO7U54ZIkwqh
saklEQ81f5NYnndxa36NZIuaFsz16K8H8ab0AL2h6D9O7ngl+f8DH0/x5bqmKEXhFNFcggxAJkUT
+1X8WYVX1+JNQoEdZDV4fMmNiaTKN3WPmw8P2TcXJgoR5Vm1UIELGSNZYNHgaipyU0V1RBmgtiPa
i3ljLSAZoDHARiB1nNbndeFByqjGlXPhgWAtUZdR54GJq0z5NH1PoTfu2ntRCPsCa149N+F2/z3R
picvkbUJhxF9139KeIwiQtlDX5RhBKNhXJQZwbnM8KdIVJ/TTmpIw3MVtbEvYxSrM8ugNxpf71Pc
Ta+q9IGvTFX+6rH3hueKOKoIfhZORRRlMISalE890SQ5/ML8Fr4kwsDvRN6fTWSu2YPTLV7gRnmU
8/6vwRxKoPDM3JS3mNWvZrbluxr71FWm8iL2baA98++zBB5n84gKjuDhLVW37IjRLLy/p0X1ihLm
HnjSSRg4F7EAQlxYh/05BLlXOnI/51IvUavKiiDzyu+GAGYEpPrxrLhdE/E34qxGLfYKjrTNFcjc
ULOT+zc1UWOo04nS2qUBPYmIETzbBY4wpYylfZxB4arNyEquKikKsk3IEw2W5ktO0G45i70StulO
1w+LZ/HXc/gR2TmY6DixTBcDMyPv2cVnxRZ0ZsWCR5sLAIWHECiK4CbjJ0pRBDQ89wQzYAeFD5Vj
2A0ECdox+EoVFt58NiMYZNDBMG2QXPg1p77a0X6BmxOu/0NKLi3tGan299fmDotaJfy7Um6dcfke
YcYHCK7m0HzK5pd02IghSVRPujLTDndlgHmh1al3UtOjBhGBasGWiWnKYZQiRlzRnQ3B2aNeWczB
ibpeXeo8in5zTm2BdXDxds0UmHasD1aBcI48cf07eWImb6qDsS49fJ6ozhfcERhS48fFLorAZu7D
QbzjY/6EGeoWnBDs7kg7CXFCPW9KOSHcIuQ2SyjTWInRUye2uLJR/0a+C6N/E9ofdlKEHQ7CnvqO
FgfEHBJlGGwahJyBs+tJdKVur9dZKj3olEmO68X6+nbfsIlNGG2V/iYQj7s10+GVFR20Q8t9tQ3v
EhaEBwXkcMz5F0DwjK1VEFM0mleiJranMfjbiuGbL07bnM63kW4M21I7Qkua03XSBHRv8e2ArKkK
KWDUdW4M3FxmA9tM03yc2vp8hxKowZLH18E7nT7OhE7UH1vpDDPd9m97BfONfYCwu42m1jcVmB4V
TIRy5bp5DwlC+G16W/4nX2xgv0+Ij2QP1joLZnrpkl8wdxtPvTaI9ILc6HrrgH0gDhsCia8LCWeU
h+GjXGYjbTNPffuVM0W/BL7Kfl1vO3JrhUQLICaXn1JY5vkfPxz3ogqRHDnQVxlwAl9Lg1UMgILB
8PjJ7BSP2YbHH60vyW0wQr5ulRmKw4rIqp3wIIkTA884hCNI66LwiRaTRnMJ6Ea7fmU7l9kycRIQ
ca+a+xRvjfMEV1Kpt4kN02kTuOCqP2FFJLrKSSPl1yB2xbtsdjkABKdRxxVi8PwCsuy3AgnkTepM
E2ABU8YF4a65Qk1cxZBwWrTQN4BvopivvpKkV2czDDVMuKapPvjfh8lhr9Oph4wuhd7/Hu6U80i4
cT4llxYfI2pSvUXeWO06uzAztT/qv4YhMdZo96iUe6eKLc4YnGqiJN9ja48DcIV+BhXxUXVOWIxv
sVst55XUmiwD8u8ahV6puv9k0fWykPFW2Fn/kmNzYuM7mqhgbPfY7Iv1GOje7OC8tsA4AXxUr5m8
+DK5KWQBZ5Q6TGukzKZnVbUIuie4fpKq2FGxF8wvr5LfDmgdKf21SboqR2WSdDE4sKyE0/LUqYFF
yur87SvvGM+WCKn1RvHKeZLcnUCisyUkOi2E9r06Ag5BBH2q7WP+FPuAz37arzkgoVwq/fk/Mdow
LLB5DHW2yERANIdgdhaSqw70jU3tvfrLyFRPvTMBalkia0b47v3X3TCqzH+iGMxtyxuK7t2zw8m3
dRRjHrxSi4Mo6JqMs3+1nu3xrl7ZWnAM5KPrBgWAf7w3y04Lr2+h+X840AJ9srO9oC1ZLW6dnGIE
QDpHP1yyjUegs0mkekhQ1TsbTq0y6cLsJtqu2cD1HtofG0g8Y88pLWAiGXuz7toURgokjReV2xao
SMVymXhu1lefKCLB+t040jdSJ4ze+pLljHvHmBV5yxGIpDWvB9Q9jEQYVs6qAkpILtQSEIpCVvkn
C6JikKq9rbjNmhxxhWS/tQjbj4R7/NxIQvrRebAmk1YrnEM0Na03Icot+p8keWhvJb3lJqyFmcrH
rSFOCgj3F98UZSEwbNq+a5o87XvsUh9H8eHMg+YnWk178HwL4k5aq4lYT3YBv3rZ+gMs9GFTmmbl
WbBuV9tFMMntALDLLWlQbbLXL187lUzpqf4l1pRJK3sCWiZj/U3IvuWNdyr44nwU1I/DxpG8j+h+
O/XfQ8d9afvpjrbUL/CXiqt9veV9ZWUxW3BDSetKOKoyM/b+kNuq0GppzgpLOR27BniCvcvSxnNH
Q9XNCaxaYe/N4+k7a0eSiD0apE48coHv4xHY8jgKnX8DctDkikS5ZWt8LbIQXFM2anjY/owIdwC1
8LWn06e7b/s+NPiXtpIy2UL4IgWbVBYyHlIl8qeihxVq5YkAnChsyhWUkfd8anVQVG6lPUj6NAAM
inxrdpgggnGn4kLwkmRpMaPWoBy9HF/yQWnFSb3MzK98InF0HgId96gQeGhxR5ZVUXrfI+NFq7dQ
urbCeyKuGFKCEV9KljtDfBr9VYVcXJB7Bl+++eUKBg==
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
