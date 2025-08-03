// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Jul 28 03:16:11 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_0 -prefix
//               design_1_blk_mem_gen_0_0_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "design_1_blk_mem_gen_0_0.mif" *) 
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_11 U0
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
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
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
