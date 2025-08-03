// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:13 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
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
