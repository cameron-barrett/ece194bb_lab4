// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Mon May 19 10:27:19 2025
// Host        : xilinxlab08 running 64-bit Rocky Linux release 8.10 (Green Obsidian)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myspi_0_1_sim_netlist.v
// Design      : design_1_myspi_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myspi_0_1,myspi_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "myspi_v1_0,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (debug,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [3:0]debug;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:0]debug;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myspi_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .debug(debug),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myspi_v1_0
   (debug,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]debug;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:0]debug;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myspi_v1_0_S00_AXI myspi_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .debug(debug),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myspi_v1_0_S00_AXI
   (debug,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output [3:0]debug;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]debug;
  wire master_n_1;
  wire master_n_10;
  wire master_n_11;
  wire master_n_12;
  wire master_n_13;
  wire master_n_14;
  wire master_n_15;
  wire master_n_16;
  wire master_n_17;
  wire master_n_18;
  wire master_n_19;
  wire master_n_20;
  wire master_n_21;
  wire master_n_22;
  wire master_n_23;
  wire master_n_24;
  wire master_n_25;
  wire master_n_26;
  wire master_n_27;
  wire master_n_28;
  wire master_n_29;
  wire master_n_30;
  wire master_n_31;
  wire master_n_32;
  wire master_n_33;
  wire master_n_34;
  wire master_n_35;
  wire master_n_4;
  wire master_n_5;
  wire master_n_6;
  wire master_n_7;
  wire master_n_8;
  wire master_n_9;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(master_n_1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(master_n_1));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(master_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(master_n_1));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(master_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(master_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(master_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(master_n_1));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(slv_reg0[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg0[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg0[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg0[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg0[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(slv_reg0[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg0[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg0[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg0[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg0[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg0[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg0[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg0[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(slv_reg0[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(slv_reg0[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg0[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(slv_reg0[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg0[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg0[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg0[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg0[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(slv_reg0[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg0[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(slv_reg0[5]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(slv_reg0[6]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(slv_reg0[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg0[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg0[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(master_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(master_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(master_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(master_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master master
       (.D({master_n_4,master_n_5,master_n_6,master_n_7,master_n_8,master_n_9,master_n_10,master_n_11,master_n_12,master_n_13,master_n_14,master_n_15,master_n_16,master_n_17,master_n_18,master_n_19,master_n_20,master_n_21,master_n_22,master_n_23,master_n_24,master_n_25,master_n_26,master_n_27,master_n_28,master_n_29,master_n_30,master_n_31,master_n_32,master_n_33,master_n_34,master_n_35}),
        .Q(slv_reg0),
        .SR(master_n_1),
        .debug(debug[2:1]),
        .p_0_in(p_0_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .slv_reg_wren__0(slv_reg_wren__0),
        .spi_clk_reg_0(debug[3]),
        .\sr_q_reg[0]_0 (debug[0]),
        .\sr_q_reg[31]_0 (slv_reg1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave slave
       (.SR(master_n_1),
        .debug({debug[3],debug[1]}),
        .\sr_reg[31]_0 (debug[0]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(master_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(master_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(master_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_35),
        .Q(slv_reg2[0]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_25),
        .Q(slv_reg2[10]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_24),
        .Q(slv_reg2[11]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_23),
        .Q(slv_reg2[12]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_22),
        .Q(slv_reg2[13]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_21),
        .Q(slv_reg2[14]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_20),
        .Q(slv_reg2[15]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_19),
        .Q(slv_reg2[16]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_18),
        .Q(slv_reg2[17]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_17),
        .Q(slv_reg2[18]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_16),
        .Q(slv_reg2[19]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_34),
        .Q(slv_reg2[1]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_15),
        .Q(slv_reg2[20]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_14),
        .Q(slv_reg2[21]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_13),
        .Q(slv_reg2[22]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_12),
        .Q(slv_reg2[23]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_11),
        .Q(slv_reg2[24]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_10),
        .Q(slv_reg2[25]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_9),
        .Q(slv_reg2[26]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_8),
        .Q(slv_reg2[27]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_7),
        .Q(slv_reg2[28]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_6),
        .Q(slv_reg2[29]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_33),
        .Q(slv_reg2[2]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_5),
        .Q(slv_reg2[30]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_4),
        .Q(slv_reg2[31]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_32),
        .Q(slv_reg2[3]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_31),
        .Q(slv_reg2[4]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_30),
        .Q(slv_reg2[5]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_29),
        .Q(slv_reg2[6]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_28),
        .Q(slv_reg2[7]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_27),
        .Q(slv_reg2[8]),
        .R(master_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(master_n_26),
        .Q(slv_reg2[9]),
        .R(master_n_1));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(master_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(master_n_1));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_master
   (spi_clk_reg_0,
    SR,
    debug,
    D,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    \sr_q_reg[31]_0 ,
    \sr_q_reg[0]_0 ,
    p_0_in,
    s00_axi_wstrb,
    s00_axi_wdata,
    slv_reg_wren__0);
  output spi_clk_reg_0;
  output [0:0]SR;
  output [1:0]debug;
  output [31:0]D;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\sr_q_reg[31]_0 ;
  input [0:0]\sr_q_reg[0]_0 ;
  input [1:0]p_0_in;
  input [3:0]s00_axi_wstrb;
  input [31:0]s00_axi_wdata;
  input slv_reg_wren__0;

  wire [31:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [2:0]clk_counter_d;
  wire [2:0]clk_counter_q;
  wire \clk_counter_q[1]_i_1_n_0 ;
  wire [31:0]data_rd;
  wire [31:0]data_rd_d;
  wire \data_rd_d_reg[31]_i_1_n_0 ;
  wire \data_rd_d_reg[31]_i_2_n_0 ;
  wire [1:0]debug;
  wire [1:0]p_0_in;
  wire [5:0]p_0_in__0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire slv_reg_wren__0;
  wire spi_clk_i_1_n_0;
  wire spi_clk_i_3_n_0;
  wire spi_clk_reg_0;
  wire sr_d;
  wire [30:0]sr_q;
  wire \sr_q[0]_i_1_n_0 ;
  wire \sr_q[10]_i_1_n_0 ;
  wire \sr_q[11]_i_1_n_0 ;
  wire \sr_q[12]_i_1_n_0 ;
  wire \sr_q[13]_i_1_n_0 ;
  wire \sr_q[14]_i_1_n_0 ;
  wire \sr_q[15]_i_1_n_0 ;
  wire \sr_q[16]_i_1_n_0 ;
  wire \sr_q[17]_i_1_n_0 ;
  wire \sr_q[18]_i_1_n_0 ;
  wire \sr_q[19]_i_1_n_0 ;
  wire \sr_q[1]_i_1_n_0 ;
  wire \sr_q[20]_i_1_n_0 ;
  wire \sr_q[21]_i_1_n_0 ;
  wire \sr_q[22]_i_1_n_0 ;
  wire \sr_q[23]_i_1_n_0 ;
  wire \sr_q[24]_i_1_n_0 ;
  wire \sr_q[25]_i_1_n_0 ;
  wire \sr_q[26]_i_1_n_0 ;
  wire \sr_q[27]_i_1_n_0 ;
  wire \sr_q[28]_i_1_n_0 ;
  wire \sr_q[29]_i_1_n_0 ;
  wire \sr_q[2]_i_1_n_0 ;
  wire \sr_q[30]_i_1_n_0 ;
  wire \sr_q[31]_i_10_n_0 ;
  wire \sr_q[31]_i_11_n_0 ;
  wire \sr_q[31]_i_12_n_0 ;
  wire \sr_q[31]_i_2_n_0 ;
  wire \sr_q[31]_i_3_n_0 ;
  wire \sr_q[31]_i_4_n_0 ;
  wire \sr_q[31]_i_5_n_0 ;
  wire \sr_q[31]_i_6_n_0 ;
  wire \sr_q[31]_i_7_n_0 ;
  wire \sr_q[31]_i_8_n_0 ;
  wire \sr_q[31]_i_9_n_0 ;
  wire \sr_q[3]_i_1_n_0 ;
  wire \sr_q[4]_i_1_n_0 ;
  wire \sr_q[5]_i_1_n_0 ;
  wire \sr_q[6]_i_1_n_0 ;
  wire \sr_q[7]_i_1_n_0 ;
  wire \sr_q[8]_i_1_n_0 ;
  wire \sr_q[9]_i_1_n_0 ;
  wire [0:0]\sr_q_reg[0]_0 ;
  wire [31:0]\sr_q_reg[31]_0 ;
  wire transition_counter_q;
  wire \transition_counter_q[5]_i_3_n_0 ;
  wire [5:0]transition_counter_q_reg;

  LUT6 #(
    .INIT(64'hAAAAEFAFAAAA20A0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\sr_q[31]_i_6_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\data_rd_d_reg[31]_i_1_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFAFAAAA20A0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\sr_q[31]_i_6_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\data_rd_d_reg[31]_i_1_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFAFAAAA20A0)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\sr_q[31]_i_6_n_0 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\data_rd_d_reg[31]_i_1_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\sr_q[31]_i_8_n_0 ),
        .I1(\FSM_onehot_state[2]_i_4_n_0 ),
        .I2(\FSM_onehot_state[2]_i_5_n_0 ),
        .I3(\sr_q[31]_i_7_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(\sr_q[31]_i_7_n_0 ),
        .I2(\sr_q[31]_i_8_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOADED:010,TRANSITION:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOADED:010,TRANSITION:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,LOADED:010,TRANSITION:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter_q[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(clk_counter_q[0]),
        .O(clk_counter_d[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \clk_counter_q[1]_i_1 
       (.I0(clk_counter_q[0]),
        .I1(clk_counter_q[1]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\clk_counter_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \clk_counter_q[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(clk_counter_q[1]),
        .I2(clk_counter_q[0]),
        .I3(clk_counter_q[2]),
        .O(clk_counter_d[2]));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(clk_counter_d[0]),
        .Q(clk_counter_q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\clk_counter_q[1]_i_1_n_0 ),
        .Q(clk_counter_q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(clk_counter_d[2]),
        .Q(clk_counter_q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[0] 
       (.CLR(1'b0),
        .D(sr_q[0]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[10] 
       (.CLR(1'b0),
        .D(sr_q[10]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[11] 
       (.CLR(1'b0),
        .D(sr_q[11]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[12] 
       (.CLR(1'b0),
        .D(sr_q[12]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[13] 
       (.CLR(1'b0),
        .D(sr_q[13]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[14] 
       (.CLR(1'b0),
        .D(sr_q[14]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[15] 
       (.CLR(1'b0),
        .D(sr_q[15]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[16] 
       (.CLR(1'b0),
        .D(sr_q[16]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[17] 
       (.CLR(1'b0),
        .D(sr_q[17]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[18] 
       (.CLR(1'b0),
        .D(sr_q[18]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[19] 
       (.CLR(1'b0),
        .D(sr_q[19]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[1] 
       (.CLR(1'b0),
        .D(sr_q[1]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[20] 
       (.CLR(1'b0),
        .D(sr_q[20]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[21] 
       (.CLR(1'b0),
        .D(sr_q[21]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[22] 
       (.CLR(1'b0),
        .D(sr_q[22]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[23] 
       (.CLR(1'b0),
        .D(sr_q[23]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[24] 
       (.CLR(1'b0),
        .D(sr_q[24]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[25] 
       (.CLR(1'b0),
        .D(sr_q[25]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[26] 
       (.CLR(1'b0),
        .D(sr_q[26]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[27] 
       (.CLR(1'b0),
        .D(sr_q[27]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[28] 
       (.CLR(1'b0),
        .D(sr_q[28]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[29] 
       (.CLR(1'b0),
        .D(sr_q[29]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[2] 
       (.CLR(1'b0),
        .D(sr_q[2]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[30] 
       (.CLR(1'b0),
        .D(sr_q[30]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[31] 
       (.CLR(1'b0),
        .D(debug[0]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[31]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \data_rd_d_reg[31]_i_1 
       (.I0(transition_counter_q_reg[3]),
        .I1(transition_counter_q_reg[5]),
        .I2(transition_counter_q_reg[1]),
        .I3(\data_rd_d_reg[31]_i_2_n_0 ),
        .I4(\sr_q[31]_i_3_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\data_rd_d_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_rd_d_reg[31]_i_2 
       (.I0(transition_counter_q_reg[2]),
        .I1(transition_counter_q_reg[0]),
        .I2(spi_clk_reg_0),
        .I3(transition_counter_q_reg[4]),
        .O(\data_rd_d_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[3] 
       (.CLR(1'b0),
        .D(sr_q[3]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[4] 
       (.CLR(1'b0),
        .D(sr_q[4]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[5] 
       (.CLR(1'b0),
        .D(sr_q[5]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[6] 
       (.CLR(1'b0),
        .D(sr_q[6]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[7] 
       (.CLR(1'b0),
        .D(sr_q[7]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[8] 
       (.CLR(1'b0),
        .D(sr_q[8]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_rd_d_reg[9] 
       (.CLR(1'b0),
        .D(sr_q[9]),
        .G(\data_rd_d_reg[31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_rd_d[9]));
  FDRE \data_rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[0]),
        .Q(data_rd[0]),
        .R(1'b0));
  FDRE \data_rd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[10]),
        .Q(data_rd[10]),
        .R(1'b0));
  FDRE \data_rd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[11]),
        .Q(data_rd[11]),
        .R(1'b0));
  FDRE \data_rd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[12]),
        .Q(data_rd[12]),
        .R(1'b0));
  FDRE \data_rd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[13]),
        .Q(data_rd[13]),
        .R(1'b0));
  FDRE \data_rd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[14]),
        .Q(data_rd[14]),
        .R(1'b0));
  FDRE \data_rd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[15]),
        .Q(data_rd[15]),
        .R(1'b0));
  FDRE \data_rd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[16]),
        .Q(data_rd[16]),
        .R(1'b0));
  FDRE \data_rd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[17]),
        .Q(data_rd[17]),
        .R(1'b0));
  FDRE \data_rd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[18]),
        .Q(data_rd[18]),
        .R(1'b0));
  FDRE \data_rd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[19]),
        .Q(data_rd[19]),
        .R(1'b0));
  FDRE \data_rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[1]),
        .Q(data_rd[1]),
        .R(1'b0));
  FDRE \data_rd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[20]),
        .Q(data_rd[20]),
        .R(1'b0));
  FDRE \data_rd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[21]),
        .Q(data_rd[21]),
        .R(1'b0));
  FDRE \data_rd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[22]),
        .Q(data_rd[22]),
        .R(1'b0));
  FDRE \data_rd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[23]),
        .Q(data_rd[23]),
        .R(1'b0));
  FDRE \data_rd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[24]),
        .Q(data_rd[24]),
        .R(1'b0));
  FDRE \data_rd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[25]),
        .Q(data_rd[25]),
        .R(1'b0));
  FDRE \data_rd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[26]),
        .Q(data_rd[26]),
        .R(1'b0));
  FDRE \data_rd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[27]),
        .Q(data_rd[27]),
        .R(1'b0));
  FDRE \data_rd_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[28]),
        .Q(data_rd[28]),
        .R(1'b0));
  FDRE \data_rd_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[29]),
        .Q(data_rd[29]),
        .R(1'b0));
  FDRE \data_rd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[2]),
        .Q(data_rd[2]),
        .R(1'b0));
  FDRE \data_rd_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[30]),
        .Q(data_rd[30]),
        .R(1'b0));
  FDRE \data_rd_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[31]),
        .Q(data_rd[31]),
        .R(1'b0));
  FDRE \data_rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[3]),
        .Q(data_rd[3]),
        .R(1'b0));
  FDRE \data_rd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[4]),
        .Q(data_rd[4]),
        .R(1'b0));
  FDRE \data_rd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[5]),
        .Q(data_rd[5]),
        .R(1'b0));
  FDRE \data_rd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[6]),
        .Q(data_rd[6]),
        .R(1'b0));
  FDRE \data_rd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[7]),
        .Q(data_rd[7]),
        .R(1'b0));
  FDRE \data_rd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[8]),
        .Q(data_rd[8]),
        .R(1'b0));
  FDRE \data_rd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(data_rd_d[9]),
        .Q(data_rd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \debug[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(debug[1]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[0]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[10]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[10]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[11]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[11]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[12]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[12]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[13]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[13]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[14]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[14]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[15]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[16]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[16]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[17]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[17]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[18]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[18]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[19]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[19]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[1]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[20]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[20]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[21]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[21]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[22]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[22]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[2]),
        .I3(s00_axi_wdata[23]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[24]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[24]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[25]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[25]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[26]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[26]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[27]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[27]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[28]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[28]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[29]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[29]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[2]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[30]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[30]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[3]),
        .I3(s00_axi_wdata[31]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[3]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[4]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[5]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[5]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[6]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[6]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(s00_axi_wdata[7]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[8]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[8]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFDFFFFF20000000)) 
    \slv_reg2[9]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(s00_axi_wstrb[1]),
        .I3(s00_axi_wdata[9]),
        .I4(slv_reg_wren__0),
        .I5(data_rd[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    spi_clk_i_1
       (.I0(clk_counter_q[0]),
        .I1(clk_counter_q[1]),
        .I2(clk_counter_q[2]),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(spi_clk_i_3_n_0),
        .I5(spi_clk_reg_0),
        .O(spi_clk_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_clk_i_2
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h00000100)) 
    spi_clk_i_3
       (.I0(\sr_q[31]_i_3_n_0 ),
        .I1(\data_rd_d_reg[31]_i_2_n_0 ),
        .I2(transition_counter_q_reg[1]),
        .I3(transition_counter_q_reg[5]),
        .I4(transition_counter_q_reg[3]),
        .O(spi_clk_i_3_n_0));
  FDCE spi_clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(spi_clk_i_1_n_0),
        .Q(spi_clk_reg_0));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[0]_i_1 
       (.I0(\sr_q_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [0]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[10]_i_1 
       (.I0(sr_q[9]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [10]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[11]_i_1 
       (.I0(sr_q[10]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [11]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[12]_i_1 
       (.I0(sr_q[11]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [12]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[13]_i_1 
       (.I0(sr_q[12]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [13]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[14]_i_1 
       (.I0(sr_q[13]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [14]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[15]_i_1 
       (.I0(sr_q[14]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [15]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[16]_i_1 
       (.I0(sr_q[15]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [16]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[17]_i_1 
       (.I0(sr_q[16]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [17]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[18]_i_1 
       (.I0(sr_q[17]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [18]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[19]_i_1 
       (.I0(sr_q[18]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [19]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[1]_i_1 
       (.I0(sr_q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [1]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[20]_i_1 
       (.I0(sr_q[19]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [20]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[21]_i_1 
       (.I0(sr_q[20]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [21]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[22]_i_1 
       (.I0(sr_q[21]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [22]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[23]_i_1 
       (.I0(sr_q[22]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [23]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[24]_i_1 
       (.I0(sr_q[23]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [24]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[25]_i_1 
       (.I0(sr_q[24]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [25]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[26]_i_1 
       (.I0(sr_q[25]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [26]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[27]_i_1 
       (.I0(sr_q[26]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [27]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[28]_i_1 
       (.I0(sr_q[27]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [28]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[29]_i_1 
       (.I0(sr_q[28]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [29]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[2]_i_1 
       (.I0(sr_q[1]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [2]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[30]_i_1 
       (.I0(sr_q[29]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [30]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \sr_q[31]_i_1 
       (.I0(\sr_q[31]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(spi_clk_reg_0),
        .I3(\sr_q[31]_i_4_n_0 ),
        .I4(\sr_q[31]_i_5_n_0 ),
        .I5(\sr_q[31]_i_6_n_0 ),
        .O(sr_d));
  LUT4 #(
    .INIT(16'h0001)) 
    \sr_q[31]_i_10 
       (.I0(Q[26]),
        .I1(Q[25]),
        .I2(Q[27]),
        .I3(Q[24]),
        .O(\sr_q[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sr_q[31]_i_11 
       (.I0(Q[23]),
        .I1(Q[22]),
        .I2(Q[21]),
        .I3(Q[20]),
        .O(\sr_q[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sr_q[31]_i_12 
       (.I0(Q[18]),
        .I1(Q[17]),
        .I2(Q[19]),
        .I3(Q[16]),
        .O(\sr_q[31]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[31]_i_2 
       (.I0(sr_q[30]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [31]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sr_q[31]_i_3 
       (.I0(clk_counter_q[0]),
        .I1(clk_counter_q[1]),
        .I2(clk_counter_q[2]),
        .O(\sr_q[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sr_q[31]_i_4 
       (.I0(\sr_q[31]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\sr_q[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sr_q[31]_i_5 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\sr_q[31]_i_8_n_0 ),
        .O(\sr_q[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \sr_q[31]_i_6 
       (.I0(\sr_q[31]_i_9_n_0 ),
        .I1(\sr_q[31]_i_10_n_0 ),
        .I2(\sr_q[31]_i_11_n_0 ),
        .I3(\sr_q[31]_i_12_n_0 ),
        .O(\sr_q[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sr_q[31]_i_7 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[5]),
        .O(\sr_q[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sr_q[31]_i_8 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[15]),
        .I3(Q[14]),
        .O(\sr_q[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sr_q[31]_i_9 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(Q[30]),
        .I3(Q[31]),
        .O(\sr_q[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[3]_i_1 
       (.I0(sr_q[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[4]_i_1 
       (.I0(sr_q[3]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [4]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[5]_i_1 
       (.I0(sr_q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [5]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[6]_i_1 
       (.I0(sr_q[5]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [6]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[7]_i_1 
       (.I0(sr_q[6]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [7]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[8]_i_1 
       (.I0(sr_q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [8]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \sr_q[9]_i_1 
       (.I0(sr_q[8]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\sr_q_reg[31]_0 [9]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\sr_q[9]_i_1_n_0 ));
  FDCE \sr_q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[0]_i_1_n_0 ),
        .Q(sr_q[0]));
  FDCE \sr_q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[10]_i_1_n_0 ),
        .Q(sr_q[10]));
  FDCE \sr_q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[11]_i_1_n_0 ),
        .Q(sr_q[11]));
  FDCE \sr_q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[12]_i_1_n_0 ),
        .Q(sr_q[12]));
  FDCE \sr_q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[13]_i_1_n_0 ),
        .Q(sr_q[13]));
  FDCE \sr_q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[14]_i_1_n_0 ),
        .Q(sr_q[14]));
  FDCE \sr_q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[15]_i_1_n_0 ),
        .Q(sr_q[15]));
  FDCE \sr_q_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[16]_i_1_n_0 ),
        .Q(sr_q[16]));
  FDCE \sr_q_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[17]_i_1_n_0 ),
        .Q(sr_q[17]));
  FDCE \sr_q_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[18]_i_1_n_0 ),
        .Q(sr_q[18]));
  FDCE \sr_q_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[19]_i_1_n_0 ),
        .Q(sr_q[19]));
  FDCE \sr_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[1]_i_1_n_0 ),
        .Q(sr_q[1]));
  FDCE \sr_q_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[20]_i_1_n_0 ),
        .Q(sr_q[20]));
  FDCE \sr_q_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[21]_i_1_n_0 ),
        .Q(sr_q[21]));
  FDCE \sr_q_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[22]_i_1_n_0 ),
        .Q(sr_q[22]));
  FDCE \sr_q_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[23]_i_1_n_0 ),
        .Q(sr_q[23]));
  FDCE \sr_q_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[24]_i_1_n_0 ),
        .Q(sr_q[24]));
  FDCE \sr_q_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[25]_i_1_n_0 ),
        .Q(sr_q[25]));
  FDCE \sr_q_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[26]_i_1_n_0 ),
        .Q(sr_q[26]));
  FDCE \sr_q_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[27]_i_1_n_0 ),
        .Q(sr_q[27]));
  FDCE \sr_q_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[28]_i_1_n_0 ),
        .Q(sr_q[28]));
  FDCE \sr_q_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[29]_i_1_n_0 ),
        .Q(sr_q[29]));
  FDCE \sr_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[2]_i_1_n_0 ),
        .Q(sr_q[2]));
  FDCE \sr_q_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[30]_i_1_n_0 ),
        .Q(sr_q[30]));
  FDCE \sr_q_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[31]_i_2_n_0 ),
        .Q(debug[0]));
  FDCE \sr_q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[3]_i_1_n_0 ),
        .Q(sr_q[3]));
  FDCE \sr_q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[4]_i_1_n_0 ),
        .Q(sr_q[4]));
  FDCE \sr_q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[5]_i_1_n_0 ),
        .Q(sr_q[5]));
  FDCE \sr_q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[6]_i_1_n_0 ),
        .Q(sr_q[6]));
  FDCE \sr_q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[7]_i_1_n_0 ),
        .Q(sr_q[7]));
  FDCE \sr_q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[8]_i_1_n_0 ),
        .Q(sr_q[8]));
  FDCE \sr_q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sr_d),
        .CLR(SR),
        .D(\sr_q[9]_i_1_n_0 ),
        .Q(sr_q[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \transition_counter_q[0]_i_1 
       (.I0(transition_counter_q_reg[0]),
        .I1(spi_clk_i_3_n_0),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \transition_counter_q[1]_i_1 
       (.I0(transition_counter_q_reg[0]),
        .I1(transition_counter_q_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \transition_counter_q[2]_i_1 
       (.I0(transition_counter_q_reg[2]),
        .I1(transition_counter_q_reg[0]),
        .I2(transition_counter_q_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \transition_counter_q[3]_i_1 
       (.I0(transition_counter_q_reg[1]),
        .I1(transition_counter_q_reg[0]),
        .I2(transition_counter_q_reg[2]),
        .I3(transition_counter_q_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \transition_counter_q[4]_i_1 
       (.I0(transition_counter_q_reg[4]),
        .I1(transition_counter_q_reg[1]),
        .I2(transition_counter_q_reg[0]),
        .I3(transition_counter_q_reg[2]),
        .I4(transition_counter_q_reg[3]),
        .O(p_0_in__0[4]));
  LUT5 #(
    .INIT(32'hAAAA0080)) 
    \transition_counter_q[5]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(spi_clk_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\sr_q[31]_i_3_n_0 ),
        .I4(\data_rd_d_reg[31]_i_1_n_0 ),
        .O(transition_counter_q));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \transition_counter_q[5]_i_2 
       (.I0(spi_clk_i_3_n_0),
        .I1(transition_counter_q_reg[5]),
        .I2(\transition_counter_q[5]_i_3_n_0 ),
        .I3(transition_counter_q_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \transition_counter_q[5]_i_3 
       (.I0(transition_counter_q_reg[3]),
        .I1(transition_counter_q_reg[2]),
        .I2(transition_counter_q_reg[0]),
        .I3(transition_counter_q_reg[1]),
        .O(\transition_counter_q[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[0]),
        .Q(transition_counter_q_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[1]),
        .Q(transition_counter_q_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[2]),
        .Q(transition_counter_q_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[3]),
        .Q(transition_counter_q_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[4]),
        .Q(transition_counter_q_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transition_counter_q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(transition_counter_q),
        .D(p_0_in__0[5]),
        .Q(transition_counter_q_reg[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spi_slave
   (\sr_reg[31]_0 ,
    debug,
    SR);
  output [0:0]\sr_reg[31]_0 ;
  input [1:0]debug;
  input [0:0]SR;

  wire [0:0]SR;
  wire [1:0]debug;
  wire in_buffer;
  wire [30:0]sr;
  wire [0:0]\sr_reg[31]_0 ;

  FDCE in_buffer_reg
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(debug[0]),
        .Q(in_buffer));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[0] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(in_buffer),
        .PRE(SR),
        .Q(sr[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[10] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[9]),
        .Q(sr[10]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[11] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[10]),
        .PRE(SR),
        .Q(sr[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[12] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[11]),
        .Q(sr[12]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[13] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[12]),
        .PRE(SR),
        .Q(sr[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[14] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[13]),
        .Q(sr[14]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[15] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[14]),
        .PRE(SR),
        .Q(sr[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[16] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[15]),
        .Q(sr[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[17] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[16]),
        .Q(sr[17]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[18] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[17]),
        .PRE(SR),
        .Q(sr[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[19] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[18]),
        .Q(sr[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[1] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[0]),
        .Q(sr[1]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[20] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[19]),
        .PRE(SR),
        .Q(sr[20]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[21] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[20]),
        .PRE(SR),
        .Q(sr[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[22] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[21]),
        .Q(sr[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[23] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[22]),
        .Q(sr[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[24] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[23]),
        .Q(sr[24]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[25] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[24]),
        .PRE(SR),
        .Q(sr[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[26] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[25]),
        .Q(sr[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[27] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[26]),
        .Q(sr[27]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[28] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[27]),
        .PRE(SR),
        .Q(sr[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[29] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[28]),
        .Q(sr[29]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[2] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[1]),
        .PRE(SR),
        .Q(sr[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[30] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[29]),
        .Q(sr[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[31] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[30]),
        .Q(\sr_reg[31]_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[3] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[2]),
        .PRE(SR),
        .Q(sr[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[4] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[3]),
        .Q(sr[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[5] 
       (.C(debug[1]),
        .CE(1'b1),
        .CLR(SR),
        .D(sr[4]),
        .Q(sr[5]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[6] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[5]),
        .PRE(SR),
        .Q(sr[6]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[7] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[6]),
        .PRE(SR),
        .Q(sr[7]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[8] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[7]),
        .PRE(SR),
        .Q(sr[8]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \sr_reg[9] 
       (.C(debug[1]),
        .CE(1'b1),
        .D(sr[8]),
        .PRE(SR),
        .Q(sr[9]));
endmodule
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
