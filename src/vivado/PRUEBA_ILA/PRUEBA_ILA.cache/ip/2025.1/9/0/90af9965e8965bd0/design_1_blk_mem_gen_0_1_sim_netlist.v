// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:13 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18048)
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
