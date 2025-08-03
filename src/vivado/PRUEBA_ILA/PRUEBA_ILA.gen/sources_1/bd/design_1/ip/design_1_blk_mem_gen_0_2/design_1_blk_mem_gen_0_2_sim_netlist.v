// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:13 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/PRUEBA_ILA/PRUEBA_ILA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_2/design_1_blk_mem_gen_0_2_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
6RDvd+NXq4Z59kX5N1fysffpnahpafaNUGTX0njHxX/30TknwxFFV6Yj/S3mPbu4zQwZ7e2/bL/K
PMeEKXBO1hFiAEbg4h6ItV49kisg5Ed/9uNK9v/qFVG7nPTAEPG+K8N21i2Z8QjPk+K9tCERLxwY
wXywmZh9GKFlRN8MWb0januEUCMd+sDv+X+yYzk+WREj/Bh5q8OPvnNbyqamo5qxBZQw5D3oXWcM
mo1LB57QbMBqdNp6gPlD2MX9MMVdpes3nBM1dUhvuXluhEF9IqwbcmTRAw0t8Z0O+twr+pBPZnNh
Qbs+WnuyNuVGrlPrkY00QCOOqH9OZbjRxsbZNnH126yYGfDeL8FuV1NAkoMAJe4B3Nfx8lJ7axW6
x2FCnMXtPB/K151VMycxB+esNzv0/LRbIOVL/fkrGRAgqmSFZEeWedd2DwJDSBemYSBkj0aPXDX8
gO6xF2bVJ1kZlgktvcX3nAfj0WliDFhu9wYe6Odh3mNZGcqRbz1cKRzFnbsjeeQ7jkcX80pk1PQ0
nIM16m2BBDmnjoB4RQL1hz6eWpN1M3jUjw+idykMEKwS8x5OCp2+k1p5bmnz6pACRFG9UFb0MLki
hQTaHzTtkCgZS7es4exwZHtHx7dPy1Z+XsIGpnMuUQXIZkCAIYiO4eexVkZZCAmtCV0rNqd+Ti24
OFy6SX54z8JiI1h39dT+QeR7MZb10piagbnq1p5TrKDP74VLSZYr3vfAgb/bbwT3x5NzG5YnT9g+
EK9BJ3fD5DEZa5WYdFqpsQ/497Cl6greJ8s0UXbT57Canl7F7QiZpNJjum2BFWMZ2kahXUp6VDMA
FjfZFRbPWPg5WXi4bt3V2eef7zR7SJJEcVNOQypoUc5al5UafPL6ahh3URsCeb1driSHLSBBzq7m
IEXK4CxO0aNkgCbZpLaBWtmT6S1dZkW5bOWtRfPtStXnLQtWNeIfNOAVE8RglRf8Me+uGgWBMYlp
Fm6JCsvZEw5X9bGr8gRSmqW1LWCYMXLdkUrrb+miB31v8LyL/RNVW/bRhjSiGZRFUpZmIawNJi7z
3CaB2Fk0Yqvgu74Pf7MBNATuGniCYtDGVRxCinI3z5sVmIO07doXNS+HOAV8gs93SXNOlPk3T7fz
Zd2HbUkFA0jZ2RuxMyzquYmY8PEmMJQJq+m2S16Fl9eBddHa27p0z7Wq2MFkgypBzin/zfLRIdWv
5W+D/1Hq4mncMhvMNYmG1ohtXuNlpZNsbhg+Jiv0hj5t1caxYVyY8aw/QKtJyJ4p9a1+cbPXshNr
9UGXr7sP3GpK8QZ6FNT4bCX9nSwvYVWQxhU9EUrV2Mzlq2yalt/IGmmZn2inufBJS+lxex4cH4sB
IXk9iGy9NyVaSPscWz/Mg5zlUaU1KSgU2ZsN+y4k3vdeLnz9jT0m88gwkPBlwO5w0YFoKuxC1QMC
Xb4ZiaPsuTFL1b/ZM4hVBaRx3AqHWSQq13KbyJfRkvFUBlP/dSC4gnGxN0o9QhnKe3NuXPgv72ab
WeO/dPu4QeyyzqA+7yNPFUKziLw6c8sdV6EWBKzO329ayqNwsv0wVUFZeM0YnqbAZL3k5wy9N+ZX
Bb9dPDic+HplyU+HgT/7pDR08qmgfW0XF+y03W8O6CDLeUt19a+74bSkx1mxCj2/4NEH4CJT3Hxy
Wo5AfAmIP+WMTHSCXSmDA6EovRvu2D9lO22wJrtNUCGv5cbtqxPSrI8IZm1SweWThS3q6ghR2Hvo
Y7PRnqLfuisk8E8prTvhBVi3htgJg1wYRBti+6yr8EHqktMQXX0gOeL52Ph7FaGbGkabn0Xns4Q4
4a07dEOjWgTzjwz4Sk/E3undmg+MyXUte39uJhljK52yR97PAIfDeuK+0zrBh/RKrKo8/Jd5zHtq
Y7g35i3UsQnzhb3EeW1vVXALdRh8cW12Pkx44/Nmhl5NP3jjib3pktAZ2GQ7rOCSFnbXk/i05xpX
erwUUp29joBI30sCFeGNNnlWjwl67Kwb0N6q4x5ixJc2uQWuxL44tXCQg3Os2+TrN0fjKASNdn0c
Ek3oTpRyeE5VuyVPMsmKM1Z7ksBU5p4rnHp8mTJFHHiilm2zub7qeUY09VlPNbxgxGxQzN59UasN
58hBcEjSLW0AMhT6+N4vtqhONkVTPxGdDthbSpDF4tT5k3Fz9yYEiHfdoqhPCNr43qKolz1dJaFF
BQ5bHngQdegnalgp9WqXcCAapwJHBxHHxJ5w/BZIvbH9M2aUxfq2//NWmUe3PlXmHYivUWUe3jcL
421cSpGex1QZoWHv7t8JimNajvjnbPtB/UW8//OZ0Sj/7K6ooCNbYIpooi7ZB7NlEP2GBj6QB8Xi
Ehnc0bvPnGe5taEHdKKw8khZc/COQZKI3uYgs4Y5Y5AYyePrsHGL8EsX7YO+AmV9UQVk4NWZdGxC
+heuMNX7Tr8uRadZwugQl/DRMPKrgQCABMjij5fvNqqoHcxnUUBwcX/pkqzpansLGDNf65tKrNfU
Jduani7EM+WXkMgSgAPakuE+tqUNWTo/nYzYsyDWFS/zvSk4LULWC5rU+56qx18OXcoYh3zjOyCL
2x3g858qHC/ScxgzkRp4bSU7vSba0wubdKHIcQ2LR05tNcavEznxcAwPhYip4PhbjQG+EdouiFuo
91AzmhibKS1LTn9v0d+Wd+x/Wvq44b1tDB3SXdnnMvj5Bih3n2iTmuxw3ranX3NQuw3HObc712kX
5/bcm1RTrV3NAJDsIJncempsvLnV5zmRjG6DEPqQZYmZVDjOHX45xJN64QUqnLVAacvrFf2PBrNo
7afcqdxhh1D4dKhkmjt6Av64Ig80fSUJIPUMQvabKZ9z/jhq+6EIQHDugtpdOaCKar+V33VOU52l
IN3k+5Fb3CEVjsLn0J1zStb21dreP4MSc+qEksKH+jq1Co5EA/6H1yLoIkw8B55U/EL49v3ibsdQ
7Ipz2pKXOGolRZpOnmbEYHs9E224XUOTudsfZqMcxRoosTNfdNFoGloJMc5GjCtmW80dgVNtZFuK
mFalydD61zhKnUjlcyp3TXFmVf7UZM1toFKcvIjhAsH84a4af6o/JvEQoLQJjHPXPlku1MVXShrN
kZFgMNBUAQ73abC2sNNmtGIUK68pDdVWd/aQIXXkn0Sp/RMKkGQgH7qwfOQZfHr7/hKT3srjewKL
JjxUe8XvreAQUrcLiWi1WyGtmJ44vUBZeRITrhN0eSCShvVn16imM0Qs6EZSN81e+iZJvXfTMG9e
m/8MUwy7+O0fGPUBzr0e4dXS2+cPsRsZU3wpZDBQKjR6goHfYAbKgMHOf3Y8F6kUcB6oX4M4sVGm
soqufd6bqdkJimj1c2yCJny3GgNEJvs0S4HqgzeNf+yMgNvvEYYq9bQ2uOjYJNS4M6le0R95Wo7f
pZ3iejsYZAly9zL1ba9fnZDBSsxZ0xsAhUNQ7N1J7rC/zWpgzoPkieAECNIHN/06bypYcgCkdYf+
3hF7/8itvBGWZ4E3DVVWhaEDZ2wmA8xa1ETMTiqpyTvWwpY53+5DJNzLwTRnh3kGELcNZoiWc08M
5ZaZHYBccsILBpRgV06qmGf8guponFiDiz2V0AUKujXsjtg/1JNz6R14fgI712ELVNtk07eCrctv
geMxlZRtR8ZJC0tBlJP2UrPzG1QMadVIAyoogTzMwTFHDWPmyxaLH5BaRwDn/8CX7k4F4B0GqYDs
kMffM/TZ1vW1lH9D27cY8Tgw3CAxiixucmI3kexF6P8XUnnI2gq9clR6JpXhFvYF6QVyyKbpqOdv
n0whj/N3GrKHnAusleCDhRlrWa32SmgYsWGIxntQa9DOP69HyNMEp2YDUJaVYGraXXZs0u89URHe
+c5GheuzTUduonYBuuOMuf2lIoTPwg1KXJDa3qqx3FzokBCHXAYtOuN+Jk7RG3j4+eUhWlmdKjP3
nClbvOdGdFqx/XHujg7kXmVK6pe349Kfxcti2h9b3w+gFQyw0b1DeTxIgwhd8GQUkzFKm5pe2sP5
66BXIs8f4yIYokWlYGCDLtTf8WIoDWHLL89aqF6SWjJYCXKYKIp/7pLbj32HznPoY8cV5mzHuAex
Ol3m4o0htXf5pzn7ubjTnWQ8Pg6zVL4Npbg4UgW0y9P3ysgRrL7xLQxqNSFPDIYQF6x5wp9JF4mD
pgrEGGJVPvE265xMeO687cFwnJKp/QE36mHoZ629UvQhln18fnuFINPQ6m8sNpiHWP6efWOFdIr/
KFF+N9otN9CNhotiUjUO3q1ZSpeOFGSlxGTDiBOsv9EHAqrV1/lMwS7X+AAHiFTc+BQCA49uCzk0
7jYHW+wWLOIQIvdRfIqO5WaKPLdnzmOq6PlkZ/W1UXqMEv4iawhQc4BzLobuPbpir/MfL7Oaqu5F
H+YpQFjL6dUtBX1jway/N/nwguFx/Bb444lccndetAGpAnscNbG7U2+z8mpmS7fONdYOCYov6/Qm
XjJ5WQn11ff0jTcDKGtl8hN6YUl7T57Gf19B5wtiM0l/gzLS8yEzTiVcI8bqFyifcsmqgARmZoxI
hUUeTKL6IXIdxs5knCogecCuYuYr84rBsy9DK4Thsx2rYFhX8Tv4mnxNk3Xuth5CRiMxeJueaInR
YCP2a1lhuFpBnUKKabiXRpwB/MkR8VDBPTw5fQjXmTSiZ69hH+g4+mb4z9lFF0hPC9hgNZs9KF/t
6yzmYU3nbtzyYs2HFTs+cGTFghznutFxVxUbX+Of0cQ2JPPLS3ZCPntEaDeluaXLmpn04iVhK+wy
13MOxJVjhioPPO1KG0jAox1JZHrE9VJ63I3O9iTAj3RsJdi2d2a/GJlb9wq1lnYy/E2GKg3lnaIa
8PGkmGT6U7RDd0ldJBnlnyPC4vlFH+1uScckAqmXhZCZrtxT5gOHy0LCT05sog2RrwrRymBc+/YO
Q8FUZWjxD/9cYA9+jF4i3pjXzhwZViED9RkrtGsT0WF0FK1BrbUErZLIUTnTDE02VuJfd10F2bSy
TnryrKTSAgNaD6SbF8Hk+VQxXX6l1lchSQiISsMBOhpHKlQgTLcv7wquqwE/gvAUSH4yMxENmDB9
iXdd58yCktqG25hFpUh49VIQkVrdTA1Mv2HIqZcyP49+zA/LZganIWdLNndIkyodR0Dn6bsDt/qg
nHHmqUJLx27iiFhbT9ilVf8sL17PNiS0CsMw/EVg1cGcdgiychQzDpdj9J+YbSimvZZZAti0/qnp
QnAQ+33YWYsxqG/Pk4aU4NCvyuL20fvLhbmZpU0Av/+84qwoPX89Glo1jG3BdMQnJCciyoeM+04N
emNCXp3zHtHSa89/JZcsnW9rqsLvciUi+wLnO8R10jhV7x1siUJBWvKEnufcX2zNjbYhOZ/4raMf
3pyKQARtdfunciMa9vrd8Hc5Nr5JuaaSCINd3sqoRMpGpnl53tzWt8fH18XOVMJ+3GG/A//U9c9R
s+/p1fV3d7Uf4hyWHxJbUhCFGNULZh5cQb856cxXLuprR+mSKIFGUjPNSJebIpiC22JEER6HbPqD
IROuP6Ds3vuW17w70YaP5Y1Ed/+m1XP9UCBx5Ti/+rZ89V6XuTBSyH9NmJRxPDlzia2s6fYOlZIL
bBsq3X7Zq8yaJJosgc4+VGHzUqI0f/5272A36edGM0iQPVJWh1q1S1gSHwJhOTiAmuWzFRkLZDTd
X9cwIxaL+at6iGlsVp+GvsuqmJnAHNyXRQrYzjQ4fewZiliPXEznwOddxVsp1rm/Jw+uOF9XTpF8
NwHrFyP4Z2zrnTJVoBczZbsZCihL28w9F4vLLZFp4gc+LNxV839WUDs+lo56ZM741vHNPhPY6ZMy
ZKbw66SEVl41V7GEMZm9cNOsh/i4y4SQmwSB5r/1diWIeWv6W8aJugxRiQE+irGi1hVwNV3Chu+r
ICH+RMKKJb4u2ihzdeOiZg4wGOvzYjnUpTbO9erdefDFXmfVrCOssWSUxCVSe48EyrVZN1TVMuU3
+Kbu4XlqoTqV9VQIfnbAfKwTPH2R/JbXn3AfpDyZ26ZSCPZRWO8yXE3GZl4cOVclttBp/VLvE9OI
T+zLFH7p78j/jKmJvxbwF/IoqUMnx+CtGmDjnH9Ae/vTgcHR2+rhZgxy7Y/bJayOir/icyd6MbTk
tK9rHITGFFh4/70RnXIePf8Y2EY+KPJz1FhNY7oxdaMCWtRSstwpYzfPIqUWYjw/C/Oi0TNfV/qd
a5WQeSwLGD/QkvHRskPWqSRkxkMErIUktRbIa8G5X6g1ubt+rtpFbgkRqjWI5pPSnNVbOafu38vQ
6WDAoXYt8IMiUDy6EXnGxd+6JxZYEThAU4sRU39YeJII6FKw3oonOEnvRaxf91Wp5FTskvvTi6pP
i05d+Cif0RcnGkqT+0l8XvP5zQEDpH+ss0srWvh1ZvYTiGWrsg3P1nGfAaK0SN/64eU7VN4QTxOP
xGbM+jK0IVFvEld79TkDFnytysN0fq4Tr0lyuYu1k3Ivk9ykXIpVfDitsUGilos9rrGRoUTBhq5a
a75xZDJoGuwRmx8pf7wPQaDIQTLDBFO/3Z4guTPKFXO7Hn+3D6gvPqdRoZBAEs29ADMaGLM95Sdx
GQ8UIB+vXhcm/JhFou0M2MWwMlmdRJbrCk2I93NtHNboyAfWmLobin+0hS33AhnVxKiVliXe+KCK
SEH81oaWFaAuUcWxar/RpBjFuh6ZMwEEJg1j02485R9QqKyZrhyD856k59KBsUFTykx3OkLi9+IJ
yAe4qtQrpphycv3V4mhQZDOIW1ywhulw9J9+pfm5yE/2zh+DTgTB1zKrNsr78Y3qqYPcmzW2Ldrw
NIepHSyzNDMiNPYWeDQFDlKIHjFpyTnHYmhI9+97+D5P17u/FGVJrZWbce3QiuK7PNB6H7Dx8rSr
rWbnJIbC/gH6c6m4v0fFb0xnxM4CqRBU6YkpJdS2da6pdusfW9E1gjyc4jKUOF3RhpKHlqBhn44D
icSeFMpRLHIrCvrH33E09Jwlr90sFsLJUfL94Jk/LWBk4fNC9PFtYDNeTrNa3FAD7G4JyLcwnGKv
mps+Od0SrLEJNBmNzPKgbWz2xMPrpe6/oI3oojZepB+s1PTauQ6/r0GCV9c8vtDPYXPx4uQr34WM
e6eKsp/NL4LYK+aKZqRN03fAM/ySKFGpyY7pqJNCHUUk8JFPDNMhekGT+3mnfdFy1w/iZbouxc9D
qeAckDg5daGH/wNRNjyD3Rwdewy3VTFAAB/HppPLad+wNsc/iK2v3f2ITleY78HPB+KUaL93tn05
5bxjbLbXNEh96k/T+PXDNdvUVs/kZc3a5ATYCvSDuEvstWRuXuh1XVOuayJ90kMV8AuQVQQOtdcF
FyGQ/8EAXY98B6XeK2qcIvOrA2bjUI2ksgP2sgUJ/V5rR7dfv3qJ+V/84tiahMJjBR6+7TDdL/Sd
qbzjLC4uvZGnFGB4ceinnacLbqcEPp5ut1RRjArKg7UuOLnwtsZgimUib8s0aVGmQY3jBanAfBkz
fPZYZPwRFOm1wvOkmhFpdaQvOBs2j7P6W29NOg4mdseiezoSYMFZoKjyDve/p60JqdTKL9zqw5Zp
EUEfMemRcvhruUEELqAYFt4lRAmMgvPRnAXBmWel7FXJGuSuAzZTkgk+ecwSjZgk2FV1xX0atL6N
/sEeJ1ngECb0yBL9SUAvf4p+HIZMD1MPfDKy7+7mZxrK9I8M2Lt6gapVjHnlVjPCV70WH/3sZsYY
Gw95CSOLkql5P9ufjKhfkD5yXN4L9z+PPo2O5m893ttHVuVW4Lzy7eoPeSH/mxuOGHJU8erDq6Kj
GOoUVY6vE6GRmHTz1NQM2wW+U3jHOvIaI7WzPH/KEn/gILowrSumHIgUe48ynzE+o8jdbAw18+D+
6WXZTuoNaKo/bHdQfKaZD6ORLJIV6pwQ0p82H0fBwuJPhrWT2D7WSfTDWd7ksBUhJE3HCfiNrbfT
j47CbP3MZmoLbdpaVLgzcPfygJOUK82FbHMUX2XEVuWWd9Ebi/rKBi0hWA5VjEWyp0w4G7jCcvzs
XR+1NfHLefb6kLmsyI061JioxOug5FZI7kD2e1sI3F605qUeIRzSU9SA7pZowpSO3vhuALguGcnt
t1qK/sKqyYIEks4U1gRTTZ9qHgiQH05N5xmfmamoq7QIGPoiNG6QYsxbLQIapN+e4Zu41IPalnfd
1oNNGGUFxsRKUrcfK7ozO3Ozgf5bz0uvaVAXeG5JlwJTjgTFdIaDTLet3sZehlMmIxH5tjE84dDz
TMhZBAtLHNUa0xFQ9WDFFFEL0JFeifI/c813KLYQEYbKdxTPI3XA30awKE/7kqS6dZhFUUHKMkQ7
GuxAVXOqFolpzS8wX5kqpe2mFpRxSVm7bRvra069qNexOtynZHpof9BpVnIhY6Usbhs39z9npt5o
BJFubMZSA1FFna42Q7eDhuv0nrvlF6G96gni8SWu9xHzZ6VJCu6yBQe7lbFP7nKWcQi1TS4B5Qal
Ywk4SLS+DMZY/MAtFaIe9aV/haXwzSWXSwgEu6Loqoj3Q7u0CSoebbVCyPt3UtDF5MPiu5lU3VyP
AlqCTMSJ7SCGHQHy9LyftEKvPTkt9TGllQldVK28iL9sFybum6c90xJ2IWgmy8k/NaxprOb9dB3g
lUa4DL9FQvQx2vrOeki+MhpINgFwwy8fTRDt39ok46V7Qjjfc5VmhuFTdj9lGdJ64PKhCHQIeFMx
qLcOe9TlPBVXSDMx74Qf3SoWVPOxxeJ6BEyfeHrdLZcDpq666Smcx6+piPAsMwuI/Q0vuK7rdwSV
xnH4xrVQNj+qcIse8kXF6SORblC7f4Jcu7L7iHvBg7MVQn4IkUEYb/OJjnMtaghVDGENsEvG55U8
OTeUKSAkLPRXLtDTqPJo14sHvZQtyQYCmbhQmtNmFaR3mlG1Ug1BSZd1hvHXEaI+49p/nhElRp77
8xkKJdvJYUU1O1jtrjGp3YrKL0hAI2tUkmSkOVvh6tvzJoFLrXhyGOJncBp4enRotU9bt5urW54g
GQQpQX8S4/H9Z0t44z8JnzQCV23KEbyVVgWF3OUHDRp9cD5CkI8+nQIFrwWtZi+6Wirrf541J/iP
kMAcgUJnan7rIrewEnyV/yZ1/2maWzjHgTgS+kja0+iAcEdqzZ806wSxHle24T5P1NezuR38IISr
z72cjSu5nWTk5DCwY+YIJm+hxKrMpYIPr+QxLeCdJm87n7br1e959A522JkZyb28xVAgRgMgac6M
yBIf0DOw0BpDqqR3mSUC3C+djLAIXcLket4tY7VJoWJjUUdufie19EFX2a+XQ7VDGdKZA0To3PUo
GrskIpzop3k0VEmXFPvvP/CKFKbXePjyXXy7ytdt7rPAPsrx+0C84tLJ+4BcAj9xP0c4lpQ9Yz7J
rUrimaCEwBINtIPVNKa82UrSbgJJ0KRDpLSzuk1VEXrzVOAbMYxHfgnq/OZf13us12eIgvvWeIDo
3tLYZ+2Lgrh/pJ+dcr2oVKVES8PnvooB37IJO9bIQVGPpKKSlOpC55xGz6kg+GPKwOj+h8dctyRR
gI41UxiavvcFjyjLEZltbuFF92Qsi/5CgHU4hd+Hthfqaf7XnjMDBo8+6XxyBYZUpUBk0X3VEBki
jMJJXcJENnJrWfzS2e2xXmUxRdDw28TGJ1EJ3RnXA/fZBNFs7wKsPlkBZjZ6OKW7kmGiBla3yMra
xyisNkB18s8OvZN7eWRZgT9phbn1QzTuxl356TkYzQcBOEkG38RAnq5TrH1oViADCpiTvtVHB4Jk
BpZD1Isgpq/hlellqkz0pVxykVBMoafwqg3OUEsDlSPpP1Mu+TM9qznKYR6YwNWirmSmdoIRM1e4
DsWbsGpCsKEeQJ0t/fSJ9P/kMR4hOlG0vK8p05fL7VbhJqE7e4a8CVumyCjLlOFxOHUC0ml4T8Jt
v+nbu/Zfg4o8KgBcevtDI6fm5r/aIwHzNnlWiL2CnLa/OS8zmEqBANDnGwOVW9FCV3OgMR5QCdex
7B9QS2cL9j8Ik8WCxh9iuV70VeTbgva3EtsJ+Fw+HW1yTIv1zXCv8rImnzaawjHvovaIIo4sCOi6
rYm3fwE3w9RFt5Euh9CXucGNOmIUZ0oQguhn5Yel84Qdh/Ej6Netf5i1DqKy1uui16633Gl9oeZF
NI0Omie8bSaBr5e2PZOMbue7d49mQQE6ljuLw00kiY7pqOxgDaAeya83EOpFU0UnasIRUeO97/7p
i+OhAtZ8wlbM9IbaH5xeLGnVVlQQnReePK9QAxkW6lFYUXMaKuJUunkMN7vfB0kp6bVCg7Xr1kMr
rftUPIZ8mvH52ZhNxjre04ijeBoqKXQUwRrJdjZpYAOpQYBUXOSIcoVU9+fhQ5Xs7CMgmhY2QK+F
rqpB6X3h+hT7cYAoaCR/gWCZ/72d4CeEBTuV1MrIEMz3WIUjIDeSJI5BGFiSNC98QzDUtgCW+hbt
/W3YkHZo6vxVBVgj28Xbe5igxhtj9jfhl94acqoq1ekyGwGIG5rFFbUz7Ovyx1u6a1mgrwOt82nP
5ozeECNLFUOMnYZTU4jjirYEAm/dxo6yDlXOHu6gqzWpmTIBujUwvIZRE+FsUrXtE55M9Fi5sgFa
OYS01fjtuAk5Nlu/t10EYRpVcCf5uEUFTn2yhU4bbpafzP2ozy3ZMznAkXbtuePN5YLSCN2dWRII
SDPWc4eZVn3juoqfw7P5M4Or6m3wOTxPjglTy7yqd2x7u/2s2SYoYFBqln3jENv9N1diAW/gApDQ
IvhdC5xvoVkSIOGZ+6FNB+8Zg6xyV6MBsHQ0AZscQrA6B285B4rXc6k7C9Ha8gnGn9JVtJV2znBS
f3S0HNfyfax7kAGIvOrIEUi8YfgHbzapYElOxsjbtN0WgU5MH93XMRXtBuME1PoxSuyxFJf3NixS
5AOvIfudCwscv7KWWFypDGBQcYdPnPZnTShSOBIIX2TV+nbn5eqbA+WN6PH1xnFz5bas/hUIz7Jt
ekLTfqRhsgFgPHRXXW7RTFeaZR3ebJh/5Zlc2PxnVclEz0AVWaFulZY/ob6psI1f3rZIBSbQTfa2
VHejJh0DeVZHyNrvbybkxpHzBFF+cc52meCYA3VFV4U+nTx1TVT802/EJUrGdICEumeUYuU08IOB
MNjHbvdTw+8k90VsOQaUrpDOSgc5rDQ2mMzYFz4eSPjj18oHnGzYz4Z6fUpb3NWj+k0HriBbfSfZ
O37R+jg54tH1ZNN5N0hSwyB7rY0E81R0naHK/3lOz1da8CKZRBktpNj5/T9reMK8l39CQ0nJCQ/Y
3tjtbE5mMez3q+iPmBcydP9jSggumFUN4WKQXKvoys2ckbSeRRVbRuCmg68eBl/TOUFo1kRIq/uh
up5hTFGRITwWf+QsZ0R+6z3WWTOlOvPkBsoaD9NwbYuwFbT/hV870E5YOpL7VSLN0/SJf7PhuGBo
ZoXE6XFqy5n/JDFZKZSIyGLNqcEvP79Tbjr0j8ujUOeNLEilgA04ndzKAhO8UL7w8ZabQFF28GLY
5oTJqCFnQOoKtUR5QBiHhyctcY65BNXI9ziVn5iVd54qJ+HZYiZNILaO9KlTC8lcygDqqcnjg3Jk
Iqy19Yww3r3rayLDPVKJk5uI7l8oAaAMzHxj5DibyDUS4JgZpf8nM2gYLbywq1eSuX9Scvc1t4AH
V7tNCqEdM7A805yNKSWybrvRWNhDuUjCMulIgNUVDzJUDXoD4CeOg76f2rCicnWzmPJml2H0xN0T
DJc3iM959+H61aZryO5Z1sbQUdcS+rvTkAehCj72M2fWdIhE5w/zzSkTGm8ZIMGZIs5x+M4SC18l
j6/Hr5oJHTWaoCSQJ7nJaKCwfYcHLPz2Y5keru5ytySEVAfCmCJWQLyGocpj6JdmjcZPgsDuX1Zy
yAlzPkHDBqCj34nNj9DRFlDZGjKIC01rhpdziHAY81iz7pDsb0O6vfxf4W1IcgmIuMBoz92E6T1x
J9wysSJtjXo7Mi5bt1G5/55H9cqWnRf7L/xSD3pw6X3l5MHMktNkuPmBR8J24yCWlJnmnjcDhiMp
JUsFNhhoSULrgKtZtFGfUb5KVa/UexyWrtl8rn782J+icpfJrlLZ3aACBrbup14F9VALppAl4udZ
D+X7DA5Z2tFoxUbvdNoU/tbqnYwtoOf4iDQ5uOWlK2zNixzJVF++235cHS40QbtGTlu3+V6kD2uH
F4qN4dhriOqOfGzB2ygR79uBajAr2Pb5Sf+mTYJUGCMgcjRjZu3CcCcmWJssNdUQG76M0S4BR4x5
uYPNR+n8I702xUgSLvMDCYNqmeojoKFOJwngsf7ZGlCCkcsa9+GhGCb9vGFR6hew+VAzDncMXBrb
RZ1Yja2fT9mDLBSJDCmM2w+SZFCfThbSk8tjdaD6peWZutDAInkwb2EJfbjfFxNSobRW93Q7qtfs
cxJ7oRjZO3Y6Euq4RL5aodO18xbabhBovI0z6m3t2bOG2OYhNHQk6a7/uoLO/trHrVp5gKvyFAKS
3OK/v9TOwVRwxYWYJmWWMtI2+553n1i38rJRTnq3WbgQlUFUwFZWSfGW6zJUP5kav4QcCO1d4jRD
8wNG3Eg61WNDtJncLvh4jzoohTEwRavsMeNl2yut/fSydL0mJFzlzfK4ssZII16KnVeaGPQeHw8J
CPu8XUtf2x3nlmvXFs6LWAfyo9J5mvZuVLxJ7PRvVqYaCIhmRzquU1vRtSNL+QQEtk3sdEG9Dv06
DdWRFGi7VatXixPTTrToZAmOD4ZVY+SvNLWxdMmWF5E52ZfZZhnfEtBaJEoxnUR4HgDHd4vJmOlR
R+yjqnE6lT6UP90zvUNgVzO4dz2qokHaBZiWTVPsYnhxZag7omN9A6J0UT3U7svNETPuwj/hzuxS
e4y+4vuQ/NQqQP4s6arOfGNS/ghPv2w9FWeFF9wvJjMcqwIKK1EbNcX+EE3MaR2EX9q4NqEtCpDo
e2D+x563UMZ77WkHZKVrhHBc6hrQeI5gyqdb0goQkPx6YVIt0gtUdWxgB22KLSZfbKAx4naGfWlY
9AYUfGtgGDRJdCQVJwC3LjB3m70Dlg6VyBGaNjS0LWCih0IIr4Y/rfQ0N0uStswF4Gu49Qb9ZDKl
psUoFJBoP1LCD6p/RODUgKt9u1EOcLdGFzZpBYIXF4AsX+fDCSvfaU1KJDNb707B8RFH4jDAYUte
ey8ZZKQHdtx0neU7/e6CxUnERt+GHuw+4xAXda6GQY+HWLp4OSkaAxXn+qh6jUfcUng0QzEBGwmG
3qS6pB0kUWEzX9Yya7Kkl2gsxJxCypRPxwbX2qi4fTIVVG9cYG944Fk36WdmeLuOcMcHsDH5oDeJ
4Huldr2JgjklvO0GzGx64CXUWY2gbXTz/jo9OCle4R2Oh2IpTI7OU65A8KaaQz04j+YYWrYAGeMV
a0tIxzD6EWuH3MzM5kzMdNDe3Vqou3t8AM8RIXCO+7TjN5sJNj+YNApccHzHHR2gyJ/Du00IUNuE
OAe6hYVOI0i2OhjX70jn0qRbzanwP2ZC6drXcKa9Nw9+ZJnyp5yCJn//UbCNq22XPq4TUwUUjwt7
NSQlc+UjFlNrhE1QOuWRBTYrURbiznx12iQCxJ10+AChps62z2fVzw72YYssMXqkBPxJ2ytrMy5H
3zgmB1zeeZEUHBiU2nImbfwrufZSqnRqq6JX4c9Ic7EAIETgyup4j6TRoBLM4IvIXn0nW0kI0Yom
yeK6Ojg+lYBQIDLlSZ7iuoadvX7OMdUP1l6o1zpzucIkmUXbanxZzsg5tIROWbls2T2OVRY8YVtP
5ic2XVEhUl+7ZWeFtyByRh505f28Q4rA8ZhpYiE4XNoh6QMu/y0SKSUoceKruNz9KQnyvii1dguX
rhMARJKLn41ZN3al+ZYdmECwpiHqZjn/sXx1OdTWxu4jd1SW2m7d5h9JqRP9gTClG6Fo+R1EvIAM
V3X17b+AR6EsQiMDOFXiKPLDwwcgBEBePgKAe6yDzencM0dTVVsXSGG9xJZGXOQW1rkCDpj84kx/
ySP9ufbIVZhkzPrR5W/nWl8dmKL7uD8VeVK55JR7Iq7BipJc3rKxZ2tzdtyu6jwpNhozQj5FDgVo
yvfXoYGuVe1LfOTnegcQmLvvwAE3Gr/qzCcpzheuBdvojxBML5AimGQ2rUD7JLn9pDTLKUZdgElV
wnId/L1EQNsms0TVif31MHf6a64ttLfaNwA3SSGkAa/wugO/UW7Jr1QVtTYkvPgpERv3sHJMRdSH
i3TtYRQM59Q2cIr+1tojhZReHcZN4gHcOcZSMPmhcgRENV9Tsi9LPH/IvW5L/u4cJ0/jnSUN4Wxl
YBt/iz6VldyOAU+BQFx5ePSjLHzoZwEtt7VXlkcheCUftWbMCbeKHcOOKSIq+aUzBb0mFChK1vzE
oeRxl3wvw4wiTMYmUhyrQFXl3rK8sHCTLSJjc/wZ4PggxQ0wxK8MvOXLeKqjh/FF/hMvL470xZOr
w1AC7tbKwXjCgN8QY/eKRpQOAXEjJtixAOlawDMIn/kfJCV3iJjSL3MYn1LIs0oOXNDyx/O7vbls
dTXaEVxb3oVHwoJgiK/3wmdrm7ysEd6Rmz7yAeuyH9dVW4lRNVNhZI6Wwn+dkmVCWVxT5PsDGsnV
ni5BlwRGOTBU93+q7el/9t8fnkuLxRxfwF3BWbrq03RbY9nLGQINMLj+da/XNrLBeUr32WzEwtnv
MQJbYOBlkzDPLbMB1j05wUHq8bym2rhhh/0siswM2CIVYkKL6yOUg96wx42rUx8JBCuk7tHVzauS
Rk/dKwIW0SvMnpw/dpZ+j1Vc+1NcuoJhxFF4j76Zr4kCHeTKJ934JTHzZ/q0HTa5TBpByisOsqDL
6+q0nQebybknvAcloBJ472XUY+qXuQZEidqeDgBUaIbt1SeqUBC/g2Z8YUzX73xlSvn5fcEgmPWL
9xxkWA+Lw3bwjZ5Us7w+Gbm7D2BhSX2OW/3e1/XBR6HeFZK1OaUDvt4OWpnQ5Aca2ZOXQreBfE1j
Mg2OaU+EgLJ+rdk2AvdXlcn4gKIikgC1DpdsXKWTxgiYZaO3EqsZmW6NazNev53hmBoyhFsABgI9
Z92mF1U3ZYirh2yansYmmhQ8tb5zWKPrgobuidm5ifnhco23S3LbHgvBX71ooZIknoWl2IH/jmJj
Nr32RoB1S4rGlvjwSfJeRYRbhFjxrt7G/tqxLXdXXm9eZJLQSFDeiQa/OjUocwT45H7ZMT6PO9yX
gemdw3YFkDmJG7mAKDa3Xgpge0+rj9MIzqKmLKhCYOs1UcXsQh9kA0s0sJUkeQM/9UcA8CHQUHCK
K7Z7sujCFFkiQqVrdqScuojP5Cjc6+XNfNzhoPORCfmfghFCjH1YZSLBrgECuG2tfO4F0aDg0SoR
G/bQpBexWjSp/bNQz3roSQVmRYwUfVcKtQtAq/CPIkiHQRNBbApu3HdwAR+UApb3ecrAwcUTJgcU
2M9iJY3ACcebTbJIvks95nFerK6J/9NaLdcIoYNaJOltjpwrfzfziL5rqwNnnyO8SjPxsjulgkLd
wKEo1vz/nEL/nqDykAyS6NoMo/EtfXSBnAxURlRaxQamCxPmpKnFrn1zMCns/mZI3sAUJwmNBV7d
13pX97BGSeTx878Pph/XTV6pZXQFfP2Jwb9H2dEBS9VkPOQi02p4ouIj3oqbz8OWce2vFCPwHlDx
4ZIGNEYS/XdOq1V63rho95fiPPBbZ4rQIPX3p7NN0+n2tuGT//XS0PJnWkwUrmoG3ZsT8dP1eZOp
JNqwM5FwyluuvQsKWzrASPYO1zVjZGTIxnmUDcgo5SbNzmiJ28chaF3geTqria0+znEbUres33Kl
TbRIihGXzNMKUWYBVhh5vm/eP/Nm9JYb/jgnrkugWQXkEI62hCeonx8SuKMkTT1c6KszBh+RfsNi
6PeQf7nFr4MJlR5IWH1oTHxMBwY9yB/oUpAzdQ7Hw6DnluJanLbbilYt5rpjlfCyTKssUrvxXc0S
ZvjaFozjY/s7DiqBOOw9ty4V6Vu4pawlZppKg6Zrk2YQur/QFtRWdjNAY6lj1ANkU3FtzFgNf23p
9vXLeeHITehNRdb0XDPy1CPbCujgQEGhrDelE6izR0jWdC1VzF+1yaNF4aJ5TTYaTRM1XE3vImfy
8mP9X4kTlglTTdRyCvO/GOzsbIf8GY5c9+X/lFkR3/xriMitt7gUDY68YlhRL08dlSo8wokxYtJS
u3WJQwlB4r4WXqW40Ft8UkUvYsYPbvHdJq01c8jK1PksfXuWPSz9uiGuz6U0kPVE8Y/fi4uWKnjQ
zk1quGEfZdgYJGLGjZoP+bgsBx0WIzEbfR6M2UEzE+lBVo0XL+anwCRk1S5twO4kcMG7kHptHDeM
I/IcBDmkxqpGVMkxtYEJw9xKjkGXtuqCpP+uIWQWv4Ek5hxgMpcU0FB6PcZsiYB80WeuVHR6LebR
EQmDZMx40ALvnKogq0t/QI2Pfvd7pIqORpwt2WTV20JFE0Dtzt9o3WSp/OHAhvKqRniZyFYCURzd
JYMyngT8nQib6BkRny2eW9sbiIQj/x/ducL9LLX0oDdbpiFCRaHTTHrhg8f64ykq0LI0x0XfpVtz
4TpUk47NEodtGdUy64dhSsPduX9TiMH87xzVuUvMpxwIR1GM/MXtbj/HB01Kwgn/03tQzHMfTrek
d1bfDUOX6VicNzkK/ek1V3I82N8U2JP3Vc2bFFcjozqbW2GeQctwRDrDU6wd42o/OSDyrPQAPwA3
dZeGQdt+40ne1Z3/+sRuJfw2hcIChSQx7KhNLod7TRWLsV0lROaUHNolXBLJyyi70BQ5qOfdbZiy
zOqtYPEf5g0FnRFfGeGSyzXImc9xh1DBIbUoavgWRJ3Pq3mCtpChc6tTatwGAVSEHNa8bTxeeuut
6vPqQanqrgGjrG8m0TzANObWH3w+AMmLM7EvSe9kdcX+Qx9G077m5sF2NuhsY8cJTG7IOJ+ZPVMm
XU+W9OpBtGSiC/ourPlnhZbVKF06VWHdgNC+UVZ4fnL60jtKQbqExpTJAOphfMU8ECRA7ie/mE9K
jmbtjJfD+b1fjVfQrVbWBkJdGBWtz3muP3VL6XXtHvGI3m/Y2FTNEt/U2Ek//vGcQNnqHJWhe4Gb
vk20eOcaFXzd+7007QdwZhNwHvCwLtX4MOdqF2wRiQ8R7sl81ZJXkgUpiKccA5kRFXGkIuvZoM0A
aMUUWDlW5UpCZoLA5JwWz0T1e0jxycxyKkJQ9mYrRTvurPvnT8hGSUlrLVOAwvPwS71KNfI4nVk0
K3z4bnzkqe1vv9+Y0uwFbMlZh8KhN2y+AiPPJ4oLkgkXTUGmn8stBQpj8MwTc3wNjwHoqgn/OfpW
/OWP8b9Bew8+91M1GgfVpdDQoBZWOxFJEZFr/gOxx7jjTKvfrPcidXYwP758nFZB4IT8q+PyYY5H
1Garv/PoZP09C28A2XDprjO1oqorxVg9jFz4gkm1KWhSvsQwzNqVouh9DlH2vNZnyubtA5t+oIPl
fXoO70/fPI1miEGorrlq6/pE+IIIBCrjc+CrCkhHK08DeDDNhLCWwut4uJhM4hPofFbGCbN75x3a
k9e7iUO/6mB7xYDqg/vAYlEbx5YgI/GstcQ+68gNeYRCY8xGvJTp6mMgQ/dbVfASp1bZtfaQQioT
6+nHIdEZ+MTR5OyXof+ynKw1qFQL8WpT/2p/aeJucBugKBbwo+Nn+3LRg0Bjv9lVF+WWS0cZ6Sm9
f2+wO7zjE+KHBUxFd4HV5sSIYqcTfIwb4UQHC4nQTS3623jCfHB8sMvJNRZV+JvIugcNT/MI6rG7
qdPzEbl8XjB6vY2UxEacN7hXDh45BM26hxJye4Bkpe2TF3GKULF7/P9sYG0lq+v0OPfpIC2ofdt4
Ceut+6aBAg5UrShiiWB5grllGSqxij3NFYWH7IvtGkvvjTz2xVhTvvQN1L4tycEHHJ5tMn6m1EBf
g4iSQKa+2E+a2mbi58pq1rDrahewTT7AXI9ub70PunBBLRHQJwQjb2dPJI/AdGHWNj6w7J24FgSH
0EBO35j5q5saQ4yrmgHH1NNnRH49obJB45BFyoiLzvJ96sh2Xdu1SU93ZRA3WnEBw1IPQCc5OLe3
j5w7tdBZB7piOm0S0s0Pu58n8ni6EnV0URw16HI63Yojx2Jp+CYxBlMaWw4oGCcjpMpT7mIUtmOY
q4w4mi4SyZPB8DDNc+27DqxWlp71WFuA0FFlVhws2VQPqC5N7g4ifO1VxjRffucYtFCCBn4Gg0tD
V9l6wZezRPwo5IQdTZnMruui3/6P8Dn21nwEkY+n2tgTWqH1cPY1N6DEz1bQ7GiKtxnhKBXITXG7
Ygsr3TMPxSMm0KyQq6HckFeI4qlDSjEfPUtVuVb1twyfCwQXeMrsBvMNrl53m6+mqdSk+uFRGbge
OkDu4loHMbDUYRsy04pYGetK30nYZhURUUoCyV0eyfoOqFIE1PGiD71hzIJmHeB+jDrcuqw7cWTl
bR1zNCwfu3m5xKluZO6TiU4bzgTrkdzRb5UmTeiluxEmQ1d/vZVDlMdptkIV3YWCzN61DQqRfIkR
vLmTQL22khSeGaNMlxBc+qx5LtUScdPxc4561KtKc4dKE806pjBJkLxyKSfshpO//j6uumFqB8ZV
kBkl6k3TtvdfF8yiK+62YARUMr0Rsc8+UQEliptUj1u1WjzLH0e1gAWZhxZN7Ycicsypd92q5nXc
AbQO6P9cLk+/v+Fa2fAZiBCnU6fxKxOPfaFTDeB0Om5a3Tp1S2RBh66xNfvTuXetPg+eKmHBALDJ
wqG+vB5DZbQ1Te8okgnQBqOgh/qm6r+jKJW3AoRwydzgqDcTTOmeBc1ImtLGtP9LDRZg+BUPf/yo
dFLR747YzQRjy9NKo6DyVMu+0loaHeKOtVbsQcoqEh83zlt54/mTex7jnXWSXVshcdolMLudwTnx
bPU9EA/v0O5CqOxsHzaRNQ6LiMnVOcch8Vhk7gpUXZeMrEaS6G++ApDLZ2foN72xiCpC5rOKgwzN
+YpNWq9lFA2FwQGRSxtKLn+GVLuk8It/INd9HufXEB26Cs62Wz/RiQHHV0oNp2BIB/Bx35A5O+JX
gSRCWrwJxyCNFM4EJfOQlf4WlkeOocIj69aO8bQFq4Ue47LtdYkTwxEKWxei5eRfWWzsevpObH8+
lQFFoFca9p4Gcj0jnVE4+2nHCs+8HaVWryjrIuoDswXvBVFTlicGHOOoZTkhLxuFrz3tqCMI+tjr
P3KA39B+EPhY2LESzxJmXY1prqsiB6xHWP9PKZ5jpTCky9m0ohs/tYSmgbXLOyBdF84DRKntt74J
jiKt1tws6h2T/nG2EjfDFPY/q0MzUwDQoPORiIQxFP3UvDgYvbqglcDHp3xFyf1/gsZFuby7L2Q2
m3qyRaEZ13+2aYH/XC2gQ3p9MzCGHMumgNV5t/p7BWxHIslHS7hnqk3bwcy2dAOnCTUQ2ymSqQOS
tGWoO+yAnAwgQLV1Sy0H+a207Mg13ijxiBULVMi/Juy6bvn68JhKtLBdVtcMGWOrDqNJw1kSJpTT
CR2sezS909p0C5i0JG7XLdhsl6SHgWFeVWTQ/bzlYSwmRIDx7ekATrPfGwb6fD34UrRNUhQVkgkJ
yeWLj/atlrUUA7LzdA/uAkbwhYB1lTjh0K4tUrcSvqwmETs/L6HOtKLTevVpaKJB+wqZ7QAN2E9F
ozD0Oi01XVX1OLM6RFiCiH0B3c3pp9wEYXdF80VGAVufoUKeajGCOd/wkKh1IMpcXQN1Ke6GTE4k
IqHEAPk8ZlKFEx+Ror6p42xEixCBxhe5K36izmkJzlMGEgM0Cod63vtepkqSKlQWJ/Dal8uuDAa7
Zr5IMxsZUcX2fORxn8Pq5XGQ3xDpXCSB4xbhdkbuyqMlp25K+gJJvNYWjqWXg/bRQKrTdJsyxteH
83BdpXTJVRcEjgKtCCKyTRdm95T50HR/I1fcgJf5gjEUI9UCAVYVqVz8ZPgGhNcx2OvUcBs8+kvX
kC6jQH7koQY0OKVdMqf5PLS+cCpNrxZ9E/PlIPYRwD5FIlT3k3Kgkyd0nl1Htfqhu9vgpvRrZS7N
6yuiPd6HBWQAxgUilRK6oakTyHrsvHjYbbjKaXW0aQBPJXVypvPDOCR7E82oU/ueyLOTwsM2ppcH
tNVLiL1OoSZAOrbGSPZ6b7r4kArdOM2RQxfb7l4SWS9j83aSuubYwq0XyP2EBa3VnKfJh3ON02dH
vqtnXRqa0yb/nAIRyzQTBe2uYCJgLZ46ab3/ZSNGfFUbxwx6UH663f7OLBnwzFcOXt3HqbAEIojB
ghcf0XgUpERe65fg5LXEd/BQ3OcHlPAuq/tLvS44E3wde+wPBC5GNECf2FkfksbWVdf1ToNJ02+2
1x3Hkh4yZeQwn6rbDuogaxmiXVLwQGngen2v4KmrP+y/daus43aKP32lPKY2QoODGBwtY3NHVJwK
Mkuz+uGCQF+7pGJE+/LRPGSdI0hieXBQyaVFJEn1JISKrq+j3uG+PUjhDkSnzTuEg2ofch1Td/vR
Nru/HKQUj4Wi5ipDu6kIIeJZv0tPnAJ9ShuedQOvhsuHuLOQm3XFYcqKCQoKbDTt/yjKPGpKb6hx
5GSi7UV1haJSlxJmLAAWGyV2QMCSQIe25/2Dp6zoo5dgJUWtV0QZRsO3/CMGjsWrMsXiXKSNz80h
7H3CSThaPgWXfvydDJsu3kTb63Nsl++mKr3o7fidrsS+cKpOfHY3h13kV00BkD22FyNrRz6iPBjf
BTysYHN8tM3lf2Op/FIO/T5zUPrZaPb3J7sO2pamNtMR5g/RKYDcfOkh0zPvZqpplb/3L/VebjqW
xt6y3Ylc/LbaElsEe8JkSa7GgPpaNsyWo5jNWa5XaN0dO4a3On4sSsvXwwKI0CwhGHSLoz7kYfXl
tYpYfMDHW0s/ZCX+YNcnbSrFZmCisnD1Bz6zlH1Cxy3j6M8E79WSZfqHg5ITccCUKWBsaeppYV/I
msWzv6WxSw8VcONJ42Pz8JVpI4skoeuva6y602b/NtjvCLtMW4SpRAbm0D/ivRewNHE/JTrWwF9F
AKyD05hwCqeKj4IVXe+nvjPDO9x986PFqfieqcUltcY8V1BZY2AEKQKxwaGDVeKR2erAXxrDdwYY
/PHpNzJSwxrifdKg8MsoIR45b0CMglD6Tu8EY6gSb/mkbSbxpBRH+ReR/neuAgjwtwpOeIM+Ltvz
Jdh1LYxDrKu59VVZgaCLC7z6tswgSRI38bSLa9mJVejnO0jvGqZU0IsTT8GWC+BNsJYaX696Ylk/
DvU8gIvh0NzOm6Ybx9tvH8Atxr7TGPz7ahZ+/nRgJppnbUg+n1jiNbd/S9964auuAobBhgsP3LDt
sIFTjTClcpm0OsxZQdR1UrTvWY5ZcAdhBVO6iNd+ZCWJ0MzPk/ENqoWvV/50zq+8yG1wgH0W9ab2
DtJN2eIzwkdTB8Wa32BS9eu8/7B3HxoJGaKrMAzbJcW5ktzWzekQ3zfTcayxQDdl0qmiyLk1XlfK
mu6KX/kQJQqvG/3FdaL+XJwlJXcXu4F458q3L72y6k43PQrGse+/7vEdQhr+q72s+5U60T5CKtnv
9Mni6nf7dkTqnrnuVR4hMw7eVdUgWJKHT6/ElnvFrm5v0OlKtuowawcyMjTwh2UqVrJTs9DAoGcY
TIsk2eeJbPJJuLlD6QNDq/IVVkhFEmS4eCsevUpIpyQqJe/oYEeHLf4I+/tmgl8M5A6Nd8az4pg0
GHGNVulT3dVXtGkjcaMhNZZ/zMY6QpvlHUm/DO30EVn4+ezCdWSWdboBRPvSwHTP3lSj+Vmc/5A1
ESQDCgu2MKDMdHzfktFD3GqYkk0cAbIEavtxiu4muqJq+NOdfqXAcwaGicU1qkTHluASCqml3hy9
N6CM7oXZBRAUq5S295c5VLzestHj108D2lfeD4jM+9gmfI4lj8PTSF4LgSySB8NZK2/FSO5kgt/M
iPQ3nGNDrPQZ0mb4G36BHB2i4Js5TLEOCigQ56iuwvfLV5opNiI6qxkNnvOK3wMrondDtNI5I8S9
aaVk7/Eo34IF3UkXopdgDPx6isMR5KLL0xHxDtp3I3goHBsT3803afEAAfw2/M55C1gueo9j+Y92
mkEZRtZ1IA+z23jhe48jB/szYvXSiH6pW9kCyfgZcrP9jrZB0w7mGK7l5lzqaPoHrsoI63NfgD+a
ePBeJ9fKzSdRo+Bw1GwH1vh36Aw2j5AZ+6q6+kjsrW0ye2SS+YjXaB2sBegX65gW09ZkDZ62JltY
ATQbp3II3bx/z5Up0ucKd6cTl0HYHKTG0EnagQ1KJX3QY3/kJl9tGxJU6XVpP6OTHWmKpQqIlmGR
uVaf30kEBb21on2u6JF1RimrXGUXFC4Fwa2l9kMN9c4+xXozt8Ly/Ie46N7Qfroy0cLjpGf8Unq/
PMbtJVnomCSnnCkAiKaUm7BfrBpx63jT8siwLohb/uBqQcIxUm+falz765TCKK4hta0dk60LwF58
S2JlMiva/bpExY7jYAMcYATrWOimz2rqvHm7H2lil5bsXRfQnU4/mKXGaPaAn0okCklbosCoNw5L
WLlmvTIPRue8adL7eK+YF9d9kWLmwYHgfGxKI5K/W1Ph0fTMdgeEMtmMk/z3nViH4Q+bXKGZNUYE
LL2xgFG9mRdwomaW3Z+ce4llF7MBM43HpXehWF/mJNNnB2+GVJ2vvI5JIKjq+FG67tVVyMwO2FBN
PFpvnQ1Qtr75PBiYmCeA2R3WWXFCma7xtvoGYGHKgjJjbEHoJ3pPJqNah4IazlccY2vPG1Ge/tnl
Lx/gaNoFkIxDY/ZtSOj93BVEvidhwWk17dNfTjhZ9YWzHMw/fIgeWwTVBPBtWwWTkozukBKN9b2x
I7MUAPUoSnNg+1jPZlKHlI1m80CTloDrbHsf4YF03r8JOqyMf7JYolA1xpkGk5hGJcJME8prpjSm
7dyno7LYVaVryWJ8AIvCw2RctaNj44T5BeuXvgSyEAqLxXWDjzF//n0E9SaOOuFmDO5PIdkK89IE
qZC2vIC/dOWm91g8rjqmRNBOQ9V3SJ1HjkCswiQZUIHgH0WDeCS5fpiDK1rViXO29w7h1wQgKC4a
WGVlDkrynRRDbyaje5x2Zi9+9a7gsOMb/+e2fMTHJPqQDakfy8kv41kUpNhTbPrSc4nl7K2gN+U0
rBUG90SNswzqvM4icmdC3AohiM3mNw9RerQjum7Vq8BHNv7Yb3X9b3Z4VCeluehuiknRZsVtl0ke
13S56uWE6nLiLRSycjTD9p6UHL1mSKd3nOOchG6CzUswo2FdfFxeyrFwghTStWD6Wezd89E02gid
+5J8TBo5zEzVCdgeNpVeDlQqJA/pqPhnyAbywtLaLlzusx9e3Wxx+lq4Nn511pjbFEhzNYeQZHXS
bbz9pRX8NUEZejByBKe0gtURPt3YAH6vzUzndIcKjWqxT3c0AlwLluNkHXuM2ILlPSDWovWIWRrq
Kn/gFFvFqkNMHq5E/1aVK7Yn9aEBMc9tkAmAEzJeuopHzWPr8mcnT3EKiSGaa0drHgC7iL9t1Rp2
U4KyCECmXLKw8VdnLd8OFiw5cvi7pzgMi0VN3T554ijDONmPd3nFqt55c914QDdrUMv1Lkwu1v3r
j6qh7HZSFnmTriZ6Wm2/Y8tvcze1EsNfD2eGuis0TADc0Jo/cmlkoTocI7K0x1ENkzJmMAIcyWij
03HsReqsQI5bhqR0jO2fgmIWnxvrF0lusJpCz+naPSqzD/D75liYeCiNL6g7zqQXjMoTVfWRdNie
0LVliU04FKVOHaO2q3ufrwoujz8GDdKrSZuSbf2LnIbNAhrGxrTjkVODE+URpqty6SkVq3nr9OdA
Z3xi6MZH5NpgU30ev429zeE759We/hj2D6ujVBWNuDEE6oxaSetSy82XmegdbzKC+kN/um3TPWZy
yEwL76xfBdQPcCqEWUIXIy7bOPCANcljChzVSRokFaKcOvEdxJ+b9UwjNmDdXgZWc7TelrCxHTi7
qCK0mefsDQaGMfPIQAef9GWLMJUoDmtkDwn4fUGTzQLcGKZPHn6A7nzhV75M9yakUF38LhoBL/5O
s5M1uJNfix1OOSyi/RlGFeY8jbNixzl+8mdybS8vLT60P+xOL4wXcr+sTKYhgd67bI7vdKqU3txY
JyHUX+QFLqfsIjoD1fg74tn18ExP9S9tJsPkIq3NdcNjgpl8Bupit5DB2wJdxkjLTwdiuO/YZdN0
L4Epym+ZtkyascJObE7hTQKVGV9cIWOGzIwR2Kt33QGCxlQDu89Jxr+GxgUn2c7rV7/oKrg33Z4/
5BpLuHsSFChqWPwRbkzTMwM1Q7F3vDnIPEotKhajYHePJ+4jHDWUIXk6ktEVVHV4WQ1oRGXDsMiE
BUtHbZY/WaJJsYhJEP1vkLehogYSBTXUFqnf2WmJiL5yvMIeI45GokJaxCPIyBLdAdoydFFFKL8k
m/Q0eWYASyVUGfYnhazAUGUIhxbTZFSDLOkl+n/hyE9Rvom66TOggTLY7+aeuYsmfPx0HLYm1Rgo
48XZe5PcdRHTvxL1LugPLUAJ/QsAl/cWnfC5052dHhrod08kgLrZK4SHrIwzyY+l5ChGAfgxc0Go
fPHGXxGrN3RgdaVbFax2GCsETGT20779hB20P5qeiF+xUFhd1T3+eo4gWMPH/wu3IBKBzMNf5MTl
fzXTZZfDO9lMfkQTdAkUoWoQvgjqYKM+915g/MfnKTBXiB5bCTetp05y7+CxT8VytAaf4oUvKrf+
AFqESlY3B7GzqpJAK620mbx5ax2ntKTTHxoCapJgBSv3AATXzJu+osQVOC/vKpw7xp97cMvR8WsA
nyxcFGW2hRUMuO7fNkSdu8qJ+zxVZX5Y57HJrjujoSLBq0kC5j21II17TBMuplPBN2TDgYgO/Ic+
kotUXw+XgCaOM6vVk/8NTxcltl8yBYXgt8q2GueP6KXbNhrdfmYLE6E1BqlEyUMP26nW3zHjM2sP
W13TMN/vkrkztN+sJODiy+sErDzdkg==
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
