// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Tue Jul 29 22:43:14 2025
// Host        : tech-bench running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/diego/OneDrive/Escritorio/PRUEBA_ILA/PRUEBA_ILA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
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
