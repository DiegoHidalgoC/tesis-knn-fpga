// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:13 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/PRUEBA_ILA/PRUEBA_ILA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18160)
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
