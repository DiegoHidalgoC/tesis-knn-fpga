// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:13 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_2_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_2,blk_mem_gen_v8_4_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_11,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_11 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18720)
`pragma protect data_block
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
DH0bkHdNmiQw8f1jlzPOAzzYZjs9DDSN
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
