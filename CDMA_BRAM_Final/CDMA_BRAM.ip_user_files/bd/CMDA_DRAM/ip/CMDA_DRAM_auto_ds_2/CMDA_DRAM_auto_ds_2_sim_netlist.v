// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Feb 06 21:31:46 2018
// Host        : DESKTOP-G14T14M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               j:/CDMA_BRAM/CDMA_DBRAM_DRAM_1/CDMA_BRAM.srcs/sources_1/bd/CMDA_DRAM/ip/CMDA_DRAM_auto_ds_2/CMDA_DRAM_auto_ds_2_sim_netlist.v
// Design      : CMDA_DRAM_auto_ds_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z045ffg900-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "CMDA_DRAM_auto_ds_2,axi_dwidth_converter_v2_1_9_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_dwidth_converter_v2_1_9_top,Vivado 2016.2" *) 
(* NotValidForBitStream *)
module CMDA_DRAM_auto_ds_2
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [0:0]s_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [13:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [511:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [63:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [0:0]s_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [0:0]s_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [13:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [0:0]s_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [511:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [13:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [0:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREGION" *) output [3:0]m_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [13:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire [13:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [13:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* C_AXI_ADDR_WIDTH = "14" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FIFO_MODE = "0" *) 
  (* C_MAX_SPLIT_BEATS = "256" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_M_AXI_BYTES_LOG = "2" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_PACKING_LEVEL = "1" *) 
  (* C_RATIO = "16" *) 
  (* C_RATIO_LOG = "4" *) 
  (* C_SUPPORTS_ID = "1" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_S_AXI_BYTES_LOG = "6" *) 
  (* C_S_AXI_DATA_WIDTH = "512" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_CONVERSION = "2" *) 
  (* P_MAX_SPLIT_BEATS = "256" *) 
  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_top inst
       (.m_axi_aclk(1'b0),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(1'b0),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_axic_fifo" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo
   (dout,
    full,
    SR,
    wr_cmd_b_ready,
    CLK,
    din,
    wr_en,
    m_axi_bvalid,
    last_word,
    s_axi_bready,
    out,
    Q,
    \num_transactions_q_reg[4] ,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    fix_need_to_split_q);
  output [8:0]dout;
  output full;
  output [0:0]SR;
  output wr_cmd_b_ready;
  input CLK;
  input [0:0]din;
  input wr_en;
  input m_axi_bvalid;
  input last_word;
  input s_axi_bready;
  input out;
  input [3:0]Q;
  input [4:0]\num_transactions_q_reg[4] ;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input fix_need_to_split_q;

  wire CLK;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]din;
  wire [8:0]dout;
  wire fix_need_to_split_q;
  wire full;
  wire incr_need_to_split_q;
  wire last_word;
  wire m_axi_bvalid;
  wire [4:0]\num_transactions_q_reg[4] ;
  wire out;
  wire s_axi_bready;
  wire wr_cmd_b_ready;
  wire wr_en;
  wire wrap_need_to_split_q;

  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen inst
       (.CLK(CLK),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .m_axi_bvalid(m_axi_bvalid),
        .\num_transactions_q_reg[4] (\num_transactions_q_reg[4] ),
        .out(out),
        .s_axi_bready(s_axi_bready),
        .wr_cmd_b_ready(wr_cmd_b_ready),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_axic_fifo" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo__parameterized0
   (dout,
    empty,
    din,
    D,
    S,
    DI,
    cmd_first_word_ii2__0,
    \gpr1.dout_i_reg[7] ,
    \gpr1.dout_i_reg[7]_0 ,
    p_18_in,
    m_axi_wvalid,
    command_ongoing_reg,
    wr_en,
    \pushed_commands_reg[0] ,
    cmd_push_block_reg,
    \queue_id_reg[0] ,
    cmd_b_push_block_reg,
    \USE_B_CHANNEL.cmd_b_depth_reg[5] ,
    \USE_B_CHANNEL.cmd_b_empty_i_reg ,
    m_axi_awvalid,
    first_word_reg,
    s_axi_wready,
    \current_word_1_reg[5] ,
    m_axi_wdata,
    m_axi_wstrb,
    \m_axi_wstrb[3] ,
    \m_axi_wstrb[3]_0 ,
    S_AXI_AREADY_I_reg,
    CLK,
    SR,
    access_fit_mi_side_q,
    \cmd_mask_q_reg[5] ,
    rd_en,
    Q,
    \S_AXI_ALEN_Q_reg[7] ,
    \wrap_unaligned_len_q_reg[7] ,
    wrap_need_to_split_q,
    split_ongoing,
    \wrap_rest_len_reg[7] ,
    \downsized_len_q_reg[7] ,
    access_is_wrap_q,
    fix_need_to_split_q,
    \unalignment_addr_q_reg[4] ,
    \fix_len_q_reg[4] ,
    \S_AXI_AADDR_Q_reg[5] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[5] ,
    incr_need_to_split_q,
    s_axi_wvalid,
    E,
    s_axi_awvalid,
    areset_d,
    command_ongoing,
    m_axi_awready,
    cmd_b_push_block,
    cmd_push_block,
    out,
    S_AXI_AID_Q,
    s_axi_bid,
    wr_cmd_b_ready,
    \USE_B_CHANNEL.cmd_b_depth_reg[4] ,
    cmd_b_empty,
    size_mask_q,
    access_is_incr_q,
    full,
    m_axi_wready,
    \length_counter_1_reg[4] ,
    current_word1__0,
    \current_word_1_reg[5]_0 ,
    first_mi_word,
    legal_wrap_len_q,
    CO,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    sel0,
    s_axi_wdata,
    s_axi_wstrb);
  output [13:0]dout;
  output empty;
  output [3:0]din;
  output [4:0]D;
  output [3:0]S;
  output [2:0]DI;
  output cmd_first_word_ii2__0;
  output [3:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output p_18_in;
  output m_axi_wvalid;
  output command_ongoing_reg;
  output wr_en;
  output [0:0]\pushed_commands_reg[0] ;
  output cmd_push_block_reg;
  output \queue_id_reg[0] ;
  output cmd_b_push_block_reg;
  output [0:0]\USE_B_CHANNEL.cmd_b_depth_reg[5] ;
  output \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  output m_axi_awvalid;
  output [0:0]first_word_reg;
  output s_axi_wready;
  output [5:0]\current_word_1_reg[5] ;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]\m_axi_wstrb[3] ;
  output [3:0]\m_axi_wstrb[3]_0 ;
  output S_AXI_AREADY_I_reg;
  input CLK;
  input [0:0]SR;
  input access_fit_mi_side_q;
  input [16:0]\cmd_mask_q_reg[5] ;
  input rd_en;
  input [5:0]Q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input access_is_wrap_q;
  input fix_need_to_split_q;
  input [4:0]\unalignment_addr_q_reg[4] ;
  input [4:0]\fix_len_q_reg[4] ;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input [3:0]\split_addr_mask_q_reg[5] ;
  input incr_need_to_split_q;
  input s_axi_wvalid;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]areset_d;
  input command_ongoing;
  input m_axi_awready;
  input cmd_b_push_block;
  input cmd_push_block;
  input out;
  input S_AXI_AID_Q;
  input [0:0]s_axi_bid;
  input wr_cmd_b_ready;
  input \USE_B_CHANNEL.cmd_b_depth_reg[4] ;
  input cmd_b_empty;
  input [1:0]size_mask_q;
  input access_is_incr_q;
  input full;
  input m_axi_wready;
  input \length_counter_1_reg[4] ;
  input current_word1__0;
  input [5:0]\current_word_1_reg[5]_0 ;
  input first_mi_word;
  input legal_wrap_len_q;
  input [0:0]CO;
  input access_is_fix_q;
  input [7:0]\pushed_commands_reg[7] ;
  input [3:0]sel0;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire S_AXI_AID_Q;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I_reg;
  wire \USE_B_CHANNEL.cmd_b_depth_reg[4] ;
  wire [0:0]\USE_B_CHANNEL.cmd_b_depth_reg[5] ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  wire access_fit_mi_side_q;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire cmd_first_word_ii2__0;
  wire [16:0]\cmd_mask_q_reg[5] ;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire current_word1__0;
  wire [5:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]din;
  wire [13:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire first_mi_word;
  wire [0:0]first_word_reg;
  wire [4:0]\fix_len_q_reg[4] ;
  wire fix_need_to_split_q;
  wire full;
  wire [3:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire legal_wrap_len_q;
  wire \length_counter_1_reg[4] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [1:0]\m_axi_wstrb[3] ;
  wire [3:0]\m_axi_wstrb[3]_0 ;
  wire m_axi_wvalid;
  wire out;
  wire p_18_in;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire rd_en;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire si_full_size_q;
  wire [1:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [3:0]\split_addr_mask_q_reg[5] ;
  wire split_ongoing;
  wire [4:0]\unalignment_addr_q_reg[4] ;
  wire wr_cmd_b_ready;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;

  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen__parameterized0 inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] (\S_AXI_AADDR_Q_reg[5] ),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] (\S_AXI_ALEN_Q_reg[7] ),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .\USE_B_CHANNEL.cmd_b_depth_reg[4] (\USE_B_CHANNEL.cmd_b_depth_reg[4] ),
        .\USE_B_CHANNEL.cmd_b_depth_reg[5] (\USE_B_CHANNEL.cmd_b_depth_reg[5] ),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg (\USE_B_CHANNEL.cmd_b_empty_i_reg ),
        .access_fit_mi_side_q_reg({access_fit_mi_side_q,\cmd_mask_q_reg[5] }),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[5] (\current_word_1_reg[5] ),
        .\current_word_1_reg[5]_0 (\current_word_1_reg[5]_0 ),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .empty(empty),
        .first_mi_word(first_mi_word),
        .first_word_reg(first_word_reg),
        .\fix_len_q_reg[4] (\fix_len_q_reg[4] ),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(full),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[4] (\length_counter_1_reg[4] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[3] (\m_axi_wstrb[3] ),
        .\m_axi_wstrb[3]_0 (\m_axi_wstrb[3]_0 ),
        .m_axi_wvalid(m_axi_wvalid),
        .\next_mi_addr_reg[8] (cmd_first_word_ii2__0),
        .\next_mi_addr_reg[8]_0 (p_18_in),
        .out(out),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .\pushed_commands_reg[7] (\pushed_commands_reg[7] ),
        .\queue_id_reg[0] (\queue_id_reg[0] ),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel0(sel0),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg[0] ),
        .\split_addr_mask_q_reg[5] (\split_addr_mask_q_reg[5] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[4] (\unalignment_addr_q_reg[4] ),
        .wr_cmd_b_ready(wr_cmd_b_ready),
        .wr_en(wr_en),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (\wrap_rest_len_reg[7] ),
        .\wrap_unaligned_len_q_reg[7] (\wrap_unaligned_len_q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_axic_fifo" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo__parameterized1
   (dout,
    din,
    S,
    DI,
    cmd_first_word_ii2__0,
    \gpr1.dout_i_reg[7] ,
    \gpr1.dout_i_reg[7]_0 ,
    p_16_in,
    D,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    command_ongoing_reg,
    m_axi_arvalid,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511] ,
    \WORD_LANE[13].S_AXI_RDATA_II_reg[447] ,
    \WORD_LANE[11].S_AXI_RDATA_II_reg[383] ,
    \WORD_LANE[9].S_AXI_RDATA_II_reg[319] ,
    \WORD_LANE[7].S_AXI_RDATA_II_reg[255] ,
    \WORD_LANE[5].S_AXI_RDATA_II_reg[191] ,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[63] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31] ,
    \WORD_LANE[2].S_AXI_RDATA_II_reg[95] ,
    \WORD_LANE[4].S_AXI_RDATA_II_reg[159] ,
    \WORD_LANE[6].S_AXI_RDATA_II_reg[223] ,
    \WORD_LANE[8].S_AXI_RDATA_II_reg[287] ,
    \WORD_LANE[10].S_AXI_RDATA_II_reg[351] ,
    \WORD_LANE[12].S_AXI_RDATA_II_reg[415] ,
    \WORD_LANE[14].S_AXI_RDATA_II_reg[479] ,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[480] ,
    \pushed_commands_reg[0] ,
    \cmd_depth_reg[5] ,
    first_mi_word_reg,
    \current_word_1_reg[5] ,
    s_axi_rresp,
    S_AXI_RDATA_I1__0,
    S_AXI_RDATA_I10_out__0,
    S_AXI_RDATA_I12_out__0,
    S_AXI_RDATA_I14_out__0,
    S_AXI_RDATA_I16_out__0,
    S_AXI_RDATA_I18_out__0,
    S_AXI_RDATA_I110_out__0,
    S_AXI_RDATA_I112_out__0,
    S_AXI_RDATA_I114_out__0,
    S_AXI_RDATA_I116_out__0,
    S_AXI_RDATA_I118_out__0,
    S_AXI_RDATA_I120_out__0,
    S_AXI_RDATA_I122_out__0,
    S_AXI_RDATA_I124_out__0,
    S_AXI_RDATA_I126_out__0,
    S_AXI_RDATA_I128_out__0,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ,
    S_AXI_AREADY_I_reg,
    \queue_id_reg[0] ,
    cmd_push_block_reg,
    cmd_empty_reg,
    CLK,
    SR,
    access_fit_mi_side_q,
    \cmd_mask_q_reg[5] ,
    Q,
    \wrap_unaligned_len_q_reg[7] ,
    wrap_need_to_split_q,
    split_ongoing,
    \wrap_rest_len_reg[7] ,
    \downsized_len_q_reg[7] ,
    access_is_wrap_q,
    fix_need_to_split_q,
    \unalignment_addr_q_reg[4] ,
    \fix_len_q_reg[4] ,
    \S_AXI_AADDR_Q_reg[5] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[5] ,
    \cmd_depth_reg[5]_0 ,
    s_axi_rready,
    m_axi_rvalid,
    last_word,
    cmd_empty,
    \queue_id_reg[0]_0 ,
    S_AXI_AID_Q,
    command_ongoing,
    cmd_push_block,
    incr_need_to_split_q,
    m_axi_rlast,
    E,
    s_axi_arvalid,
    areset_d,
    m_axi_arready,
    current_word_adjusted,
    out,
    size_mask_q,
    access_is_incr_q,
    \current_word_1_reg[5]_0 ,
    first_word,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1] ,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    legal_wrap_len_q,
    CO,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    \cmd_depth_reg[4] );
  output [13:0]dout;
  output [3:0]din;
  output [3:0]S;
  output [2:0]DI;
  output cmd_first_word_ii2__0;
  output [3:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output p_16_in;
  output [4:0]D;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output command_ongoing_reg;
  output m_axi_arvalid;
  output [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  output [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  output [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  output [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  output [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  output [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  output [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  output [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  output [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  output [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  output [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  output [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  output [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  output [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  output [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  output [0:0]\pushed_commands_reg[0] ;
  output [0:0]\cmd_depth_reg[5] ;
  output [0:0]first_mi_word_reg;
  output [5:0]\current_word_1_reg[5] ;
  output [1:0]s_axi_rresp;
  output S_AXI_RDATA_I1__0;
  output S_AXI_RDATA_I10_out__0;
  output S_AXI_RDATA_I12_out__0;
  output S_AXI_RDATA_I14_out__0;
  output S_AXI_RDATA_I16_out__0;
  output S_AXI_RDATA_I18_out__0;
  output S_AXI_RDATA_I110_out__0;
  output S_AXI_RDATA_I112_out__0;
  output S_AXI_RDATA_I114_out__0;
  output S_AXI_RDATA_I116_out__0;
  output S_AXI_RDATA_I118_out__0;
  output S_AXI_RDATA_I120_out__0;
  output S_AXI_RDATA_I122_out__0;
  output S_AXI_RDATA_I124_out__0;
  output S_AXI_RDATA_I126_out__0;
  output S_AXI_RDATA_I128_out__0;
  output [1:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ;
  output [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ;
  output S_AXI_AREADY_I_reg;
  output \queue_id_reg[0] ;
  output cmd_push_block_reg;
  output cmd_empty_reg;
  input CLK;
  input [0:0]SR;
  input access_fit_mi_side_q;
  input [16:0]\cmd_mask_q_reg[5] ;
  input [7:0]Q;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input access_is_wrap_q;
  input fix_need_to_split_q;
  input [4:0]\unalignment_addr_q_reg[4] ;
  input [4:0]\fix_len_q_reg[4] ;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input [3:0]\split_addr_mask_q_reg[5] ;
  input [5:0]\cmd_depth_reg[5]_0 ;
  input s_axi_rready;
  input m_axi_rvalid;
  input last_word;
  input cmd_empty;
  input \queue_id_reg[0]_0 ;
  input S_AXI_AID_Q;
  input command_ongoing;
  input cmd_push_block;
  input incr_need_to_split_q;
  input m_axi_rlast;
  input [0:0]E;
  input s_axi_arvalid;
  input [1:0]areset_d;
  input m_axi_arready;
  input [3:0]current_word_adjusted;
  input out;
  input [1:0]size_mask_q;
  input access_is_incr_q;
  input [5:0]\current_word_1_reg[5]_0 ;
  input first_word;
  input [1:0]m_axi_rresp;
  input [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  input \S_AXI_RRESP_ACC_reg[1]_0 ;
  input legal_wrap_len_q;
  input [0:0]CO;
  input access_is_fix_q;
  input [7:0]\pushed_commands_reg[7] ;
  input \cmd_depth_reg[4] ;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire S_AXI_AID_Q;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_RDATA_I10_out__0;
  wire S_AXI_RDATA_I110_out__0;
  wire S_AXI_RDATA_I112_out__0;
  wire S_AXI_RDATA_I114_out__0;
  wire S_AXI_RDATA_I116_out__0;
  wire S_AXI_RDATA_I118_out__0;
  wire S_AXI_RDATA_I120_out__0;
  wire S_AXI_RDATA_I122_out__0;
  wire S_AXI_RDATA_I124_out__0;
  wire S_AXI_RDATA_I126_out__0;
  wire S_AXI_RDATA_I128_out__0;
  wire S_AXI_RDATA_I12_out__0;
  wire S_AXI_RDATA_I14_out__0;
  wire S_AXI_RDATA_I16_out__0;
  wire S_AXI_RDATA_I18_out__0;
  wire S_AXI_RDATA_I1__0;
  wire [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  wire [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  wire [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  wire [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  wire [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  wire [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  wire [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  wire [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  wire [1:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ;
  wire [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  wire [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  wire [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  wire [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  wire [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  wire [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  wire [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  wire access_fit_mi_side_q;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire \cmd_depth_reg[4] ;
  wire [0:0]\cmd_depth_reg[5] ;
  wire [5:0]\cmd_depth_reg[5]_0 ;
  wire cmd_empty;
  wire cmd_empty_reg;
  wire cmd_first_word_ii2__0;
  wire [16:0]\cmd_mask_q_reg[5] ;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire [5:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]current_word_adjusted;
  wire [3:0]din;
  wire [13:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [4:0]\fix_len_q_reg[4] ;
  wire fix_need_to_split_q;
  wire [3:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire last_word;
  wire legal_wrap_len_q;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire out;
  wire p_16_in;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[0]_0 ;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire si_full_size_q;
  wire [1:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [3:0]\split_addr_mask_q_reg[5] ;
  wire split_ongoing;
  wire [4:0]\unalignment_addr_q_reg[4] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;

  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen__parameterized1 inst
       (.CLK(CLK),
        .CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] (\S_AXI_AADDR_Q_reg[5] ),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_RDATA_I10_out__0(S_AXI_RDATA_I10_out__0),
        .S_AXI_RDATA_I110_out__0(S_AXI_RDATA_I110_out__0),
        .S_AXI_RDATA_I112_out__0(S_AXI_RDATA_I112_out__0),
        .S_AXI_RDATA_I114_out__0(S_AXI_RDATA_I114_out__0),
        .S_AXI_RDATA_I116_out__0(S_AXI_RDATA_I116_out__0),
        .S_AXI_RDATA_I118_out__0(S_AXI_RDATA_I118_out__0),
        .S_AXI_RDATA_I120_out__0(S_AXI_RDATA_I120_out__0),
        .S_AXI_RDATA_I122_out__0(S_AXI_RDATA_I122_out__0),
        .S_AXI_RDATA_I124_out__0(S_AXI_RDATA_I124_out__0),
        .S_AXI_RDATA_I126_out__0(S_AXI_RDATA_I126_out__0),
        .S_AXI_RDATA_I128_out__0(S_AXI_RDATA_I128_out__0),
        .S_AXI_RDATA_I12_out__0(S_AXI_RDATA_I12_out__0),
        .S_AXI_RDATA_I14_out__0(S_AXI_RDATA_I14_out__0),
        .S_AXI_RDATA_I16_out__0(S_AXI_RDATA_I16_out__0),
        .S_AXI_RDATA_I18_out__0(S_AXI_RDATA_I18_out__0),
        .S_AXI_RDATA_I1__0(S_AXI_RDATA_I1__0),
        .\S_AXI_RRESP_ACC_reg[1] (\S_AXI_RRESP_ACC_reg[1] ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\S_AXI_RRESP_ACC_reg[1]_0 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[31] (\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ),
        .\WORD_LANE[10].S_AXI_RDATA_II_reg[351] (\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ),
        .\WORD_LANE[11].S_AXI_RDATA_II_reg[383] (\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ),
        .\WORD_LANE[12].S_AXI_RDATA_II_reg[415] (\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ),
        .\WORD_LANE[13].S_AXI_RDATA_II_reg[447] (\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ),
        .\WORD_LANE[14].S_AXI_RDATA_II_reg[479] (\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[480] (\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511] (\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 (\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 (\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[63] (\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ),
        .\WORD_LANE[2].S_AXI_RDATA_II_reg[95] (\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .\WORD_LANE[4].S_AXI_RDATA_II_reg[159] (\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ),
        .\WORD_LANE[5].S_AXI_RDATA_II_reg[191] (\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ),
        .\WORD_LANE[6].S_AXI_RDATA_II_reg[223] (\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ),
        .\WORD_LANE[7].S_AXI_RDATA_II_reg[255] (\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ),
        .\WORD_LANE[8].S_AXI_RDATA_II_reg[287] (\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ),
        .\WORD_LANE[9].S_AXI_RDATA_II_reg[319] (\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ),
        .access_fit_mi_side_q_reg({access_fit_mi_side_q,\cmd_mask_q_reg[5] }),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .\cmd_depth_reg[4] (\cmd_depth_reg[4] ),
        .\cmd_depth_reg[5] (\cmd_depth_reg[5] ),
        .\cmd_depth_reg[5]_0 (\cmd_depth_reg[5]_0 ),
        .cmd_empty(cmd_empty),
        .cmd_empty_reg(cmd_empty_reg),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .\current_word_1_reg[5] (\current_word_1_reg[5] ),
        .\current_word_1_reg[5]_0 (\current_word_1_reg[5]_0 ),
        .current_word_adjusted(current_word_adjusted),
        .din(din),
        .dout(dout),
        .\downsized_len_q_reg[7] (\downsized_len_q_reg[7] ),
        .first_mi_word_reg(first_mi_word_reg),
        .first_word(first_word),
        .\fix_len_q_reg[4] (\fix_len_q_reg[4] ),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\gpr1.dout_i_reg[7] (\gpr1.dout_i_reg[7] ),
        .\gpr1.dout_i_reg[7]_0 (\gpr1.dout_i_reg[7]_0 ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .legal_wrap_len_q(legal_wrap_len_q),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .\next_mi_addr_reg[8] (cmd_first_word_ii2__0),
        .\next_mi_addr_reg[8]_0 (p_16_in),
        .out(out),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .\pushed_commands_reg[7] (\pushed_commands_reg[7] ),
        .\queue_id_reg[0] (\queue_id_reg[0] ),
        .\queue_id_reg[0]_0 (\queue_id_reg[0]_0 ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q(size_mask_q),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg[0] ),
        .\split_addr_mask_q_reg[5] (\split_addr_mask_q_reg[5] ),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[4] (\unalignment_addr_q_reg[4] ),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (\wrap_rest_len_reg[7] ),
        .\wrap_unaligned_len_q_reg[7] (\wrap_unaligned_len_q_reg[7] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_fifo_gen" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen
   (dout,
    full,
    SR,
    wr_cmd_b_ready,
    CLK,
    din,
    wr_en,
    m_axi_bvalid,
    last_word,
    s_axi_bready,
    out,
    Q,
    \num_transactions_q_reg[4] ,
    incr_need_to_split_q,
    wrap_need_to_split_q,
    fix_need_to_split_q);
  output [8:0]dout;
  output full;
  output [0:0]SR;
  output wr_cmd_b_ready;
  input CLK;
  input [0:0]din;
  input wr_en;
  input m_axi_bvalid;
  input last_word;
  input s_axi_bready;
  input out;
  input [3:0]Q;
  input [4:0]\num_transactions_q_reg[4] ;
  input incr_need_to_split_q;
  input wrap_need_to_split_q;
  input fix_need_to_split_q;

  wire CLK;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]din;
  wire [8:0]dout;
  wire empty;
  wire fix_need_to_split_q;
  wire full;
  wire incr_need_to_split_q;
  wire last_word;
  wire m_axi_bvalid;
  wire [4:0]\num_transactions_q_reg[4] ;
  wire out;
  wire [4:0]p_1_out;
  wire s_axi_bready;
  wire wr_cmd_b_ready;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(out),
        .O(SR));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "9" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "9" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,1'b0,1'b0,1'b0,p_1_out}),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(wr_cmd_b_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT3 #(
    .INIT(8'h08)) 
    fifo_gen_inst_i_2__0
       (.I0(incr_need_to_split_q),
        .I1(\num_transactions_q_reg[4] [4]),
        .I2(fix_need_to_split_q),
        .O(p_1_out[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_3__1
       (.I0(Q[3]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\num_transactions_q_reg[4] [3]),
        .O(p_1_out[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_4__1
       (.I0(Q[2]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\num_transactions_q_reg[4] [2]),
        .O(p_1_out[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    fifo_gen_inst_i_5__1
       (.I0(Q[1]),
        .I1(fix_need_to_split_q),
        .I2(incr_need_to_split_q),
        .I3(\num_transactions_q_reg[4] [1]),
        .O(p_1_out[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    fifo_gen_inst_i_6__1
       (.I0(Q[0]),
        .I1(\num_transactions_q_reg[4] [0]),
        .I2(incr_need_to_split_q),
        .I3(wrap_need_to_split_q),
        .I4(fix_need_to_split_q),
        .O(p_1_out[0]));
  LUT4 #(
    .INIT(16'h4000)) 
    fifo_gen_inst_i_8
       (.I0(empty),
        .I1(m_axi_bvalid),
        .I2(last_word),
        .I3(s_axi_bready),
        .O(wr_cmd_b_ready));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_fifo_gen" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen__parameterized0
   (dout,
    empty,
    din,
    D,
    S,
    DI,
    \next_mi_addr_reg[8] ,
    \gpr1.dout_i_reg[7] ,
    \gpr1.dout_i_reg[7]_0 ,
    \next_mi_addr_reg[8]_0 ,
    m_axi_wvalid,
    command_ongoing_reg,
    wr_en,
    \pushed_commands_reg[0] ,
    cmd_push_block_reg,
    \queue_id_reg[0] ,
    cmd_b_push_block_reg,
    \USE_B_CHANNEL.cmd_b_depth_reg[5] ,
    \USE_B_CHANNEL.cmd_b_empty_i_reg ,
    m_axi_awvalid,
    first_word_reg,
    s_axi_wready,
    \current_word_1_reg[5] ,
    m_axi_wdata,
    m_axi_wstrb,
    \m_axi_wstrb[3] ,
    \m_axi_wstrb[3]_0 ,
    S_AXI_AREADY_I_reg,
    CLK,
    SR,
    access_fit_mi_side_q_reg,
    rd_en,
    Q,
    \S_AXI_ALEN_Q_reg[7] ,
    \wrap_unaligned_len_q_reg[7] ,
    wrap_need_to_split_q,
    split_ongoing,
    \wrap_rest_len_reg[7] ,
    \downsized_len_q_reg[7] ,
    access_is_wrap_q,
    fix_need_to_split_q,
    \unalignment_addr_q_reg[4] ,
    \fix_len_q_reg[4] ,
    \S_AXI_AADDR_Q_reg[5] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[5] ,
    incr_need_to_split_q,
    s_axi_wvalid,
    E,
    s_axi_awvalid,
    areset_d,
    command_ongoing,
    m_axi_awready,
    cmd_b_push_block,
    cmd_push_block,
    out,
    S_AXI_AID_Q,
    s_axi_bid,
    wr_cmd_b_ready,
    \USE_B_CHANNEL.cmd_b_depth_reg[4] ,
    cmd_b_empty,
    size_mask_q,
    access_is_incr_q,
    full,
    m_axi_wready,
    \length_counter_1_reg[4] ,
    current_word1__0,
    \current_word_1_reg[5]_0 ,
    first_mi_word,
    legal_wrap_len_q,
    CO,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    sel0,
    s_axi_wdata,
    s_axi_wstrb);
  output [13:0]dout;
  output empty;
  output [3:0]din;
  output [4:0]D;
  output [3:0]S;
  output [2:0]DI;
  output \next_mi_addr_reg[8] ;
  output [3:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output \next_mi_addr_reg[8]_0 ;
  output m_axi_wvalid;
  output command_ongoing_reg;
  output wr_en;
  output [0:0]\pushed_commands_reg[0] ;
  output cmd_push_block_reg;
  output \queue_id_reg[0] ;
  output cmd_b_push_block_reg;
  output [0:0]\USE_B_CHANNEL.cmd_b_depth_reg[5] ;
  output \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  output m_axi_awvalid;
  output [0:0]first_word_reg;
  output s_axi_wready;
  output [5:0]\current_word_1_reg[5] ;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]\m_axi_wstrb[3] ;
  output [3:0]\m_axi_wstrb[3]_0 ;
  output S_AXI_AREADY_I_reg;
  input CLK;
  input [0:0]SR;
  input [17:0]access_fit_mi_side_q_reg;
  input rd_en;
  input [5:0]Q;
  input [7:0]\S_AXI_ALEN_Q_reg[7] ;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input access_is_wrap_q;
  input fix_need_to_split_q;
  input [4:0]\unalignment_addr_q_reg[4] ;
  input [4:0]\fix_len_q_reg[4] ;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input [3:0]\split_addr_mask_q_reg[5] ;
  input incr_need_to_split_q;
  input s_axi_wvalid;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]areset_d;
  input command_ongoing;
  input m_axi_awready;
  input cmd_b_push_block;
  input cmd_push_block;
  input out;
  input S_AXI_AID_Q;
  input [0:0]s_axi_bid;
  input wr_cmd_b_ready;
  input \USE_B_CHANNEL.cmd_b_depth_reg[4] ;
  input cmd_b_empty;
  input [1:0]size_mask_q;
  input access_is_incr_q;
  input full;
  input m_axi_wready;
  input \length_counter_1_reg[4] ;
  input current_word1__0;
  input [5:0]\current_word_1_reg[5]_0 ;
  input first_mi_word;
  input legal_wrap_len_q;
  input [0:0]CO;
  input access_is_fix_q;
  input [7:0]\pushed_commands_reg[7] ;
  input [3:0]sel0;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire S_AXI_AID_Q;
  wire [7:0]\S_AXI_ALEN_Q_reg[7] ;
  wire S_AXI_AREADY_I_reg;
  wire \USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ;
  wire \USE_B_CHANNEL.cmd_b_depth_reg[4] ;
  wire [0:0]\USE_B_CHANNEL.cmd_b_depth_reg[5] ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_reg ;
  wire [4:0]\USE_WRITE.write_data_inst/current_word ;
  wire [17:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [5:1]cmd_first_word_ii;
  wire cmd_length_i_carry__0_i_10_n_0;
  wire cmd_length_i_carry__0_i_11_n_0;
  wire cmd_length_i_carry__0_i_12_n_0;
  wire cmd_length_i_carry__0_i_13_n_0;
  wire cmd_length_i_carry__0_i_8_n_0;
  wire cmd_length_i_carry__0_i_9_n_0;
  wire cmd_length_i_carry_i_10_n_0;
  wire cmd_length_i_carry_i_11_n_0;
  wire cmd_length_i_carry_i_12_n_0;
  wire cmd_length_i_carry_i_9_n_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire [2:0]cmd_size_ii;
  wire command_ongoing;
  wire command_ongoing0__0;
  wire command_ongoing_reg;
  wire current_word1__0;
  wire \current_word_1[2]_i_3_n_0 ;
  wire \current_word_1[3]_i_2_n_0 ;
  wire \current_word_1[5]_i_4_n_0 ;
  wire [5:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]din;
  wire [13:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_10__0_n_0;
  wire fifo_gen_inst_i_10_n_0;
  wire fifo_gen_inst_i_11__0_n_0;
  wire fifo_gen_inst_i_11_n_0;
  wire fifo_gen_inst_i_12__0_n_0;
  wire fifo_gen_inst_i_12_n_0;
  wire fifo_gen_inst_i_13_n_0;
  wire fifo_gen_inst_i_14__0_n_0;
  wire fifo_gen_inst_i_8__1_n_0;
  wire fifo_gen_inst_i_9__0_n_0;
  wire fifo_gen_inst_n_1;
  wire first_mi_word;
  wire [0:0]first_word_reg;
  wire [4:0]\fix_len_q_reg[4] ;
  wire fix_need_to_split_q;
  wire full;
  wire full_0;
  wire [3:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire last_split__8;
  wire legal_wrap_len_q;
  wire \length_counter_1_reg[4] ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_INST_0_i_1_n_0;
  wire [31:0]m_axi_wdata;
  wire \m_axi_wdata[0]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[0]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[0]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[0]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[0]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[0]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[10]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[11]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[12]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[13]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[14]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[15]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[16]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[17]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[18]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[19]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[1]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[20]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[21]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[22]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[23]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[24]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[25]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[26]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[27]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[28]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[29]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[2]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[30]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[31]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[3]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[4]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[5]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[6]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[7]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[8]_INST_0_i_6_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_1_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_2_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_3_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_4_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_5_n_0 ;
  wire \m_axi_wdata[9]_INST_0_i_6_n_0 ;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire \m_axi_wstrb[0]_INST_0_i_1_n_0 ;
  wire \m_axi_wstrb[0]_INST_0_i_2_n_0 ;
  wire \m_axi_wstrb[0]_INST_0_i_3_n_0 ;
  wire \m_axi_wstrb[0]_INST_0_i_4_n_0 ;
  wire \m_axi_wstrb[0]_INST_0_i_5_n_0 ;
  wire \m_axi_wstrb[0]_INST_0_i_6_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_1_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_2_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_3_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_4_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_5_n_0 ;
  wire \m_axi_wstrb[1]_INST_0_i_6_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_1_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_2_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_3_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_4_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_5_n_0 ;
  wire \m_axi_wstrb[2]_INST_0_i_6_n_0 ;
  wire [1:0]\m_axi_wstrb[3] ;
  wire [3:0]\m_axi_wstrb[3]_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_1_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_2_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_3_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_4_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_5_n_0 ;
  wire \m_axi_wstrb[3]_INST_0_i_6_n_0 ;
  wire m_axi_wvalid;
  wire \next_mi_addr_reg[8] ;
  wire \next_mi_addr_reg[8]_0 ;
  wire out;
  wire [34:26]p_0_out;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire rd_en;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wready_INST_0_i_1_n_0;
  wire s_axi_wready_INST_0_i_2_n_0;
  wire s_axi_wready_INST_0_i_3_n_0;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire si_full_size_q;
  wire [1:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [3:0]\split_addr_mask_q_reg[5] ;
  wire split_ongoing;
  wire [4:0]\unalignment_addr_q_reg[4] ;
  wire wr_cmd_b_ready;
  wire [5:0]wr_cmd_first_word;
  wire [5:0]wr_cmd_mask;
  wire wr_cmd_mirror;
  wire [5:5]wr_cmd_offset;
  wire [2:0]wr_cmd_size;
  wire wr_en;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT5 #(
    .INIT(32'h3AFF3A3A)) 
    S_AXI_AREADY_I_i_2
       (.I0(command_ongoing0__0),
        .I1(s_axi_awvalid),
        .I2(E),
        .I3(areset_d[0]),
        .I4(areset_d[1]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    S_AXI_AREADY_I_i_3
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(m_axi_awready),
        .I3(last_split__8),
        .O(command_ongoing0__0));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \USE_B_CHANNEL.cmd_b_depth[1]_i_1 
       (.I0(Q[0]),
        .I1(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I2(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair343" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \USE_B_CHANNEL.cmd_b_depth[2]_i_1 
       (.I0(Q[0]),
        .I1(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \USE_B_CHANNEL.cmd_b_depth[3]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \USE_B_CHANNEL.cmd_b_depth[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \USE_B_CHANNEL.cmd_b_depth[4]_i_2 
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_b_push_block),
        .I3(wr_cmd_b_ready),
        .O(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair341" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_1 
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_b_push_block),
        .I3(wr_cmd_b_ready),
        .O(\USE_B_CHANNEL.cmd_b_depth_reg[5] ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_2 
       (.I0(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair336" *) 
  LUT5 #(
    .INIT(32'hD5555554)) 
    \USE_B_CHANNEL.cmd_b_depth[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\USE_B_CHANNEL.cmd_b_depth[4]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\USE_B_CHANNEL.cmd_b_depth[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF08F7F7F7000000)) 
    \USE_B_CHANNEL.cmd_b_empty_i_i_1 
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_b_push_block),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg[4] ),
        .I4(wr_cmd_b_ready),
        .I5(cmd_b_empty),
        .O(\USE_B_CHANNEL.cmd_b_empty_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    cmd_b_push_block_i_1
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_b_push_block),
        .I3(out),
        .I4(E),
        .O(cmd_b_push_block_reg));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_1
       (.I0(cmd_length_i_carry__0_i_8_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [6]),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry__0_i_10
       (.I0(\fix_len_q_reg[4] [4]),
        .I1(\wrap_rest_len_reg[7] [4]),
        .I2(\downsized_len_q_reg[7] [4]),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_11
       (.I0(\wrap_rest_len_reg[7] [7]),
        .I1(\downsized_len_q_reg[7] [7]),
        .I2(cmd_length_i_carry__0_i_13_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT5 #(
    .INIT(32'hAABAEEFE)) 
    cmd_length_i_carry__0_i_12
       (.I0(fix_need_to_split_q),
        .I1(incr_need_to_split_q),
        .I2(access_is_incr_q),
        .I3(access_fit_mi_side_q_reg[17]),
        .I4(split_ongoing),
        .O(cmd_length_i_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hFF8CFF8C8C8CFF8C)) 
    cmd_length_i_carry__0_i_13
       (.I0(last_split__8),
        .I1(access_is_incr_q),
        .I2(incr_need_to_split_q),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(legal_wrap_len_q),
        .O(cmd_length_i_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_2
       (.I0(cmd_length_i_carry__0_i_9_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [5]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_3
       (.I0(cmd_length_i_carry__0_i_10_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h47474747B8474747)) 
    cmd_length_i_carry__0_i_4
       (.I0(\S_AXI_ALEN_Q_reg[7] [7]),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(cmd_length_i_carry__0_i_11_n_0),
        .I3(\wrap_unaligned_len_q_reg[7] [7]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21D1D1D)) 
    cmd_length_i_carry__0_i_5
       (.I0(cmd_length_i_carry__0_i_8_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [6]),
        .I3(\wrap_unaligned_len_q_reg[7] [6]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21D1D1D)) 
    cmd_length_i_carry__0_i_6
       (.I0(cmd_length_i_carry__0_i_9_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [5]),
        .I3(\wrap_unaligned_len_q_reg[7] [5]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry__0_i_7
       (.I0(DI[0]),
        .I1(\unalignment_addr_q_reg[4] [4]),
        .I2(cmd_length_i_carry__0_i_12_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_8
       (.I0(\wrap_rest_len_reg[7] [6]),
        .I1(\downsized_len_q_reg[7] [6]),
        .I2(cmd_length_i_carry__0_i_13_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_9
       (.I0(\wrap_rest_len_reg[7] [5]),
        .I1(\downsized_len_q_reg[7] [5]),
        .I2(cmd_length_i_carry__0_i_13_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_1
       (.I0(cmd_length_i_carry_i_9_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [3]),
        .O(\gpr1.dout_i_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_10
       (.I0(\fix_len_q_reg[4] [2]),
        .I1(\wrap_rest_len_reg[7] [2]),
        .I2(\downsized_len_q_reg[7] [2]),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_11
       (.I0(\fix_len_q_reg[4] [1]),
        .I1(\wrap_rest_len_reg[7] [1]),
        .I2(\downsized_len_q_reg[7] [1]),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_12
       (.I0(\fix_len_q_reg[4] [0]),
        .I1(\wrap_rest_len_reg[7] [0]),
        .I2(\downsized_len_q_reg[7] [0]),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_2
       (.I0(cmd_length_i_carry_i_10_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [2]),
        .O(\gpr1.dout_i_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_3
       (.I0(cmd_length_i_carry_i_11_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [1]),
        .O(\gpr1.dout_i_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_4
       (.I0(cmd_length_i_carry_i_12_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(\S_AXI_ALEN_Q_reg[7] [0]),
        .O(\gpr1.dout_i_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_5
       (.I0(\gpr1.dout_i_reg[7]_0 [3]),
        .I1(\unalignment_addr_q_reg[4] [3]),
        .I2(cmd_length_i_carry__0_i_12_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [3]),
        .O(\gpr1.dout_i_reg[7] [3]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_6
       (.I0(\gpr1.dout_i_reg[7]_0 [2]),
        .I1(\unalignment_addr_q_reg[4] [2]),
        .I2(cmd_length_i_carry__0_i_12_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [2]),
        .O(\gpr1.dout_i_reg[7] [2]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_7
       (.I0(\gpr1.dout_i_reg[7]_0 [1]),
        .I1(\unalignment_addr_q_reg[4] [1]),
        .I2(cmd_length_i_carry__0_i_12_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [1]),
        .O(\gpr1.dout_i_reg[7] [1]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_8
       (.I0(\gpr1.dout_i_reg[7]_0 [0]),
        .I1(\unalignment_addr_q_reg[4] [0]),
        .I2(cmd_length_i_carry__0_i_12_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [0]),
        .O(\gpr1.dout_i_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_9
       (.I0(\fix_len_q_reg[4] [3]),
        .I1(\wrap_rest_len_reg[7] [3]),
        .I2(\downsized_len_q_reg[7] [3]),
        .I3(cmd_length_i_carry__0_i_13_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT5 #(
    .INIT(32'h7000F800)) 
    cmd_push_block_i_1__0
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_push_block),
        .I3(out),
        .I4(m_axi_awready),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'h8F8FFF8F88880088)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(command_ongoing0__0),
        .I3(areset_d[1]),
        .I4(areset_d[0]),
        .I5(command_ongoing),
        .O(command_ongoing_reg));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \current_word_1[0]_i_1 
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[2]),
        .I3(\USE_WRITE.write_data_inst/current_word [0]),
        .I4(wr_cmd_mask[0]),
        .O(\current_word_1_reg[5] [0]));
  LUT6 #(
    .INIT(64'hA9A9A9AA00000000)) 
    \current_word_1[1]_i_1 
       (.I0(\USE_WRITE.write_data_inst/current_word [1]),
        .I1(cmd_size_ii[1]),
        .I2(cmd_size_ii[2]),
        .I3(cmd_size_ii[0]),
        .I4(\USE_WRITE.write_data_inst/current_word [0]),
        .I5(wr_cmd_mask[1]),
        .O(\current_word_1_reg[5] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[1]_i_2 
       (.I0(wr_cmd_first_word[1]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [1]),
        .O(\USE_WRITE.write_data_inst/current_word [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[1]_i_3 
       (.I0(wr_cmd_first_word[0]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [0]),
        .O(\USE_WRITE.write_data_inst/current_word [0]));
  LUT6 #(
    .INIT(64'h5655A9AA00000000)) 
    \current_word_1[2]_i_1 
       (.I0(\USE_WRITE.write_data_inst/current_word [2]),
        .I1(cmd_size_ii[2]),
        .I2(cmd_size_ii[0]),
        .I3(cmd_size_ii[1]),
        .I4(\current_word_1[2]_i_3_n_0 ),
        .I5(wr_cmd_mask[2]),
        .O(\current_word_1_reg[5] [2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[2]_i_2 
       (.I0(wr_cmd_first_word[2]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [2]),
        .O(\USE_WRITE.write_data_inst/current_word [2]));
  LUT5 #(
    .INIT(32'h11001000)) 
    \current_word_1[2]_i_3 
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[2]),
        .I2(cmd_size_ii[0]),
        .I3(\USE_WRITE.write_data_inst/current_word [1]),
        .I4(\USE_WRITE.write_data_inst/current_word [0]),
        .O(\current_word_1[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5457ABA800000000)) 
    \current_word_1[3]_i_1 
       (.I0(wr_cmd_first_word[3]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [3]),
        .I4(\current_word_1[3]_i_2_n_0 ),
        .I5(wr_cmd_mask[3]),
        .O(\current_word_1_reg[5] [3]));
  LUT5 #(
    .INIT(32'hFF101000)) 
    \current_word_1[3]_i_2 
       (.I0(cmd_size_ii[2]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[1]),
        .I3(\USE_WRITE.write_data_inst/current_word [2]),
        .I4(\current_word_1[2]_i_3_n_0 ),
        .O(\current_word_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5457ABA800000000)) 
    \current_word_1[4]_i_1 
       (.I0(wr_cmd_first_word[4]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [4]),
        .I4(\current_word_1[5]_i_4_n_0 ),
        .I5(wr_cmd_mask[4]),
        .O(\current_word_1_reg[5] [4]));
  LUT6 #(
    .INIT(64'h47B8B8B800000000)) 
    \current_word_1[5]_i_1 
       (.I0(wr_cmd_first_word[5]),
        .I1(current_word1__0),
        .I2(\current_word_1_reg[5]_0 [5]),
        .I3(\USE_WRITE.write_data_inst/current_word [4]),
        .I4(\current_word_1[5]_i_4_n_0 ),
        .I5(wr_cmd_mask[5]),
        .O(\current_word_1_reg[5] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[5]_i_3 
       (.I0(wr_cmd_first_word[4]),
        .I1(first_mi_word),
        .I2(dout[13]),
        .I3(\current_word_1_reg[5]_0 [4]),
        .O(\USE_WRITE.write_data_inst/current_word [4]));
  LUT5 #(
    .INIT(32'hFE020000)) 
    \current_word_1[5]_i_4 
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[3]),
        .I4(\current_word_1[3]_i_2_n_0 ),
        .O(\current_word_1[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_1
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[5]),
        .I4(wr_cmd_offset),
        .O(\m_axi_wstrb[3] [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_2
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[4]),
        .I4(dout[12]),
        .O(\m_axi_wstrb[3] [0]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_1
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[3]),
        .I4(dout[11]),
        .O(\m_axi_wstrb[3]_0 [3]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_2
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[2]),
        .I4(dout[10]),
        .O(\m_axi_wstrb[3]_0 [2]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_3
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[1]),
        .I4(dout[9]),
        .O(\m_axi_wstrb[3]_0 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_4
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(dout[13]),
        .I2(first_mi_word),
        .I3(wr_cmd_first_word[0]),
        .I4(dout[8]),
        .O(\m_axi_wstrb[3]_0 [0]));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "35" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "35" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1__parameterized0 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[34],din[3],access_fit_mi_side_q_reg[17],p_0_out[31:26],fifo_gen_inst_i_8__1_n_0,fifo_gen_inst_i_9__0_n_0,fifo_gen_inst_i_10__0_n_0,fifo_gen_inst_i_11__0_n_0,fifo_gen_inst_i_12__0_n_0,fifo_gen_inst_i_13_n_0,access_fit_mi_side_q_reg[16:11],din[2:0],access_fit_mi_side_q_reg[10:0]}),
        .dout({dout[13],fifo_gen_inst_n_1,wr_cmd_mirror,wr_cmd_first_word,wr_cmd_offset,dout[12:8],wr_cmd_mask,cmd_size_ii,dout[7:0],wr_cmd_size}),
        .empty(empty),
        .full(full_0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(fifo_gen_inst_i_14__0_n_0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(access_is_fix_q),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(p_0_out[34]));
  LUT6 #(
    .INIT(64'h222A222222222222)) 
    fifo_gen_inst_i_10
       (.I0(access_is_fix_q),
        .I1(fix_need_to_split_q),
        .I2(\pushed_commands_reg[7] [7]),
        .I3(\pushed_commands_reg[7] [6]),
        .I4(fifo_gen_inst_i_11_n_0),
        .I5(fifo_gen_inst_i_12_n_0),
        .O(fifo_gen_inst_i_10_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_10__0
       (.I0(\S_AXI_AADDR_Q_reg[5] [3]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [1]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[14]),
        .O(fifo_gen_inst_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h0009)) 
    fifo_gen_inst_i_11
       (.I0(\S_AXI_ALEN_Q_reg[7] [3]),
        .I1(\pushed_commands_reg[7] [3]),
        .I2(\pushed_commands_reg[7] [5]),
        .I3(\pushed_commands_reg[7] [4]),
        .O(fifo_gen_inst_i_11_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_11__0
       (.I0(\S_AXI_AADDR_Q_reg[5] [2]),
        .I1(si_full_size_q),
        .I2(access_fit_mi_side_q_reg[17]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[13]),
        .O(fifo_gen_inst_i_11__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_gen_inst_i_12
       (.I0(\S_AXI_ALEN_Q_reg[7] [0]),
        .I1(\pushed_commands_reg[7] [0]),
        .I2(\pushed_commands_reg[7] [2]),
        .I3(\S_AXI_ALEN_Q_reg[7] [2]),
        .I4(\pushed_commands_reg[7] [1]),
        .I5(\S_AXI_ALEN_Q_reg[7] [1]),
        .O(fifo_gen_inst_i_12_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_12__0
       (.I0(\S_AXI_AADDR_Q_reg[5] [1]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [0]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[12]),
        .O(fifo_gen_inst_i_12__0_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_13
       (.I0(\S_AXI_AADDR_Q_reg[5] [0]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(fifo_gen_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_gen_inst_i_14__0
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_push_block),
        .O(fifo_gen_inst_i_14__0_n_0));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_16
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [3]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [5]),
        .O(cmd_first_word_ii[5]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_17
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [2]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [4]),
        .O(cmd_first_word_ii[4]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_18
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [1]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [3]),
        .O(cmd_first_word_ii[3]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_19
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(access_fit_mi_side_q_reg[17]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [2]),
        .O(cmd_first_word_ii[2]));
  LUT4 #(
    .INIT(16'h00FE)) 
    fifo_gen_inst_i_1__1
       (.I0(incr_need_to_split_q),
        .I1(fix_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(last_split__8),
        .O(din[3]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_2
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[5]),
        .I2(access_fit_mi_side_q_reg[16]),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_20
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [0]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [1]),
        .O(cmd_first_word_ii[1]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_21
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .O(\next_mi_addr_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair337" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_22
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(\next_mi_addr_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_3
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[4]),
        .I2(access_fit_mi_side_q_reg[15]),
        .O(p_0_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_4
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[3]),
        .I2(access_fit_mi_side_q_reg[14]),
        .O(p_0_out[29]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_5
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[2]),
        .I2(access_fit_mi_side_q_reg[13]),
        .O(p_0_out[28]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_6
       (.I0(size_mask_q[0]),
        .I1(cmd_first_word_ii[1]),
        .I2(access_fit_mi_side_q_reg[12]),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h1050000000000000)) 
    fifo_gen_inst_i_7
       (.I0(\next_mi_addr_reg[8] ),
        .I1(\next_mi_addr_reg[8]_0 ),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(si_full_size_q),
        .I4(\S_AXI_AADDR_Q_reg[5] [0]),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(p_0_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair338" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fifo_gen_inst_i_7__1
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(cmd_b_push_block),
        .O(wr_en));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_8__1
       (.I0(\S_AXI_AADDR_Q_reg[5] [5]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [3]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[16]),
        .O(fifo_gen_inst_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFF8FFF8F8F8FFF8)) 
    fifo_gen_inst_i_9
       (.I0(CO),
        .I1(access_is_incr_q),
        .I2(fifo_gen_inst_i_10_n_0),
        .I3(access_is_wrap_q),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(last_split__8));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_9__0
       (.I0(\S_AXI_AADDR_Q_reg[5] [4]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [2]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[15]),
        .O(fifo_gen_inst_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT3 #(
    .INIT(8'h40)) 
    first_word_i_1
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(first_word_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awsize[0]_INST_0 
       (.I0(access_fit_mi_side_q_reg[17]),
        .I1(access_fit_mi_side_q_reg[0]),
        .O(din[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_awsize[1]_INST_0 
       (.I0(access_fit_mi_side_q_reg[1]),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_awsize[2]_INST_0 
       (.I0(access_fit_mi_side_q_reg[17]),
        .I1(access_fit_mi_side_q_reg[2]),
        .O(din[2]));
  (* SOFT_HLUTNM = "soft_lutpair342" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .O(m_axi_awvalid));
  LUT6 #(
    .INIT(64'hAAAAAAAABBBBBAAB)) 
    m_axi_awvalid_INST_0_i_1
       (.I0(cmd_push_block),
        .I1(full_0),
        .I2(S_AXI_AID_Q),
        .I3(s_axi_bid),
        .I4(cmd_b_empty),
        .I5(full),
        .O(m_axi_awvalid_INST_0_i_1_n_0));
  MUXF8 \m_axi_wdata[0]_INST_0 
       (.I0(\m_axi_wdata[0]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[0]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[0]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[0]_INST_0_i_1 
       (.I0(\m_axi_wdata[0]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[0]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[0]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[0]_INST_0_i_2 
       (.I0(\m_axi_wdata[0]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[0]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[0]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[0]_INST_0_i_3 
       (.I0(s_axi_wdata[96]),
        .I1(s_axi_wdata[64]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[32]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[0]),
        .O(\m_axi_wdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[0]_INST_0_i_4 
       (.I0(s_axi_wdata[224]),
        .I1(s_axi_wdata[192]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[160]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[128]),
        .O(\m_axi_wdata[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[0]_INST_0_i_5 
       (.I0(s_axi_wdata[352]),
        .I1(s_axi_wdata[320]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[288]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[256]),
        .O(\m_axi_wdata[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[0]_INST_0_i_6 
       (.I0(s_axi_wdata[480]),
        .I1(s_axi_wdata[448]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[416]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[384]),
        .O(\m_axi_wdata[0]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[10]_INST_0 
       (.I0(\m_axi_wdata[10]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[10]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[10]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[10]_INST_0_i_1 
       (.I0(\m_axi_wdata[10]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[10]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[10]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[10]_INST_0_i_2 
       (.I0(\m_axi_wdata[10]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[10]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[10]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[10]_INST_0_i_3 
       (.I0(s_axi_wdata[106]),
        .I1(s_axi_wdata[74]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[42]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[10]),
        .O(\m_axi_wdata[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[10]_INST_0_i_4 
       (.I0(s_axi_wdata[234]),
        .I1(s_axi_wdata[202]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[170]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[138]),
        .O(\m_axi_wdata[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[10]_INST_0_i_5 
       (.I0(s_axi_wdata[362]),
        .I1(s_axi_wdata[330]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[298]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[266]),
        .O(\m_axi_wdata[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[10]_INST_0_i_6 
       (.I0(s_axi_wdata[490]),
        .I1(s_axi_wdata[458]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[426]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[394]),
        .O(\m_axi_wdata[10]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[11]_INST_0 
       (.I0(\m_axi_wdata[11]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[11]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[11]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[11]_INST_0_i_1 
       (.I0(\m_axi_wdata[11]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[11]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[11]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[11]_INST_0_i_2 
       (.I0(\m_axi_wdata[11]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[11]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[11]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[11]_INST_0_i_3 
       (.I0(s_axi_wdata[107]),
        .I1(s_axi_wdata[75]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[43]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[11]),
        .O(\m_axi_wdata[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[11]_INST_0_i_4 
       (.I0(s_axi_wdata[235]),
        .I1(s_axi_wdata[203]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[171]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[139]),
        .O(\m_axi_wdata[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[11]_INST_0_i_5 
       (.I0(s_axi_wdata[363]),
        .I1(s_axi_wdata[331]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[299]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[267]),
        .O(\m_axi_wdata[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[11]_INST_0_i_6 
       (.I0(s_axi_wdata[491]),
        .I1(s_axi_wdata[459]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[427]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[395]),
        .O(\m_axi_wdata[11]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[12]_INST_0 
       (.I0(\m_axi_wdata[12]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[12]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[12]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[12]_INST_0_i_1 
       (.I0(\m_axi_wdata[12]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[12]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[12]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[12]_INST_0_i_2 
       (.I0(\m_axi_wdata[12]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[12]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[12]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[12]_INST_0_i_3 
       (.I0(s_axi_wdata[108]),
        .I1(s_axi_wdata[76]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[44]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[12]),
        .O(\m_axi_wdata[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[12]_INST_0_i_4 
       (.I0(s_axi_wdata[236]),
        .I1(s_axi_wdata[204]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[172]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[140]),
        .O(\m_axi_wdata[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[12]_INST_0_i_5 
       (.I0(s_axi_wdata[364]),
        .I1(s_axi_wdata[332]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[300]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[268]),
        .O(\m_axi_wdata[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[12]_INST_0_i_6 
       (.I0(s_axi_wdata[492]),
        .I1(s_axi_wdata[460]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[428]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[396]),
        .O(\m_axi_wdata[12]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[13]_INST_0 
       (.I0(\m_axi_wdata[13]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[13]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[13]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[13]_INST_0_i_1 
       (.I0(\m_axi_wdata[13]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[13]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[13]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[13]_INST_0_i_2 
       (.I0(\m_axi_wdata[13]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[13]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[13]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[13]_INST_0_i_3 
       (.I0(s_axi_wdata[109]),
        .I1(s_axi_wdata[77]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[45]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[13]),
        .O(\m_axi_wdata[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[13]_INST_0_i_4 
       (.I0(s_axi_wdata[237]),
        .I1(s_axi_wdata[205]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[173]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[141]),
        .O(\m_axi_wdata[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[13]_INST_0_i_5 
       (.I0(s_axi_wdata[365]),
        .I1(s_axi_wdata[333]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[301]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[269]),
        .O(\m_axi_wdata[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[13]_INST_0_i_6 
       (.I0(s_axi_wdata[493]),
        .I1(s_axi_wdata[461]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[429]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[397]),
        .O(\m_axi_wdata[13]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[14]_INST_0 
       (.I0(\m_axi_wdata[14]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[14]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[14]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[14]_INST_0_i_1 
       (.I0(\m_axi_wdata[14]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[14]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[14]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[14]_INST_0_i_2 
       (.I0(\m_axi_wdata[14]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[14]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[14]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[14]_INST_0_i_3 
       (.I0(s_axi_wdata[110]),
        .I1(s_axi_wdata[78]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[46]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[14]),
        .O(\m_axi_wdata[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[14]_INST_0_i_4 
       (.I0(s_axi_wdata[238]),
        .I1(s_axi_wdata[206]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[174]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[142]),
        .O(\m_axi_wdata[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[14]_INST_0_i_5 
       (.I0(s_axi_wdata[366]),
        .I1(s_axi_wdata[334]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[302]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[270]),
        .O(\m_axi_wdata[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[14]_INST_0_i_6 
       (.I0(s_axi_wdata[494]),
        .I1(s_axi_wdata[462]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[430]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[398]),
        .O(\m_axi_wdata[14]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[15]_INST_0 
       (.I0(\m_axi_wdata[15]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[15]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[15]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[15]_INST_0_i_1 
       (.I0(\m_axi_wdata[15]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[15]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[15]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[15]_INST_0_i_2 
       (.I0(\m_axi_wdata[15]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[15]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[15]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[15]_INST_0_i_3 
       (.I0(s_axi_wdata[111]),
        .I1(s_axi_wdata[79]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[47]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[15]),
        .O(\m_axi_wdata[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[15]_INST_0_i_4 
       (.I0(s_axi_wdata[239]),
        .I1(s_axi_wdata[207]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[175]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[143]),
        .O(\m_axi_wdata[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[15]_INST_0_i_5 
       (.I0(s_axi_wdata[367]),
        .I1(s_axi_wdata[335]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[303]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[271]),
        .O(\m_axi_wdata[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[15]_INST_0_i_6 
       (.I0(s_axi_wdata[495]),
        .I1(s_axi_wdata[463]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[431]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[399]),
        .O(\m_axi_wdata[15]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[16]_INST_0 
       (.I0(\m_axi_wdata[16]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[16]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[16]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[16]_INST_0_i_1 
       (.I0(\m_axi_wdata[16]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[16]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[16]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[16]_INST_0_i_2 
       (.I0(\m_axi_wdata[16]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[16]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[16]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[16]_INST_0_i_3 
       (.I0(s_axi_wdata[112]),
        .I1(s_axi_wdata[80]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[48]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[16]),
        .O(\m_axi_wdata[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[16]_INST_0_i_4 
       (.I0(s_axi_wdata[240]),
        .I1(s_axi_wdata[208]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[176]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[144]),
        .O(\m_axi_wdata[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[16]_INST_0_i_5 
       (.I0(s_axi_wdata[368]),
        .I1(s_axi_wdata[336]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[304]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[272]),
        .O(\m_axi_wdata[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[16]_INST_0_i_6 
       (.I0(s_axi_wdata[496]),
        .I1(s_axi_wdata[464]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[432]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[400]),
        .O(\m_axi_wdata[16]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[17]_INST_0 
       (.I0(\m_axi_wdata[17]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[17]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[17]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[17]_INST_0_i_1 
       (.I0(\m_axi_wdata[17]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[17]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[17]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[17]_INST_0_i_2 
       (.I0(\m_axi_wdata[17]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[17]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[17]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[17]_INST_0_i_3 
       (.I0(s_axi_wdata[113]),
        .I1(s_axi_wdata[81]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[49]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[17]),
        .O(\m_axi_wdata[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[17]_INST_0_i_4 
       (.I0(s_axi_wdata[241]),
        .I1(s_axi_wdata[209]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[177]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[145]),
        .O(\m_axi_wdata[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[17]_INST_0_i_5 
       (.I0(s_axi_wdata[369]),
        .I1(s_axi_wdata[337]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[305]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[273]),
        .O(\m_axi_wdata[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[17]_INST_0_i_6 
       (.I0(s_axi_wdata[497]),
        .I1(s_axi_wdata[465]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[433]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[401]),
        .O(\m_axi_wdata[17]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[18]_INST_0 
       (.I0(\m_axi_wdata[18]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[18]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[18]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[18]_INST_0_i_1 
       (.I0(\m_axi_wdata[18]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[18]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[18]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[18]_INST_0_i_2 
       (.I0(\m_axi_wdata[18]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[18]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[18]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[18]_INST_0_i_3 
       (.I0(s_axi_wdata[114]),
        .I1(s_axi_wdata[82]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[50]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[18]),
        .O(\m_axi_wdata[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[18]_INST_0_i_4 
       (.I0(s_axi_wdata[242]),
        .I1(s_axi_wdata[210]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[178]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[146]),
        .O(\m_axi_wdata[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[18]_INST_0_i_5 
       (.I0(s_axi_wdata[370]),
        .I1(s_axi_wdata[338]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[306]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[274]),
        .O(\m_axi_wdata[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[18]_INST_0_i_6 
       (.I0(s_axi_wdata[498]),
        .I1(s_axi_wdata[466]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[434]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[402]),
        .O(\m_axi_wdata[18]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[19]_INST_0 
       (.I0(\m_axi_wdata[19]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[19]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[19]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[19]_INST_0_i_1 
       (.I0(\m_axi_wdata[19]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[19]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[19]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[19]_INST_0_i_2 
       (.I0(\m_axi_wdata[19]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[19]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[19]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[19]_INST_0_i_3 
       (.I0(s_axi_wdata[115]),
        .I1(s_axi_wdata[83]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[51]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[19]),
        .O(\m_axi_wdata[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[19]_INST_0_i_4 
       (.I0(s_axi_wdata[243]),
        .I1(s_axi_wdata[211]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[179]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[147]),
        .O(\m_axi_wdata[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[19]_INST_0_i_5 
       (.I0(s_axi_wdata[371]),
        .I1(s_axi_wdata[339]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[307]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[275]),
        .O(\m_axi_wdata[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[19]_INST_0_i_6 
       (.I0(s_axi_wdata[499]),
        .I1(s_axi_wdata[467]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[435]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[403]),
        .O(\m_axi_wdata[19]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[1]_INST_0 
       (.I0(\m_axi_wdata[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[1]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[1]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[1]_INST_0_i_1 
       (.I0(\m_axi_wdata[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[1]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[1]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[1]_INST_0_i_2 
       (.I0(\m_axi_wdata[1]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[1]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[1]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[1]_INST_0_i_3 
       (.I0(s_axi_wdata[97]),
        .I1(s_axi_wdata[65]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[33]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[1]),
        .O(\m_axi_wdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[1]_INST_0_i_4 
       (.I0(s_axi_wdata[225]),
        .I1(s_axi_wdata[193]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[161]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[129]),
        .O(\m_axi_wdata[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[1]_INST_0_i_5 
       (.I0(s_axi_wdata[353]),
        .I1(s_axi_wdata[321]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[289]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[257]),
        .O(\m_axi_wdata[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[1]_INST_0_i_6 
       (.I0(s_axi_wdata[481]),
        .I1(s_axi_wdata[449]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[417]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[385]),
        .O(\m_axi_wdata[1]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[20]_INST_0 
       (.I0(\m_axi_wdata[20]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[20]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[20]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[20]_INST_0_i_1 
       (.I0(\m_axi_wdata[20]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[20]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[20]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[20]_INST_0_i_2 
       (.I0(\m_axi_wdata[20]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[20]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[20]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[20]_INST_0_i_3 
       (.I0(s_axi_wdata[116]),
        .I1(s_axi_wdata[84]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[52]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[20]),
        .O(\m_axi_wdata[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[20]_INST_0_i_4 
       (.I0(s_axi_wdata[244]),
        .I1(s_axi_wdata[212]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[180]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[148]),
        .O(\m_axi_wdata[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[20]_INST_0_i_5 
       (.I0(s_axi_wdata[372]),
        .I1(s_axi_wdata[340]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[308]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[276]),
        .O(\m_axi_wdata[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[20]_INST_0_i_6 
       (.I0(s_axi_wdata[500]),
        .I1(s_axi_wdata[468]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[436]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[404]),
        .O(\m_axi_wdata[20]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[21]_INST_0 
       (.I0(\m_axi_wdata[21]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[21]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[21]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[21]_INST_0_i_1 
       (.I0(\m_axi_wdata[21]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[21]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[21]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[21]_INST_0_i_2 
       (.I0(\m_axi_wdata[21]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[21]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[21]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[21]_INST_0_i_3 
       (.I0(s_axi_wdata[117]),
        .I1(s_axi_wdata[85]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[53]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[21]),
        .O(\m_axi_wdata[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[21]_INST_0_i_4 
       (.I0(s_axi_wdata[245]),
        .I1(s_axi_wdata[213]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[181]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[149]),
        .O(\m_axi_wdata[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[21]_INST_0_i_5 
       (.I0(s_axi_wdata[373]),
        .I1(s_axi_wdata[341]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[309]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[277]),
        .O(\m_axi_wdata[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[21]_INST_0_i_6 
       (.I0(s_axi_wdata[501]),
        .I1(s_axi_wdata[469]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[437]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[405]),
        .O(\m_axi_wdata[21]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[22]_INST_0 
       (.I0(\m_axi_wdata[22]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[22]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[22]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[22]_INST_0_i_1 
       (.I0(\m_axi_wdata[22]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[22]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[22]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[22]_INST_0_i_2 
       (.I0(\m_axi_wdata[22]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[22]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[22]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[22]_INST_0_i_3 
       (.I0(s_axi_wdata[118]),
        .I1(s_axi_wdata[86]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[54]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[22]),
        .O(\m_axi_wdata[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[22]_INST_0_i_4 
       (.I0(s_axi_wdata[246]),
        .I1(s_axi_wdata[214]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[182]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[150]),
        .O(\m_axi_wdata[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[22]_INST_0_i_5 
       (.I0(s_axi_wdata[374]),
        .I1(s_axi_wdata[342]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[310]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[278]),
        .O(\m_axi_wdata[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[22]_INST_0_i_6 
       (.I0(s_axi_wdata[502]),
        .I1(s_axi_wdata[470]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[438]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[406]),
        .O(\m_axi_wdata[22]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[23]_INST_0 
       (.I0(\m_axi_wdata[23]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[23]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[23]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[23]_INST_0_i_1 
       (.I0(\m_axi_wdata[23]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[23]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[23]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[23]_INST_0_i_2 
       (.I0(\m_axi_wdata[23]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[23]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[23]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[23]_INST_0_i_3 
       (.I0(s_axi_wdata[119]),
        .I1(s_axi_wdata[87]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[55]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[23]),
        .O(\m_axi_wdata[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[23]_INST_0_i_4 
       (.I0(s_axi_wdata[247]),
        .I1(s_axi_wdata[215]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[183]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[151]),
        .O(\m_axi_wdata[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[23]_INST_0_i_5 
       (.I0(s_axi_wdata[375]),
        .I1(s_axi_wdata[343]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[311]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[279]),
        .O(\m_axi_wdata[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[23]_INST_0_i_6 
       (.I0(s_axi_wdata[503]),
        .I1(s_axi_wdata[471]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[439]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[407]),
        .O(\m_axi_wdata[23]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[24]_INST_0 
       (.I0(\m_axi_wdata[24]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[24]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[24]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[24]_INST_0_i_1 
       (.I0(\m_axi_wdata[24]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[24]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[24]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[24]_INST_0_i_2 
       (.I0(\m_axi_wdata[24]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[24]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[24]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[24]_INST_0_i_3 
       (.I0(s_axi_wdata[120]),
        .I1(s_axi_wdata[88]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[56]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[24]),
        .O(\m_axi_wdata[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[24]_INST_0_i_4 
       (.I0(s_axi_wdata[248]),
        .I1(s_axi_wdata[216]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[184]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[152]),
        .O(\m_axi_wdata[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[24]_INST_0_i_5 
       (.I0(s_axi_wdata[376]),
        .I1(s_axi_wdata[344]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[312]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[280]),
        .O(\m_axi_wdata[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[24]_INST_0_i_6 
       (.I0(s_axi_wdata[504]),
        .I1(s_axi_wdata[472]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[440]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[408]),
        .O(\m_axi_wdata[24]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[25]_INST_0 
       (.I0(\m_axi_wdata[25]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[25]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[25]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[25]_INST_0_i_1 
       (.I0(\m_axi_wdata[25]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[25]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[25]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[25]_INST_0_i_2 
       (.I0(\m_axi_wdata[25]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[25]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[25]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[25]_INST_0_i_3 
       (.I0(s_axi_wdata[121]),
        .I1(s_axi_wdata[89]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[57]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[25]),
        .O(\m_axi_wdata[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[25]_INST_0_i_4 
       (.I0(s_axi_wdata[249]),
        .I1(s_axi_wdata[217]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[185]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[153]),
        .O(\m_axi_wdata[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[25]_INST_0_i_5 
       (.I0(s_axi_wdata[377]),
        .I1(s_axi_wdata[345]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[313]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[281]),
        .O(\m_axi_wdata[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[25]_INST_0_i_6 
       (.I0(s_axi_wdata[505]),
        .I1(s_axi_wdata[473]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[441]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[409]),
        .O(\m_axi_wdata[25]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[26]_INST_0 
       (.I0(\m_axi_wdata[26]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[26]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[26]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[26]_INST_0_i_1 
       (.I0(\m_axi_wdata[26]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[26]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[26]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[26]_INST_0_i_2 
       (.I0(\m_axi_wdata[26]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[26]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[26]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[26]_INST_0_i_3 
       (.I0(s_axi_wdata[122]),
        .I1(s_axi_wdata[90]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[58]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[26]),
        .O(\m_axi_wdata[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[26]_INST_0_i_4 
       (.I0(s_axi_wdata[250]),
        .I1(s_axi_wdata[218]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[186]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[154]),
        .O(\m_axi_wdata[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[26]_INST_0_i_5 
       (.I0(s_axi_wdata[378]),
        .I1(s_axi_wdata[346]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[314]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[282]),
        .O(\m_axi_wdata[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[26]_INST_0_i_6 
       (.I0(s_axi_wdata[506]),
        .I1(s_axi_wdata[474]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[442]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[410]),
        .O(\m_axi_wdata[26]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[27]_INST_0 
       (.I0(\m_axi_wdata[27]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[27]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[27]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[27]_INST_0_i_1 
       (.I0(\m_axi_wdata[27]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[27]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[27]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[27]_INST_0_i_2 
       (.I0(\m_axi_wdata[27]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[27]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[27]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[27]_INST_0_i_3 
       (.I0(s_axi_wdata[123]),
        .I1(s_axi_wdata[91]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[59]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[27]),
        .O(\m_axi_wdata[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[27]_INST_0_i_4 
       (.I0(s_axi_wdata[251]),
        .I1(s_axi_wdata[219]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[187]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[155]),
        .O(\m_axi_wdata[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[27]_INST_0_i_5 
       (.I0(s_axi_wdata[379]),
        .I1(s_axi_wdata[347]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[315]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[283]),
        .O(\m_axi_wdata[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[27]_INST_0_i_6 
       (.I0(s_axi_wdata[507]),
        .I1(s_axi_wdata[475]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[443]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[411]),
        .O(\m_axi_wdata[27]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[28]_INST_0 
       (.I0(\m_axi_wdata[28]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[28]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[28]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[28]_INST_0_i_1 
       (.I0(\m_axi_wdata[28]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[28]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[28]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[28]_INST_0_i_2 
       (.I0(\m_axi_wdata[28]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[28]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[28]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[28]_INST_0_i_3 
       (.I0(s_axi_wdata[124]),
        .I1(s_axi_wdata[92]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[60]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[28]),
        .O(\m_axi_wdata[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[28]_INST_0_i_4 
       (.I0(s_axi_wdata[252]),
        .I1(s_axi_wdata[220]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[188]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[156]),
        .O(\m_axi_wdata[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[28]_INST_0_i_5 
       (.I0(s_axi_wdata[380]),
        .I1(s_axi_wdata[348]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[316]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[284]),
        .O(\m_axi_wdata[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[28]_INST_0_i_6 
       (.I0(s_axi_wdata[508]),
        .I1(s_axi_wdata[476]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[444]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[412]),
        .O(\m_axi_wdata[28]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[29]_INST_0 
       (.I0(\m_axi_wdata[29]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[29]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[29]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[29]_INST_0_i_1 
       (.I0(\m_axi_wdata[29]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[29]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[29]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[29]_INST_0_i_2 
       (.I0(\m_axi_wdata[29]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[29]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[29]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[29]_INST_0_i_3 
       (.I0(s_axi_wdata[125]),
        .I1(s_axi_wdata[93]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[61]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[29]),
        .O(\m_axi_wdata[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[29]_INST_0_i_4 
       (.I0(s_axi_wdata[253]),
        .I1(s_axi_wdata[221]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[189]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[157]),
        .O(\m_axi_wdata[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[29]_INST_0_i_5 
       (.I0(s_axi_wdata[381]),
        .I1(s_axi_wdata[349]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[317]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[285]),
        .O(\m_axi_wdata[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[29]_INST_0_i_6 
       (.I0(s_axi_wdata[509]),
        .I1(s_axi_wdata[477]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[445]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[413]),
        .O(\m_axi_wdata[29]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[2]_INST_0 
       (.I0(\m_axi_wdata[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[2]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[2]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[2]_INST_0_i_1 
       (.I0(\m_axi_wdata[2]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[2]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[2]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[2]_INST_0_i_2 
       (.I0(\m_axi_wdata[2]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[2]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[2]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[2]_INST_0_i_3 
       (.I0(s_axi_wdata[98]),
        .I1(s_axi_wdata[66]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[34]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[2]),
        .O(\m_axi_wdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[2]_INST_0_i_4 
       (.I0(s_axi_wdata[226]),
        .I1(s_axi_wdata[194]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[162]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[130]),
        .O(\m_axi_wdata[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[2]_INST_0_i_5 
       (.I0(s_axi_wdata[354]),
        .I1(s_axi_wdata[322]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[290]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[258]),
        .O(\m_axi_wdata[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[2]_INST_0_i_6 
       (.I0(s_axi_wdata[482]),
        .I1(s_axi_wdata[450]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[418]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[386]),
        .O(\m_axi_wdata[2]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[30]_INST_0 
       (.I0(\m_axi_wdata[30]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[30]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[30]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[30]_INST_0_i_1 
       (.I0(\m_axi_wdata[30]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[30]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[30]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[30]_INST_0_i_2 
       (.I0(\m_axi_wdata[30]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[30]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[30]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[30]_INST_0_i_3 
       (.I0(s_axi_wdata[126]),
        .I1(s_axi_wdata[94]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[62]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[30]),
        .O(\m_axi_wdata[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[30]_INST_0_i_4 
       (.I0(s_axi_wdata[254]),
        .I1(s_axi_wdata[222]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[190]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[158]),
        .O(\m_axi_wdata[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[30]_INST_0_i_5 
       (.I0(s_axi_wdata[382]),
        .I1(s_axi_wdata[350]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[318]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[286]),
        .O(\m_axi_wdata[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[30]_INST_0_i_6 
       (.I0(s_axi_wdata[510]),
        .I1(s_axi_wdata[478]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[446]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[414]),
        .O(\m_axi_wdata[30]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[31]_INST_0 
       (.I0(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[31]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[31]_INST_0_i_1 
       (.I0(\m_axi_wdata[31]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[31]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[31]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[31]_INST_0_i_2 
       (.I0(\m_axi_wdata[31]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[31]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[31]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[31]_INST_0_i_3 
       (.I0(s_axi_wdata[127]),
        .I1(s_axi_wdata[95]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[63]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[31]),
        .O(\m_axi_wdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[31]_INST_0_i_4 
       (.I0(s_axi_wdata[255]),
        .I1(s_axi_wdata[223]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[191]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[159]),
        .O(\m_axi_wdata[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[31]_INST_0_i_5 
       (.I0(s_axi_wdata[383]),
        .I1(s_axi_wdata[351]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[319]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[287]),
        .O(\m_axi_wdata[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[31]_INST_0_i_6 
       (.I0(s_axi_wdata[511]),
        .I1(s_axi_wdata[479]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[447]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[415]),
        .O(\m_axi_wdata[31]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[3]_INST_0 
       (.I0(\m_axi_wdata[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[3]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[3]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[3]_INST_0_i_1 
       (.I0(\m_axi_wdata[3]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[3]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[3]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[3]_INST_0_i_2 
       (.I0(\m_axi_wdata[3]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[3]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[3]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[3]_INST_0_i_3 
       (.I0(s_axi_wdata[99]),
        .I1(s_axi_wdata[67]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[35]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[3]),
        .O(\m_axi_wdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[3]_INST_0_i_4 
       (.I0(s_axi_wdata[227]),
        .I1(s_axi_wdata[195]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[163]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[131]),
        .O(\m_axi_wdata[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[3]_INST_0_i_5 
       (.I0(s_axi_wdata[355]),
        .I1(s_axi_wdata[323]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[291]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[259]),
        .O(\m_axi_wdata[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[3]_INST_0_i_6 
       (.I0(s_axi_wdata[483]),
        .I1(s_axi_wdata[451]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[419]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[387]),
        .O(\m_axi_wdata[3]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[4]_INST_0 
       (.I0(\m_axi_wdata[4]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[4]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[4]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[4]_INST_0_i_1 
       (.I0(\m_axi_wdata[4]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[4]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[4]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[4]_INST_0_i_2 
       (.I0(\m_axi_wdata[4]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[4]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[4]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[4]_INST_0_i_3 
       (.I0(s_axi_wdata[100]),
        .I1(s_axi_wdata[68]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[36]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[4]),
        .O(\m_axi_wdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[4]_INST_0_i_4 
       (.I0(s_axi_wdata[228]),
        .I1(s_axi_wdata[196]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[164]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[132]),
        .O(\m_axi_wdata[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[4]_INST_0_i_5 
       (.I0(s_axi_wdata[356]),
        .I1(s_axi_wdata[324]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[292]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[260]),
        .O(\m_axi_wdata[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[4]_INST_0_i_6 
       (.I0(s_axi_wdata[484]),
        .I1(s_axi_wdata[452]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[420]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[388]),
        .O(\m_axi_wdata[4]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[5]_INST_0 
       (.I0(\m_axi_wdata[5]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[5]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[5]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[5]_INST_0_i_1 
       (.I0(\m_axi_wdata[5]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[5]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[5]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[5]_INST_0_i_2 
       (.I0(\m_axi_wdata[5]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[5]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[5]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[5]_INST_0_i_3 
       (.I0(s_axi_wdata[101]),
        .I1(s_axi_wdata[69]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[37]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[5]),
        .O(\m_axi_wdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[5]_INST_0_i_4 
       (.I0(s_axi_wdata[229]),
        .I1(s_axi_wdata[197]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[165]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[133]),
        .O(\m_axi_wdata[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[5]_INST_0_i_5 
       (.I0(s_axi_wdata[357]),
        .I1(s_axi_wdata[325]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[293]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[261]),
        .O(\m_axi_wdata[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[5]_INST_0_i_6 
       (.I0(s_axi_wdata[485]),
        .I1(s_axi_wdata[453]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[421]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[389]),
        .O(\m_axi_wdata[5]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[6]_INST_0 
       (.I0(\m_axi_wdata[6]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[6]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[6]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[6]_INST_0_i_1 
       (.I0(\m_axi_wdata[6]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[6]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[6]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[6]_INST_0_i_2 
       (.I0(\m_axi_wdata[6]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[6]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[6]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[6]_INST_0_i_3 
       (.I0(s_axi_wdata[102]),
        .I1(s_axi_wdata[70]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[38]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[6]),
        .O(\m_axi_wdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[6]_INST_0_i_4 
       (.I0(s_axi_wdata[230]),
        .I1(s_axi_wdata[198]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[166]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[134]),
        .O(\m_axi_wdata[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[6]_INST_0_i_5 
       (.I0(s_axi_wdata[358]),
        .I1(s_axi_wdata[326]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[294]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[262]),
        .O(\m_axi_wdata[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[6]_INST_0_i_6 
       (.I0(s_axi_wdata[486]),
        .I1(s_axi_wdata[454]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[422]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[390]),
        .O(\m_axi_wdata[6]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[7]_INST_0 
       (.I0(\m_axi_wdata[7]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[7]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[7]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[7]_INST_0_i_1 
       (.I0(\m_axi_wdata[7]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[7]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[7]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[7]_INST_0_i_2 
       (.I0(\m_axi_wdata[7]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[7]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[7]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[7]_INST_0_i_3 
       (.I0(s_axi_wdata[103]),
        .I1(s_axi_wdata[71]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[39]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[7]),
        .O(\m_axi_wdata[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[7]_INST_0_i_4 
       (.I0(s_axi_wdata[231]),
        .I1(s_axi_wdata[199]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[167]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[135]),
        .O(\m_axi_wdata[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[7]_INST_0_i_5 
       (.I0(s_axi_wdata[359]),
        .I1(s_axi_wdata[327]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[295]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[263]),
        .O(\m_axi_wdata[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[7]_INST_0_i_6 
       (.I0(s_axi_wdata[487]),
        .I1(s_axi_wdata[455]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[423]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[391]),
        .O(\m_axi_wdata[7]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[8]_INST_0 
       (.I0(\m_axi_wdata[8]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[8]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[8]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[8]_INST_0_i_1 
       (.I0(\m_axi_wdata[8]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[8]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[8]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[8]_INST_0_i_2 
       (.I0(\m_axi_wdata[8]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[8]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[8]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[8]_INST_0_i_3 
       (.I0(s_axi_wdata[104]),
        .I1(s_axi_wdata[72]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[40]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[8]),
        .O(\m_axi_wdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[8]_INST_0_i_4 
       (.I0(s_axi_wdata[232]),
        .I1(s_axi_wdata[200]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[168]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[136]),
        .O(\m_axi_wdata[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[8]_INST_0_i_5 
       (.I0(s_axi_wdata[360]),
        .I1(s_axi_wdata[328]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[296]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[264]),
        .O(\m_axi_wdata[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[8]_INST_0_i_6 
       (.I0(s_axi_wdata[488]),
        .I1(s_axi_wdata[456]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[424]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[392]),
        .O(\m_axi_wdata[8]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wdata[9]_INST_0 
       (.I0(\m_axi_wdata[9]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wdata[9]_INST_0_i_2_n_0 ),
        .O(m_axi_wdata[9]),
        .S(sel0[3]));
  MUXF7 \m_axi_wdata[9]_INST_0_i_1 
       (.I0(\m_axi_wdata[9]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wdata[9]_INST_0_i_4_n_0 ),
        .O(\m_axi_wdata[9]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wdata[9]_INST_0_i_2 
       (.I0(\m_axi_wdata[9]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wdata[9]_INST_0_i_6_n_0 ),
        .O(\m_axi_wdata[9]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[9]_INST_0_i_3 
       (.I0(s_axi_wdata[105]),
        .I1(s_axi_wdata[73]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[41]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[9]),
        .O(\m_axi_wdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[9]_INST_0_i_4 
       (.I0(s_axi_wdata[233]),
        .I1(s_axi_wdata[201]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[169]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[137]),
        .O(\m_axi_wdata[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[9]_INST_0_i_5 
       (.I0(s_axi_wdata[361]),
        .I1(s_axi_wdata[329]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[297]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[265]),
        .O(\m_axi_wdata[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wdata[9]_INST_0_i_6 
       (.I0(s_axi_wdata[489]),
        .I1(s_axi_wdata[457]),
        .I2(sel0[1]),
        .I3(s_axi_wdata[425]),
        .I4(sel0[0]),
        .I5(s_axi_wdata[393]),
        .O(\m_axi_wdata[9]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wstrb[0]_INST_0 
       (.I0(\m_axi_wstrb[0]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wstrb[0]_INST_0_i_2_n_0 ),
        .O(m_axi_wstrb[0]),
        .S(sel0[3]));
  MUXF7 \m_axi_wstrb[0]_INST_0_i_1 
       (.I0(\m_axi_wstrb[0]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wstrb[0]_INST_0_i_4_n_0 ),
        .O(\m_axi_wstrb[0]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wstrb[0]_INST_0_i_2 
       (.I0(\m_axi_wstrb[0]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wstrb[0]_INST_0_i_6_n_0 ),
        .O(\m_axi_wstrb[0]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[0]_INST_0_i_3 
       (.I0(s_axi_wstrb[12]),
        .I1(s_axi_wstrb[8]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[4]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[0]),
        .O(\m_axi_wstrb[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[0]_INST_0_i_4 
       (.I0(s_axi_wstrb[28]),
        .I1(s_axi_wstrb[24]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[20]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[16]),
        .O(\m_axi_wstrb[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[0]_INST_0_i_5 
       (.I0(s_axi_wstrb[44]),
        .I1(s_axi_wstrb[40]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[36]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[32]),
        .O(\m_axi_wstrb[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[0]_INST_0_i_6 
       (.I0(s_axi_wstrb[60]),
        .I1(s_axi_wstrb[56]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[52]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[48]),
        .O(\m_axi_wstrb[0]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wstrb[1]_INST_0 
       (.I0(\m_axi_wstrb[1]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wstrb[1]_INST_0_i_2_n_0 ),
        .O(m_axi_wstrb[1]),
        .S(sel0[3]));
  MUXF7 \m_axi_wstrb[1]_INST_0_i_1 
       (.I0(\m_axi_wstrb[1]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wstrb[1]_INST_0_i_4_n_0 ),
        .O(\m_axi_wstrb[1]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wstrb[1]_INST_0_i_2 
       (.I0(\m_axi_wstrb[1]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wstrb[1]_INST_0_i_6_n_0 ),
        .O(\m_axi_wstrb[1]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[1]_INST_0_i_3 
       (.I0(s_axi_wstrb[13]),
        .I1(s_axi_wstrb[9]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[5]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[1]),
        .O(\m_axi_wstrb[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[1]_INST_0_i_4 
       (.I0(s_axi_wstrb[29]),
        .I1(s_axi_wstrb[25]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[21]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[17]),
        .O(\m_axi_wstrb[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[1]_INST_0_i_5 
       (.I0(s_axi_wstrb[45]),
        .I1(s_axi_wstrb[41]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[37]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[33]),
        .O(\m_axi_wstrb[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[1]_INST_0_i_6 
       (.I0(s_axi_wstrb[61]),
        .I1(s_axi_wstrb[57]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[53]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[49]),
        .O(\m_axi_wstrb[1]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wstrb[2]_INST_0 
       (.I0(\m_axi_wstrb[2]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wstrb[2]_INST_0_i_2_n_0 ),
        .O(m_axi_wstrb[2]),
        .S(sel0[3]));
  MUXF7 \m_axi_wstrb[2]_INST_0_i_1 
       (.I0(\m_axi_wstrb[2]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wstrb[2]_INST_0_i_4_n_0 ),
        .O(\m_axi_wstrb[2]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wstrb[2]_INST_0_i_2 
       (.I0(\m_axi_wstrb[2]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wstrb[2]_INST_0_i_6_n_0 ),
        .O(\m_axi_wstrb[2]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[2]_INST_0_i_3 
       (.I0(s_axi_wstrb[14]),
        .I1(s_axi_wstrb[10]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[6]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[2]),
        .O(\m_axi_wstrb[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[2]_INST_0_i_4 
       (.I0(s_axi_wstrb[30]),
        .I1(s_axi_wstrb[26]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[22]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[18]),
        .O(\m_axi_wstrb[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[2]_INST_0_i_5 
       (.I0(s_axi_wstrb[46]),
        .I1(s_axi_wstrb[42]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[38]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[34]),
        .O(\m_axi_wstrb[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[2]_INST_0_i_6 
       (.I0(s_axi_wstrb[62]),
        .I1(s_axi_wstrb[58]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[54]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[50]),
        .O(\m_axi_wstrb[2]_INST_0_i_6_n_0 ));
  MUXF8 \m_axi_wstrb[3]_INST_0 
       (.I0(\m_axi_wstrb[3]_INST_0_i_1_n_0 ),
        .I1(\m_axi_wstrb[3]_INST_0_i_2_n_0 ),
        .O(m_axi_wstrb[3]),
        .S(sel0[3]));
  MUXF7 \m_axi_wstrb[3]_INST_0_i_1 
       (.I0(\m_axi_wstrb[3]_INST_0_i_3_n_0 ),
        .I1(\m_axi_wstrb[3]_INST_0_i_4_n_0 ),
        .O(\m_axi_wstrb[3]_INST_0_i_1_n_0 ),
        .S(sel0[2]));
  MUXF7 \m_axi_wstrb[3]_INST_0_i_2 
       (.I0(\m_axi_wstrb[3]_INST_0_i_5_n_0 ),
        .I1(\m_axi_wstrb[3]_INST_0_i_6_n_0 ),
        .O(\m_axi_wstrb[3]_INST_0_i_2_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[3]_INST_0_i_3 
       (.I0(s_axi_wstrb[15]),
        .I1(s_axi_wstrb[11]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[7]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[3]),
        .O(\m_axi_wstrb[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[3]_INST_0_i_4 
       (.I0(s_axi_wstrb[31]),
        .I1(s_axi_wstrb[27]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[23]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[19]),
        .O(\m_axi_wstrb[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[3]_INST_0_i_5 
       (.I0(s_axi_wstrb[47]),
        .I1(s_axi_wstrb[43]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[39]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[35]),
        .O(\m_axi_wstrb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axi_wstrb[3]_INST_0_i_6 
       (.I0(s_axi_wstrb[63]),
        .I1(s_axi_wstrb[59]),
        .I2(sel0[1]),
        .I3(s_axi_wstrb[55]),
        .I4(sel0[0]),
        .I5(s_axi_wstrb[51]),
        .O(\m_axi_wstrb[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair344" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair339" *) 
  LUT5 #(
    .INIT(32'hFFF70080)) 
    \queue_id[0]_i_1__0 
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(S_AXI_AID_Q),
        .I3(cmd_push_block),
        .I4(s_axi_bid),
        .O(\queue_id_reg[0] ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(m_axi_wready),
        .I2(s_axi_wready_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[4] ),
        .I4(dout[13]),
        .I5(wr_cmd_mirror),
        .O(s_axi_wready));
  LUT6 #(
    .INIT(64'h00000000337F3F7F)) 
    s_axi_wready_INST_0_i_1
       (.I0(\current_word_1_reg[5] [5]),
        .I1(wr_cmd_size[2]),
        .I2(wr_cmd_size[1]),
        .I3(\current_word_1_reg[5] [4]),
        .I4(wr_cmd_size[0]),
        .I5(s_axi_wready_INST_0_i_2_n_0),
        .O(s_axi_wready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80AA80)) 
    s_axi_wready_INST_0_i_2
       (.I0(\current_word_1_reg[5] [2]),
        .I1(wr_cmd_size[0]),
        .I2(wr_cmd_size[1]),
        .I3(wr_cmd_size[2]),
        .I4(\current_word_1_reg[5] [3]),
        .I5(s_axi_wready_INST_0_i_3_n_0),
        .O(s_axi_wready_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFCAA88)) 
    s_axi_wready_INST_0_i_3
       (.I0(\current_word_1_reg[5] [1]),
        .I1(wr_cmd_size[1]),
        .I2(wr_cmd_size[0]),
        .I3(wr_cmd_size[2]),
        .I4(\current_word_1_reg[5] [0]),
        .O(s_axi_wready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair340" *) 
  LUT3 #(
    .INIT(8'h80)) 
    split_ongoing_i_1__0
       (.I0(command_ongoing),
        .I1(m_axi_awvalid_INST_0_i_1_n_0),
        .I2(m_axi_awready),
        .O(\pushed_commands_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_8_fifo_gen" *) 
module CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_fifo_gen__parameterized1
   (dout,
    din,
    S,
    DI,
    \next_mi_addr_reg[8] ,
    \gpr1.dout_i_reg[7] ,
    \gpr1.dout_i_reg[7]_0 ,
    \next_mi_addr_reg[8]_0 ,
    D,
    m_axi_rready,
    s_axi_rvalid,
    s_axi_rlast,
    command_ongoing_reg,
    m_axi_arvalid,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511] ,
    \WORD_LANE[13].S_AXI_RDATA_II_reg[447] ,
    \WORD_LANE[11].S_AXI_RDATA_II_reg[383] ,
    \WORD_LANE[9].S_AXI_RDATA_II_reg[319] ,
    \WORD_LANE[7].S_AXI_RDATA_II_reg[255] ,
    \WORD_LANE[5].S_AXI_RDATA_II_reg[191] ,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[63] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31] ,
    \WORD_LANE[2].S_AXI_RDATA_II_reg[95] ,
    \WORD_LANE[4].S_AXI_RDATA_II_reg[159] ,
    \WORD_LANE[6].S_AXI_RDATA_II_reg[223] ,
    \WORD_LANE[8].S_AXI_RDATA_II_reg[287] ,
    \WORD_LANE[10].S_AXI_RDATA_II_reg[351] ,
    \WORD_LANE[12].S_AXI_RDATA_II_reg[415] ,
    \WORD_LANE[14].S_AXI_RDATA_II_reg[479] ,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[480] ,
    \pushed_commands_reg[0] ,
    \cmd_depth_reg[5] ,
    first_mi_word_reg,
    \current_word_1_reg[5] ,
    s_axi_rresp,
    S_AXI_RDATA_I1__0,
    S_AXI_RDATA_I10_out__0,
    S_AXI_RDATA_I12_out__0,
    S_AXI_RDATA_I14_out__0,
    S_AXI_RDATA_I16_out__0,
    S_AXI_RDATA_I18_out__0,
    S_AXI_RDATA_I110_out__0,
    S_AXI_RDATA_I112_out__0,
    S_AXI_RDATA_I114_out__0,
    S_AXI_RDATA_I116_out__0,
    S_AXI_RDATA_I118_out__0,
    S_AXI_RDATA_I120_out__0,
    S_AXI_RDATA_I122_out__0,
    S_AXI_RDATA_I124_out__0,
    S_AXI_RDATA_I126_out__0,
    S_AXI_RDATA_I128_out__0,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ,
    S_AXI_AREADY_I_reg,
    \queue_id_reg[0] ,
    cmd_push_block_reg,
    cmd_empty_reg,
    CLK,
    SR,
    access_fit_mi_side_q_reg,
    Q,
    \wrap_unaligned_len_q_reg[7] ,
    wrap_need_to_split_q,
    split_ongoing,
    \wrap_rest_len_reg[7] ,
    \downsized_len_q_reg[7] ,
    access_is_wrap_q,
    fix_need_to_split_q,
    \unalignment_addr_q_reg[4] ,
    \fix_len_q_reg[4] ,
    \S_AXI_AADDR_Q_reg[5] ,
    si_full_size_q,
    \split_addr_mask_q_reg[0] ,
    \split_addr_mask_q_reg[5] ,
    \cmd_depth_reg[5]_0 ,
    s_axi_rready,
    m_axi_rvalid,
    last_word,
    cmd_empty,
    \queue_id_reg[0]_0 ,
    S_AXI_AID_Q,
    command_ongoing,
    cmd_push_block,
    incr_need_to_split_q,
    m_axi_rlast,
    E,
    s_axi_arvalid,
    areset_d,
    m_axi_arready,
    current_word_adjusted,
    out,
    size_mask_q,
    access_is_incr_q,
    \current_word_1_reg[5]_0 ,
    first_word,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1] ,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    legal_wrap_len_q,
    CO,
    access_is_fix_q,
    \pushed_commands_reg[7] ,
    \cmd_depth_reg[4] );
  output [13:0]dout;
  output [3:0]din;
  output [3:0]S;
  output [2:0]DI;
  output \next_mi_addr_reg[8] ;
  output [3:0]\gpr1.dout_i_reg[7] ;
  output [3:0]\gpr1.dout_i_reg[7]_0 ;
  output \next_mi_addr_reg[8]_0 ;
  output [4:0]D;
  output m_axi_rready;
  output s_axi_rvalid;
  output s_axi_rlast;
  output command_ongoing_reg;
  output m_axi_arvalid;
  output [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  output [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  output [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  output [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  output [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  output [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  output [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  output [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  output [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  output [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  output [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  output [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  output [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  output [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  output [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  output [0:0]\pushed_commands_reg[0] ;
  output [0:0]\cmd_depth_reg[5] ;
  output [0:0]first_mi_word_reg;
  output [5:0]\current_word_1_reg[5] ;
  output [1:0]s_axi_rresp;
  output S_AXI_RDATA_I1__0;
  output S_AXI_RDATA_I10_out__0;
  output S_AXI_RDATA_I12_out__0;
  output S_AXI_RDATA_I14_out__0;
  output S_AXI_RDATA_I16_out__0;
  output S_AXI_RDATA_I18_out__0;
  output S_AXI_RDATA_I110_out__0;
  output S_AXI_RDATA_I112_out__0;
  output S_AXI_RDATA_I114_out__0;
  output S_AXI_RDATA_I116_out__0;
  output S_AXI_RDATA_I118_out__0;
  output S_AXI_RDATA_I120_out__0;
  output S_AXI_RDATA_I122_out__0;
  output S_AXI_RDATA_I124_out__0;
  output S_AXI_RDATA_I126_out__0;
  output S_AXI_RDATA_I128_out__0;
  output [1:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ;
  output [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ;
  output S_AXI_AREADY_I_reg;
  output \queue_id_reg[0] ;
  output cmd_push_block_reg;
  output cmd_empty_reg;
  input CLK;
  input [0:0]SR;
  input [17:0]access_fit_mi_side_q_reg;
  input [7:0]Q;
  input [7:0]\wrap_unaligned_len_q_reg[7] ;
  input wrap_need_to_split_q;
  input split_ongoing;
  input [7:0]\wrap_rest_len_reg[7] ;
  input [7:0]\downsized_len_q_reg[7] ;
  input access_is_wrap_q;
  input fix_need_to_split_q;
  input [4:0]\unalignment_addr_q_reg[4] ;
  input [4:0]\fix_len_q_reg[4] ;
  input [5:0]\S_AXI_AADDR_Q_reg[5] ;
  input si_full_size_q;
  input \split_addr_mask_q_reg[0] ;
  input [3:0]\split_addr_mask_q_reg[5] ;
  input [5:0]\cmd_depth_reg[5]_0 ;
  input s_axi_rready;
  input m_axi_rvalid;
  input last_word;
  input cmd_empty;
  input \queue_id_reg[0]_0 ;
  input S_AXI_AID_Q;
  input command_ongoing;
  input cmd_push_block;
  input incr_need_to_split_q;
  input m_axi_rlast;
  input [0:0]E;
  input s_axi_arvalid;
  input [1:0]areset_d;
  input m_axi_arready;
  input [3:0]current_word_adjusted;
  input out;
  input [1:0]size_mask_q;
  input access_is_incr_q;
  input [5:0]\current_word_1_reg[5]_0 ;
  input first_word;
  input [1:0]m_axi_rresp;
  input [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  input \S_AXI_RRESP_ACC_reg[1]_0 ;
  input legal_wrap_len_q;
  input [0:0]CO;
  input access_is_fix_q;
  input [7:0]\pushed_commands_reg[7] ;
  input \cmd_depth_reg[4] ;

  wire CLK;
  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [5:0]\S_AXI_AADDR_Q_reg[5] ;
  wire S_AXI_AID_Q;
  wire S_AXI_AREADY_I_reg;
  wire S_AXI_RDATA_I10_out__0;
  wire S_AXI_RDATA_I110_out__0;
  wire S_AXI_RDATA_I112_out__0;
  wire S_AXI_RDATA_I114_out__0;
  wire S_AXI_RDATA_I116_out__0;
  wire S_AXI_RDATA_I118_out__0;
  wire S_AXI_RDATA_I120_out__0;
  wire S_AXI_RDATA_I122_out__0;
  wire S_AXI_RDATA_I124_out__0;
  wire S_AXI_RDATA_I126_out__0;
  wire S_AXI_RDATA_I128_out__0;
  wire S_AXI_RDATA_I12_out__0;
  wire S_AXI_RDATA_I14_out__0;
  wire S_AXI_RDATA_I16_out__0;
  wire S_AXI_RDATA_I18_out__0;
  wire S_AXI_RDATA_I1__0;
  wire [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire \USE_READ.read_data_inst/S_AXI_RRESP_I1__7 ;
  wire [4:0]\USE_READ.read_data_inst/current_word ;
  wire \USE_READ.read_data_inst/current_word1__0 ;
  wire [5:5]\USE_READ.read_data_inst/current_word__5 ;
  wire [4:4]\USE_READ.read_data_inst/first_si_in_mi2__5 ;
  wire [5:2]\USE_READ.read_data_inst/size_mask__7 ;
  wire [5:2]\USE_READ.read_data_inst/word_completed3__5 ;
  wire \USE_READ.read_data_inst/word_completed__7 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  wire [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  wire [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  wire [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  wire [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  wire [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  wire [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  wire [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  wire [1:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 ;
  wire [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  wire [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  wire [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  wire [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  wire [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  wire [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  wire [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  wire [17:0]access_fit_mi_side_q_reg;
  wire access_is_fix_q;
  wire access_is_incr_q;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire \cmd_depth[3]_i_2_n_0 ;
  wire \cmd_depth[5]_i_3_n_0 ;
  wire \cmd_depth_reg[4] ;
  wire [0:0]\cmd_depth_reg[5] ;
  wire [5:0]\cmd_depth_reg[5]_0 ;
  wire cmd_empty;
  wire cmd_empty_reg;
  wire [5:1]cmd_first_word_ii;
  wire cmd_length_i_carry__0_i_10__0_n_0;
  wire cmd_length_i_carry__0_i_11__0_n_0;
  wire cmd_length_i_carry__0_i_12__0_n_0;
  wire cmd_length_i_carry__0_i_13__0_n_0;
  wire cmd_length_i_carry__0_i_8__0_n_0;
  wire cmd_length_i_carry__0_i_9__0_n_0;
  wire cmd_length_i_carry_i_10__0_n_0;
  wire cmd_length_i_carry_i_11__0_n_0;
  wire cmd_length_i_carry_i_12__0_n_0;
  wire cmd_length_i_carry_i_9__0_n_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire [2:0]cmd_size_ii;
  wire command_ongoing;
  wire command_ongoing0__0;
  wire command_ongoing_reg;
  wire \current_word_1[2]_i_3__0_n_0 ;
  wire \current_word_1[5]_i_3__0_n_0 ;
  wire [5:0]\current_word_1_reg[5] ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]current_word_adjusted;
  wire [3:0]din;
  wire [13:0]dout;
  wire [7:0]\downsized_len_q_reg[7] ;
  wire empty;
  wire fifo_gen_inst_i_10__1_n_0;
  wire fifo_gen_inst_i_11__1_n_0;
  wire fifo_gen_inst_i_12__1_n_0;
  wire fifo_gen_inst_i_13__0_n_0;
  wire fifo_gen_inst_i_14_n_0;
  wire fifo_gen_inst_i_15__0_n_0;
  wire fifo_gen_inst_i_26_n_0;
  wire fifo_gen_inst_i_31_n_0;
  wire fifo_gen_inst_i_32_n_0;
  wire fifo_gen_inst_i_9__1_n_0;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [4:0]\fix_len_q_reg[4] ;
  wire fix_need_to_split_q;
  wire full;
  wire [3:0]\gpr1.dout_i_reg[7] ;
  wire [3:0]\gpr1.dout_i_reg[7]_0 ;
  wire incr_need_to_split_q;
  wire last_split__8;
  wire last_word;
  wire legal_wrap_len_q;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire \next_mi_addr_reg[8] ;
  wire \next_mi_addr_reg[8]_0 ;
  wire out;
  wire [34:26]p_0_out;
  wire [0:0]\pushed_commands_reg[0] ;
  wire [7:0]\pushed_commands_reg[7] ;
  wire \queue_id_reg[0] ;
  wire \queue_id_reg[0]_0 ;
  wire [5:0]rd_cmd_first_word;
  wire rd_cmd_fix;
  wire [5:0]rd_cmd_mask;
  wire [5:5]rd_cmd_offset;
  wire rd_cmd_ready;
  wire [2:0]rd_cmd_size;
  wire rd_cmd_split;
  wire s_axi_arvalid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire \s_axi_rresp[1]_INST_0_i_3_n_0 ;
  wire \s_axi_rresp[1]_INST_0_i_6_n_0 ;
  wire s_axi_rvalid;
  wire s_axi_rvalid_INST_0_i_2_n_0;
  wire s_axi_rvalid_INST_0_i_5_n_0;
  wire s_axi_rvalid_INST_0_i_8_n_0;
  wire si_full_size_q;
  wire [1:0]size_mask_q;
  wire \split_addr_mask_q_reg[0] ;
  wire [3:0]\split_addr_mask_q_reg[5] ;
  wire split_ongoing;
  wire [4:0]\unalignment_addr_q_reg[4] ;
  wire wrap_need_to_split_q;
  wire [7:0]\wrap_rest_len_reg[7] ;
  wire [7:0]\wrap_unaligned_len_q_reg[7] ;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT5 #(
    .INIT(32'h3AFF3A3A)) 
    S_AXI_AREADY_I_i_1__0
       (.I0(command_ongoing0__0),
        .I1(s_axi_arvalid),
        .I2(E),
        .I3(areset_d[0]),
        .I4(areset_d[1]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    S_AXI_AREADY_I_i_2__0
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .I2(last_split__8),
        .O(command_ongoing0__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \WORD_LANE[0].S_AXI_RDATA_II[31]_i_1 
       (.I0(empty),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(m_axi_rvalid),
        .I3(s_axi_rready),
        .I4(out),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \WORD_LANE[0].S_AXI_RDATA_II[31]_i_2 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[1]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[3]),
        .O(\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \WORD_LANE[10].S_AXI_RDATA_II[351]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[1]),
        .O(\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \WORD_LANE[11].S_AXI_RDATA_II[383]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \WORD_LANE[12].S_AXI_RDATA_II[415]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[1]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[3]),
        .O(\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[13].S_AXI_RDATA_II[447]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \WORD_LANE[14].S_AXI_RDATA_II[479]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[1]),
        .O(\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \WORD_LANE[15].S_AXI_RDATA_II[511]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[1]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \WORD_LANE[1].S_AXI_RDATA_II[63]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \WORD_LANE[2].S_AXI_RDATA_II[95]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[1]),
        .O(\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \WORD_LANE[3].S_AXI_RDATA_II[127]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \WORD_LANE[4].S_AXI_RDATA_II[159]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[1]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[2]),
        .O(\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \WORD_LANE[5].S_AXI_RDATA_II[191]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \WORD_LANE[6].S_AXI_RDATA_II[223]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[1]),
        .O(\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \WORD_LANE[7].S_AXI_RDATA_II[255]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \WORD_LANE[8].S_AXI_RDATA_II[287]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[0]),
        .I3(current_word_adjusted[1]),
        .I4(current_word_adjusted[2]),
        .I5(current_word_adjusted[3]),
        .O(\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \WORD_LANE[9].S_AXI_RDATA_II[319]_i_1 
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .I5(current_word_adjusted[0]),
        .O(\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[1]_i_1 
       (.I0(\cmd_depth_reg[5]_0 [0]),
        .I1(\cmd_depth[3]_i_2_n_0 ),
        .I2(\cmd_depth_reg[5]_0 [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cmd_depth[2]_i_1 
       (.I0(\cmd_depth_reg[5]_0 [1]),
        .I1(\cmd_depth[3]_i_2_n_0 ),
        .I2(\cmd_depth_reg[5]_0 [0]),
        .I3(\cmd_depth_reg[5]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cmd_depth[3]_i_1 
       (.I0(\cmd_depth_reg[5]_0 [2]),
        .I1(\cmd_depth_reg[5]_0 [1]),
        .I2(\cmd_depth_reg[5]_0 [0]),
        .I3(\cmd_depth[3]_i_2_n_0 ),
        .I4(\cmd_depth_reg[5]_0 [3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAA2AAAAAAAAAAA)) 
    \cmd_depth[3]_i_2 
       (.I0(fifo_gen_inst_i_15__0_n_0),
        .I1(s_axi_rready),
        .I2(m_axi_rvalid),
        .I3(\USE_READ.read_data_inst/word_completed__7 ),
        .I4(empty),
        .I5(last_word),
        .O(\cmd_depth[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cmd_depth[4]_i_1 
       (.I0(\cmd_depth[5]_i_3_n_0 ),
        .I1(\cmd_depth_reg[5]_0 [4]),
        .I2(\cmd_depth_reg[5]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cmd_depth[5]_i_1 
       (.I0(fifo_gen_inst_i_15__0_n_0),
        .I1(rd_cmd_ready),
        .O(\cmd_depth_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \cmd_depth[5]_i_2 
       (.I0(\cmd_depth[5]_i_3_n_0 ),
        .I1(\cmd_depth_reg[5]_0 [3]),
        .I2(\cmd_depth_reg[5]_0 [5]),
        .I3(\cmd_depth_reg[5]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hD5555554)) 
    \cmd_depth[5]_i_3 
       (.I0(\cmd_depth_reg[5]_0 [3]),
        .I1(\cmd_depth_reg[5]_0 [2]),
        .I2(\cmd_depth[3]_i_2_n_0 ),
        .I3(\cmd_depth_reg[5]_0 [0]),
        .I4(\cmd_depth_reg[5]_0 [1]),
        .O(\cmd_depth[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hCB08)) 
    cmd_empty_i_1
       (.I0(\cmd_depth_reg[4] ),
        .I1(rd_cmd_ready),
        .I2(fifo_gen_inst_i_15__0_n_0),
        .I3(cmd_empty),
        .O(cmd_empty_reg));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry__0_i_10__0
       (.I0(\fix_len_q_reg[4] [4]),
        .I1(\wrap_rest_len_reg[7] [4]),
        .I2(\downsized_len_q_reg[7] [4]),
        .I3(cmd_length_i_carry__0_i_13__0_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_11__0
       (.I0(\wrap_rest_len_reg[7] [7]),
        .I1(\downsized_len_q_reg[7] [7]),
        .I2(cmd_length_i_carry__0_i_13__0_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAABAEEFE)) 
    cmd_length_i_carry__0_i_12__0
       (.I0(fix_need_to_split_q),
        .I1(incr_need_to_split_q),
        .I2(access_is_incr_q),
        .I3(access_fit_mi_side_q_reg[17]),
        .I4(split_ongoing),
        .O(cmd_length_i_carry__0_i_12__0_n_0));
  LUT6 #(
    .INIT(64'hFF8CFF8C8C8CFF8C)) 
    cmd_length_i_carry__0_i_13__0
       (.I0(last_split__8),
        .I1(access_is_incr_q),
        .I2(incr_need_to_split_q),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(legal_wrap_len_q),
        .O(cmd_length_i_carry__0_i_13__0_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_1__0
       (.I0(cmd_length_i_carry__0_i_8__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[6]),
        .O(DI[2]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_2__0
       (.I0(cmd_length_i_carry__0_i_9__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[5]),
        .O(DI[1]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry__0_i_3__0
       (.I0(cmd_length_i_carry__0_i_10__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[4]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h47474747B8474747)) 
    cmd_length_i_carry__0_i_4__0
       (.I0(Q[7]),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(cmd_length_i_carry__0_i_11__0_n_0),
        .I3(\wrap_unaligned_len_q_reg[7] [7]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21D1D1D)) 
    cmd_length_i_carry__0_i_5__0
       (.I0(cmd_length_i_carry__0_i_8__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[6]),
        .I3(\wrap_unaligned_len_q_reg[7] [6]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h1D1D1D1DE21D1D1D)) 
    cmd_length_i_carry__0_i_6__0
       (.I0(cmd_length_i_carry__0_i_9__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[5]),
        .I3(\wrap_unaligned_len_q_reg[7] [5]),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry__0_i_7__0
       (.I0(DI[0]),
        .I1(\unalignment_addr_q_reg[4] [4]),
        .I2(cmd_length_i_carry__0_i_12__0_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [4]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_8__0
       (.I0(\wrap_rest_len_reg[7] [6]),
        .I1(\downsized_len_q_reg[7] [6]),
        .I2(cmd_length_i_carry__0_i_13__0_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hC0C0C0C0CACFCFCF)) 
    cmd_length_i_carry__0_i_9__0
       (.I0(\wrap_rest_len_reg[7] [5]),
        .I1(\downsized_len_q_reg[7] [5]),
        .I2(cmd_length_i_carry__0_i_13__0_n_0),
        .I3(access_is_wrap_q),
        .I4(split_ongoing),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry__0_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_10__0
       (.I0(\fix_len_q_reg[4] [2]),
        .I1(\wrap_rest_len_reg[7] [2]),
        .I2(\downsized_len_q_reg[7] [2]),
        .I3(cmd_length_i_carry__0_i_13__0_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_10__0_n_0));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_11__0
       (.I0(\fix_len_q_reg[4] [1]),
        .I1(\wrap_rest_len_reg[7] [1]),
        .I2(\downsized_len_q_reg[7] [1]),
        .I3(cmd_length_i_carry__0_i_13__0_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_11__0_n_0));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_12__0
       (.I0(\fix_len_q_reg[4] [0]),
        .I1(\wrap_rest_len_reg[7] [0]),
        .I2(\downsized_len_q_reg[7] [0]),
        .I3(cmd_length_i_carry__0_i_13__0_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_12__0_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_1__0
       (.I0(cmd_length_i_carry_i_9__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[3]),
        .O(\gpr1.dout_i_reg[7]_0 [3]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_2__0
       (.I0(cmd_length_i_carry_i_10__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[2]),
        .O(\gpr1.dout_i_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_3__0
       (.I0(cmd_length_i_carry_i_11__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[1]),
        .O(\gpr1.dout_i_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'hE2)) 
    cmd_length_i_carry_i_4__0
       (.I0(cmd_length_i_carry_i_12__0_n_0),
        .I1(access_fit_mi_side_q_reg[17]),
        .I2(Q[0]),
        .O(\gpr1.dout_i_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_5__0
       (.I0(\gpr1.dout_i_reg[7]_0 [3]),
        .I1(\unalignment_addr_q_reg[4] [3]),
        .I2(cmd_length_i_carry__0_i_12__0_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [3]),
        .O(\gpr1.dout_i_reg[7] [3]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_6__0
       (.I0(\gpr1.dout_i_reg[7]_0 [2]),
        .I1(\unalignment_addr_q_reg[4] [2]),
        .I2(cmd_length_i_carry__0_i_12__0_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [2]),
        .O(\gpr1.dout_i_reg[7] [2]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_7__0
       (.I0(\gpr1.dout_i_reg[7]_0 [1]),
        .I1(\unalignment_addr_q_reg[4] [1]),
        .I2(cmd_length_i_carry__0_i_12__0_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [1]),
        .O(\gpr1.dout_i_reg[7] [1]));
  LUT6 #(
    .INIT(64'h95AA959595559595)) 
    cmd_length_i_carry_i_8__0
       (.I0(\gpr1.dout_i_reg[7]_0 [0]),
        .I1(\unalignment_addr_q_reg[4] [0]),
        .I2(cmd_length_i_carry__0_i_12__0_n_0),
        .I3(split_ongoing),
        .I4(wrap_need_to_split_q),
        .I5(\wrap_unaligned_len_q_reg[7] [0]),
        .O(\gpr1.dout_i_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF0AAF0AAF0CCF0FF)) 
    cmd_length_i_carry_i_9__0
       (.I0(\fix_len_q_reg[4] [3]),
        .I1(\wrap_rest_len_reg[7] [3]),
        .I2(\downsized_len_q_reg[7] [3]),
        .I3(cmd_length_i_carry__0_i_13__0_n_0),
        .I4(\next_mi_addr_reg[8] ),
        .I5(fix_need_to_split_q),
        .O(cmd_length_i_carry_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    cmd_push_block_i_1
       (.I0(cmd_push_block),
        .I1(out),
        .I2(m_axi_arvalid),
        .I3(m_axi_arready),
        .O(cmd_push_block_reg));
  LUT6 #(
    .INIT(64'h8F8FFF8F88880088)) 
    command_ongoing_i_1__0
       (.I0(E),
        .I1(s_axi_arvalid),
        .I2(command_ongoing0__0),
        .I3(areset_d[1]),
        .I4(areset_d[0]),
        .I5(command_ongoing),
        .O(command_ongoing_reg));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \current_word_1[0]_i_1__0 
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[2]),
        .I3(\USE_READ.read_data_inst/current_word [0]),
        .I4(rd_cmd_mask[0]),
        .O(\current_word_1_reg[5] [0]));
  LUT6 #(
    .INIT(64'hA9A9A9AA00000000)) 
    \current_word_1[1]_i_1__0 
       (.I0(\USE_READ.read_data_inst/current_word [1]),
        .I1(cmd_size_ii[1]),
        .I2(cmd_size_ii[2]),
        .I3(cmd_size_ii[0]),
        .I4(\USE_READ.read_data_inst/current_word [0]),
        .I5(rd_cmd_mask[1]),
        .O(\current_word_1_reg[5] [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[1]_i_2__0 
       (.I0(rd_cmd_first_word[1]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [1]),
        .O(\USE_READ.read_data_inst/current_word [1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[1]_i_3__0 
       (.I0(rd_cmd_first_word[0]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [0]),
        .O(\USE_READ.read_data_inst/current_word [0]));
  LUT6 #(
    .INIT(64'h5655A9AA00000000)) 
    \current_word_1[2]_i_1__0 
       (.I0(\USE_READ.read_data_inst/current_word [2]),
        .I1(cmd_size_ii[2]),
        .I2(cmd_size_ii[0]),
        .I3(cmd_size_ii[1]),
        .I4(\current_word_1[2]_i_3__0_n_0 ),
        .I5(rd_cmd_mask[2]),
        .O(\current_word_1_reg[5] [2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[2]_i_2__0 
       (.I0(rd_cmd_first_word[2]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [2]),
        .O(\USE_READ.read_data_inst/current_word [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \current_word_1[2]_i_3__0 
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[2]),
        .I2(cmd_size_ii[0]),
        .I3(\USE_READ.read_data_inst/current_word [1]),
        .I4(\USE_READ.read_data_inst/current_word [0]),
        .O(\current_word_1[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5457ABA800000000)) 
    \current_word_1[3]_i_1__0 
       (.I0(rd_cmd_first_word[3]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [3]),
        .I4(\current_word_1[5]_i_3__0_n_0 ),
        .I5(rd_cmd_mask[3]),
        .O(\current_word_1_reg[5] [3]));
  LUT6 #(
    .INIT(64'h56A6AAAA00000000)) 
    \current_word_1[4]_i_1__0 
       (.I0(\USE_READ.read_data_inst/current_word [4]),
        .I1(\current_word_1_reg[5]_0 [3]),
        .I2(\USE_READ.read_data_inst/current_word1__0 ),
        .I3(rd_cmd_first_word[3]),
        .I4(\current_word_1[5]_i_3__0_n_0 ),
        .I5(rd_cmd_mask[4]),
        .O(\current_word_1_reg[5] [4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_word_1[4]_i_2 
       (.I0(rd_cmd_fix),
        .I1(first_word),
        .O(\USE_READ.read_data_inst/current_word1__0 ));
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \current_word_1[5]_i_1__0 
       (.I0(\USE_READ.read_data_inst/current_word__5 ),
        .I1(\USE_READ.read_data_inst/current_word [4]),
        .I2(\current_word_1[5]_i_3__0_n_0 ),
        .I3(\USE_READ.read_data_inst/current_word [3]),
        .I4(rd_cmd_mask[5]),
        .O(\current_word_1_reg[5] [5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[5]_i_2__0 
       (.I0(rd_cmd_first_word[4]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [4]),
        .O(\USE_READ.read_data_inst/current_word [4]));
  LUT6 #(
    .INIT(64'h1500140010001000)) 
    \current_word_1[5]_i_3__0 
       (.I0(cmd_size_ii[2]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[1]),
        .I3(\USE_READ.read_data_inst/current_word [2]),
        .I4(\USE_READ.read_data_inst/current_word [0]),
        .I5(\USE_READ.read_data_inst/current_word [1]),
        .O(\current_word_1[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \current_word_1[5]_i_4__0 
       (.I0(rd_cmd_first_word[3]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [3]),
        .O(\USE_READ.read_data_inst/current_word [3]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_1__0
       (.I0(\current_word_1_reg[5]_0 [5]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[5]),
        .I4(rd_cmd_offset),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry__0_i_2__0
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[4]),
        .I4(dout[12]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 [0]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_1__0
       (.I0(\current_word_1_reg[5]_0 [3]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[3]),
        .I4(dout[11]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 [3]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_2__0
       (.I0(\current_word_1_reg[5]_0 [2]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[2]),
        .I4(dout[10]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 [2]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_3__0
       (.I0(\current_word_1_reg[5]_0 [1]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[1]),
        .I4(dout[9]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 [1]));
  LUT5 #(
    .INIT(32'h01FDFE02)) 
    current_word_adjusted_carry_i_4__0
       (.I0(\current_word_1_reg[5]_0 [0]),
        .I1(first_word),
        .I2(rd_cmd_fix),
        .I3(rd_cmd_first_word[0]),
        .I4(dout[8]),
        .O(\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 [0]));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "35" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "35" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1__parameterized1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(CLK),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({p_0_out[34],din[3],access_fit_mi_side_q_reg[17],p_0_out[31:26],fifo_gen_inst_i_9__1_n_0,fifo_gen_inst_i_10__1_n_0,fifo_gen_inst_i_11__1_n_0,fifo_gen_inst_i_12__1_n_0,fifo_gen_inst_i_13__0_n_0,fifo_gen_inst_i_14_n_0,access_fit_mi_side_q_reg[16:11],din[2:0],access_fit_mi_side_q_reg[10:0]}),
        .dout({rd_cmd_fix,rd_cmd_split,dout[13],rd_cmd_first_word,rd_cmd_offset,dout[12:8],rd_cmd_mask,cmd_size_ii,dout[7:0],rd_cmd_size}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_cmd_ready),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(fifo_gen_inst_i_15__0_n_0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_10__1
       (.I0(\S_AXI_AADDR_Q_reg[5] [4]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [2]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[15]),
        .O(fifo_gen_inst_i_10__1_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_11__1
       (.I0(\S_AXI_AADDR_Q_reg[5] [3]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [1]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[14]),
        .O(fifo_gen_inst_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_12__1
       (.I0(\S_AXI_AADDR_Q_reg[5] [2]),
        .I1(si_full_size_q),
        .I2(access_fit_mi_side_q_reg[17]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[13]),
        .O(fifo_gen_inst_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_13__0
       (.I0(\S_AXI_AADDR_Q_reg[5] [1]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [0]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[12]),
        .O(fifo_gen_inst_i_13__0_n_0));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_14
       (.I0(\S_AXI_AADDR_Q_reg[5] [0]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(fifo_gen_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000054450000)) 
    fifo_gen_inst_i_15__0
       (.I0(full),
        .I1(cmd_empty),
        .I2(\queue_id_reg[0]_0 ),
        .I3(S_AXI_AID_Q),
        .I4(command_ongoing),
        .I5(cmd_push_block),
        .O(fifo_gen_inst_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    fifo_gen_inst_i_16__0
       (.I0(last_word),
        .I1(empty),
        .I2(\USE_READ.read_data_inst/word_completed__7 ),
        .I3(m_axi_rvalid),
        .I4(s_axi_rready),
        .O(rd_cmd_ready));
  LUT6 #(
    .INIT(64'hFFF8FFF8F8F8FFF8)) 
    fifo_gen_inst_i_17__0
       (.I0(CO),
        .I1(access_is_incr_q),
        .I2(fifo_gen_inst_i_26_n_0),
        .I3(access_is_wrap_q),
        .I4(wrap_need_to_split_q),
        .I5(split_ongoing),
        .O(last_split__8));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_18__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [3]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [5]),
        .O(cmd_first_word_ii[5]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_19__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [2]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [4]),
        .O(cmd_first_word_ii[4]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1__0
       (.I0(access_is_fix_q),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(p_0_out[34]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_20__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [1]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [3]),
        .O(cmd_first_word_ii[3]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_21__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(access_fit_mi_side_q_reg[17]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [2]),
        .O(cmd_first_word_ii[2]));
  LUT6 #(
    .INIT(64'h1F1F5F1F00000000)) 
    fifo_gen_inst_i_22__0
       (.I0(access_is_wrap_q),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(\split_addr_mask_q_reg[5] [0]),
        .I4(si_full_size_q),
        .I5(\S_AXI_AADDR_Q_reg[5] [1]),
        .O(cmd_first_word_ii[1]));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_23
       (.I0(split_ongoing),
        .I1(access_is_wrap_q),
        .O(\next_mi_addr_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_24
       (.I0(split_ongoing),
        .I1(access_is_incr_q),
        .O(\next_mi_addr_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h222A222222222222)) 
    fifo_gen_inst_i_26
       (.I0(access_is_fix_q),
        .I1(fix_need_to_split_q),
        .I2(\pushed_commands_reg[7] [7]),
        .I3(\pushed_commands_reg[7] [6]),
        .I4(fifo_gen_inst_i_31_n_0),
        .I5(fifo_gen_inst_i_32_n_0),
        .O(fifo_gen_inst_i_26_n_0));
  LUT4 #(
    .INIT(16'h00FE)) 
    fifo_gen_inst_i_2__1
       (.I0(incr_need_to_split_q),
        .I1(fix_need_to_split_q),
        .I2(wrap_need_to_split_q),
        .I3(last_split__8),
        .O(din[3]));
  LUT4 #(
    .INIT(16'h0009)) 
    fifo_gen_inst_i_31
       (.I0(Q[3]),
        .I1(\pushed_commands_reg[7] [3]),
        .I2(\pushed_commands_reg[7] [5]),
        .I3(\pushed_commands_reg[7] [4]),
        .O(fifo_gen_inst_i_31_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    fifo_gen_inst_i_32
       (.I0(Q[0]),
        .I1(\pushed_commands_reg[7] [0]),
        .I2(\pushed_commands_reg[7] [2]),
        .I3(Q[2]),
        .I4(\pushed_commands_reg[7] [1]),
        .I5(Q[1]),
        .O(fifo_gen_inst_i_32_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_3__0
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[5]),
        .I2(access_fit_mi_side_q_reg[16]),
        .O(p_0_out[31]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_4__0
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[4]),
        .I2(access_fit_mi_side_q_reg[15]),
        .O(p_0_out[30]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_5__0
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[3]),
        .I2(access_fit_mi_side_q_reg[14]),
        .O(p_0_out[29]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_6__0
       (.I0(size_mask_q[1]),
        .I1(cmd_first_word_ii[2]),
        .I2(access_fit_mi_side_q_reg[13]),
        .O(p_0_out[28]));
  LUT3 #(
    .INIT(8'h80)) 
    fifo_gen_inst_i_7__0
       (.I0(size_mask_q[0]),
        .I1(cmd_first_word_ii[1]),
        .I2(access_fit_mi_side_q_reg[12]),
        .O(p_0_out[27]));
  LUT6 #(
    .INIT(64'h1050000000000000)) 
    fifo_gen_inst_i_8__0
       (.I0(\next_mi_addr_reg[8] ),
        .I1(\next_mi_addr_reg[8]_0 ),
        .I2(\split_addr_mask_q_reg[0] ),
        .I3(si_full_size_q),
        .I4(\S_AXI_AADDR_Q_reg[5] [0]),
        .I5(access_fit_mi_side_q_reg[11]),
        .O(p_0_out[26]));
  LUT6 #(
    .INIT(64'h00000000000020AA)) 
    fifo_gen_inst_i_9__1
       (.I0(\S_AXI_AADDR_Q_reg[5] [5]),
        .I1(si_full_size_q),
        .I2(\split_addr_mask_q_reg[5] [3]),
        .I3(\next_mi_addr_reg[8]_0 ),
        .I4(\next_mi_addr_reg[8] ),
        .I5(access_fit_mi_side_q_reg[16]),
        .O(fifo_gen_inst_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    first_mi_word_i_1__0
       (.I0(m_axi_rvalid),
        .I1(m_axi_rready),
        .O(first_mi_word_reg));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[0]_INST_0 
       (.I0(access_fit_mi_side_q_reg[17]),
        .I1(access_fit_mi_side_q_reg[0]),
        .O(din[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \m_axi_arsize[1]_INST_0 
       (.I0(access_fit_mi_side_q_reg[1]),
        .I1(access_fit_mi_side_q_reg[17]),
        .O(din[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axi_arsize[2]_INST_0 
       (.I0(access_fit_mi_side_q_reg[17]),
        .I1(access_fit_mi_side_q_reg[2]),
        .O(din[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000AA82)) 
    m_axi_arvalid_INST_0
       (.I0(command_ongoing),
        .I1(S_AXI_AID_Q),
        .I2(\queue_id_reg[0]_0 ),
        .I3(cmd_empty),
        .I4(full),
        .I5(cmd_push_block),
        .O(m_axi_arvalid));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    m_axi_rready_INST_0
       (.I0(\USE_READ.read_data_inst/word_completed__7 ),
        .I1(s_axi_rready),
        .I2(empty),
        .O(m_axi_rready));
  LUT6 #(
    .INIT(64'hF0F0F0F0F4B0F0F0)) 
    \queue_id[0]_i_1 
       (.I0(full),
        .I1(cmd_empty),
        .I2(\queue_id_reg[0]_0 ),
        .I3(S_AXI_AID_Q),
        .I4(command_ongoing),
        .I5(cmd_push_block),
        .O(\queue_id_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \s_axi_rdata[127]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I14_out__0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata[159]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[2]),
        .O(S_AXI_RDATA_I16_out__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \s_axi_rdata[191]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I18_out__0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFF0400)) 
    \s_axi_rdata[223]_INST_0_i_1 
       (.I0(current_word_adjusted[0]),
        .I1(current_word_adjusted[2]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[1]),
        .I4(dout[13]),
        .O(S_AXI_RDATA_I110_out__0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \s_axi_rdata[255]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I112_out__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata[287]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .O(S_AXI_RDATA_I114_out__0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \s_axi_rdata[319]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I116_out__0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \s_axi_rdata[31]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .O(S_AXI_RDATA_I1__0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \s_axi_rdata[351]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[1]),
        .O(S_AXI_RDATA_I118_out__0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \s_axi_rdata[383]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I120_out__0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \s_axi_rdata[415]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[1]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[3]),
        .O(S_AXI_RDATA_I122_out__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axi_rdata[447]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I124_out__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \s_axi_rdata[479]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[1]),
        .O(S_AXI_RDATA_I126_out__0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \s_axi_rdata[511]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[2]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[1]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I128_out__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata[63]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[1]),
        .I2(current_word_adjusted[2]),
        .I3(current_word_adjusted[3]),
        .I4(current_word_adjusted[0]),
        .O(S_AXI_RDATA_I10_out__0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \s_axi_rdata[95]_INST_0_i_1 
       (.I0(dout[13]),
        .I1(current_word_adjusted[0]),
        .I2(current_word_adjusted[3]),
        .I3(current_word_adjusted[2]),
        .I4(current_word_adjusted[1]),
        .O(S_AXI_RDATA_I12_out__0));
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_rlast_INST_0
       (.I0(m_axi_rlast),
        .I1(rd_cmd_split),
        .O(s_axi_rlast));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[0]_INST_0 
       (.I0(m_axi_rresp[0]),
        .I1(\USE_READ.read_data_inst/S_AXI_RRESP_I1__7 ),
        .I2(\S_AXI_RRESP_ACC_reg[1] [0]),
        .O(s_axi_rresp[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_axi_rresp[1]_INST_0 
       (.I0(m_axi_rresp[1]),
        .I1(\USE_READ.read_data_inst/S_AXI_RRESP_I1__7 ),
        .I2(\S_AXI_RRESP_ACC_reg[1] [1]),
        .O(s_axi_rresp[1]));
  LUT6 #(
    .INIT(64'hAAABABABABABABAB)) 
    \s_axi_rresp[1]_INST_0_i_1 
       (.I0(\S_AXI_RRESP_ACC_reg[1]_0 ),
        .I1(\s_axi_rresp[1]_INST_0_i_3_n_0 ),
        .I2(\USE_READ.read_data_inst/first_si_in_mi2__5 ),
        .I3(rd_cmd_size[1]),
        .I4(rd_cmd_size[2]),
        .I5(\USE_READ.read_data_inst/current_word__5 ),
        .O(\USE_READ.read_data_inst/S_AXI_RRESP_I1__7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80AA80)) 
    \s_axi_rresp[1]_INST_0_i_3 
       (.I0(\USE_READ.read_data_inst/current_word [2]),
        .I1(rd_cmd_size[0]),
        .I2(rd_cmd_size[1]),
        .I3(rd_cmd_size[2]),
        .I4(\USE_READ.read_data_inst/current_word [3]),
        .I5(\s_axi_rresp[1]_INST_0_i_6_n_0 ),
        .O(\s_axi_rresp[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E20000000000)) 
    \s_axi_rresp[1]_INST_0_i_4 
       (.I0(\current_word_1_reg[5]_0 [4]),
        .I1(\USE_READ.read_data_inst/current_word1__0 ),
        .I2(rd_cmd_first_word[4]),
        .I3(rd_cmd_size[0]),
        .I4(rd_cmd_size[1]),
        .I5(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/first_si_in_mi2__5 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \s_axi_rresp[1]_INST_0_i_5 
       (.I0(rd_cmd_first_word[5]),
        .I1(rd_cmd_fix),
        .I2(first_word),
        .I3(\current_word_1_reg[5]_0 [5]),
        .O(\USE_READ.read_data_inst/current_word__5 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFCAA88)) 
    \s_axi_rresp[1]_INST_0_i_6 
       (.I0(\USE_READ.read_data_inst/current_word [1]),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[0]),
        .I3(rd_cmd_size[2]),
        .I4(\USE_READ.read_data_inst/current_word [0]),
        .O(\s_axi_rresp[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_rvalid_INST_0
       (.I0(m_axi_rvalid),
        .I1(\USE_READ.read_data_inst/word_completed__7 ),
        .I2(empty),
        .O(s_axi_rvalid));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    s_axi_rvalid_INST_0_i_1
       (.I0(s_axi_rvalid_INST_0_i_2_n_0),
        .I1(\USE_READ.read_data_inst/word_completed3__5 [2]),
        .I2(\USE_READ.read_data_inst/word_completed3__5 [3]),
        .I3(s_axi_rvalid_INST_0_i_5_n_0),
        .I4(\USE_READ.read_data_inst/word_completed3__5 [4]),
        .I5(\USE_READ.read_data_inst/word_completed3__5 [5]),
        .O(\USE_READ.read_data_inst/word_completed__7 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    s_axi_rvalid_INST_0_i_10
       (.I0(rd_cmd_size[2]),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[0]),
        .O(\USE_READ.read_data_inst/size_mask__7 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_rvalid_INST_0_i_11
       (.I0(rd_cmd_size[1]),
        .I1(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/size_mask__7 [5]));
  LUT3 #(
    .INIT(8'hFE)) 
    s_axi_rvalid_INST_0_i_2
       (.I0(last_word),
        .I1(dout[13]),
        .I2(rd_cmd_fix),
        .O(s_axi_rvalid_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h82280000)) 
    s_axi_rvalid_INST_0_i_3
       (.I0(rd_cmd_mask[2]),
        .I1(\current_word_1[2]_i_3__0_n_0 ),
        .I2(s_axi_rvalid_INST_0_i_8_n_0),
        .I3(\USE_READ.read_data_inst/current_word [2]),
        .I4(\USE_READ.read_data_inst/size_mask__7 [2]),
        .O(\USE_READ.read_data_inst/word_completed3__5 [2]));
  LUT6 #(
    .INIT(64'h2228882800000000)) 
    s_axi_rvalid_INST_0_i_4
       (.I0(rd_cmd_mask[3]),
        .I1(\current_word_1[5]_i_3__0_n_0 ),
        .I2(\current_word_1_reg[5]_0 [3]),
        .I3(\USE_READ.read_data_inst/current_word1__0 ),
        .I4(rd_cmd_first_word[3]),
        .I5(rd_cmd_size[2]),
        .O(\USE_READ.read_data_inst/word_completed3__5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFCAA88)) 
    s_axi_rvalid_INST_0_i_5
       (.I0(\current_word_1_reg[5] [1]),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[0]),
        .I3(rd_cmd_size[2]),
        .I4(\current_word_1_reg[5] [0]),
        .O(s_axi_rvalid_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2A800000)) 
    s_axi_rvalid_INST_0_i_6
       (.I0(rd_cmd_mask[4]),
        .I1(\current_word_1[5]_i_3__0_n_0 ),
        .I2(\USE_READ.read_data_inst/current_word [3]),
        .I3(\USE_READ.read_data_inst/current_word [4]),
        .I4(\USE_READ.read_data_inst/size_mask__7 [4]),
        .O(\USE_READ.read_data_inst/word_completed3__5 [4]));
  LUT6 #(
    .INIT(64'h2AAA800000000000)) 
    s_axi_rvalid_INST_0_i_7
       (.I0(rd_cmd_mask[5]),
        .I1(\USE_READ.read_data_inst/current_word [3]),
        .I2(\current_word_1[5]_i_3__0_n_0 ),
        .I3(\USE_READ.read_data_inst/current_word [4]),
        .I4(\USE_READ.read_data_inst/current_word__5 ),
        .I5(\USE_READ.read_data_inst/size_mask__7 [5]),
        .O(\USE_READ.read_data_inst/word_completed3__5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    s_axi_rvalid_INST_0_i_8
       (.I0(cmd_size_ii[1]),
        .I1(cmd_size_ii[0]),
        .I2(cmd_size_ii[2]),
        .O(s_axi_rvalid_INST_0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    s_axi_rvalid_INST_0_i_9
       (.I0(rd_cmd_size[2]),
        .I1(rd_cmd_size[1]),
        .I2(rd_cmd_size[0]),
        .O(\USE_READ.read_data_inst/size_mask__7 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    split_ongoing_i_1
       (.I0(m_axi_arvalid),
        .I1(m_axi_arready),
        .O(\pushed_commands_reg[0] ));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_a_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_a_downsizer
   (dout,
    SR,
    \current_word_1_reg[4] ,
    empty,
    din,
    s_axi_awready,
    areset_d,
    s_axi_bid,
    m_axi_awaddr,
    m_axi_awlock,
    m_axi_wvalid,
    m_axi_awvalid,
    E,
    s_axi_wready,
    D,
    m_axi_awburst,
    m_axi_wdata,
    m_axi_wstrb,
    S,
    \m_axi_wstrb[3] ,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    CLK,
    rd_en,
    s_axi_awid,
    s_axi_awlock,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_wvalid,
    out,
    s_axi_awvalid,
    m_axi_awready,
    m_axi_bvalid,
    last_word,
    s_axi_bready,
    m_axi_wready,
    \length_counter_1_reg[4] ,
    current_word1__0,
    Q,
    first_mi_word,
    sel0,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos);
  output [8:0]dout;
  output [0:0]SR;
  output [13:0]\current_word_1_reg[4] ;
  output empty;
  output [10:0]din;
  output s_axi_awready;
  output [1:0]areset_d;
  output [0:0]s_axi_bid;
  output [13:0]m_axi_awaddr;
  output [0:0]m_axi_awlock;
  output m_axi_wvalid;
  output m_axi_awvalid;
  output [0:0]E;
  output s_axi_wready;
  output [5:0]D;
  output [1:0]m_axi_awburst;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]S;
  output [3:0]\m_axi_wstrb[3] ;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  input CLK;
  input rd_en;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_awlock;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_awsize;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input s_axi_wvalid;
  input out;
  input s_axi_awvalid;
  input m_axi_awready;
  input m_axi_bvalid;
  input last_word;
  input s_axi_bready;
  input m_axi_wready;
  input \length_counter_1_reg[4] ;
  input current_word1__0;
  input [5:0]Q;
  input first_mi_word;
  input [3:0]sel0;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;

  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire [2:0]S_AXI_ASIZE_Q;
  wire \USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ;
  wire [5:0]\USE_B_CHANNEL.cmd_b_depth_reg__0 ;
  wire \USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ;
  wire access_fit_mi_side;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire [12:2]burst_mask__1;
  wire cmd_b_empty;
  wire cmd_b_push_block;
  wire cmd_first_word_ii2__0;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire \cmd_mask_q[0]_i_1_n_0 ;
  wire \cmd_mask_q[1]_i_1_n_0 ;
  wire \cmd_mask_q[2]_i_1_n_0 ;
  wire \cmd_mask_q[3]_i_1_n_0 ;
  wire \cmd_mask_q[4]_i_1_n_0 ;
  wire \cmd_mask_q[5]_i_1_n_0 ;
  wire \cmd_mask_q[5]_i_2_n_0 ;
  wire \cmd_mask_q[5]_i_3_n_0 ;
  wire \cmd_mask_q[5]_i_4_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire \cmd_mask_q_reg_n_0_[4] ;
  wire \cmd_mask_q_reg_n_0_[5] ;
  wire cmd_push_block;
  wire cmd_queue_n_101;
  wire cmd_queue_n_15;
  wire cmd_queue_n_19;
  wire cmd_queue_n_20;
  wire cmd_queue_n_21;
  wire cmd_queue_n_22;
  wire cmd_queue_n_23;
  wire cmd_queue_n_24;
  wire cmd_queue_n_25;
  wire cmd_queue_n_26;
  wire cmd_queue_n_27;
  wire cmd_queue_n_28;
  wire cmd_queue_n_29;
  wire cmd_queue_n_30;
  wire cmd_queue_n_32;
  wire cmd_queue_n_33;
  wire cmd_queue_n_34;
  wire cmd_queue_n_35;
  wire cmd_queue_n_36;
  wire cmd_queue_n_37;
  wire cmd_queue_n_38;
  wire cmd_queue_n_39;
  wire cmd_queue_n_42;
  wire cmd_queue_n_43;
  wire cmd_queue_n_45;
  wire cmd_queue_n_46;
  wire cmd_queue_n_47;
  wire cmd_queue_n_48;
  wire cmd_queue_n_49;
  wire command_ongoing;
  wire current_word1__0;
  wire [13:0]\current_word_1_reg[4] ;
  wire data0;
  wire [10:0]din;
  wire [8:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1_n_0 ;
  wire \downsized_len_q[1]_i_1_n_0 ;
  wire \downsized_len_q[2]_i_1_n_0 ;
  wire \downsized_len_q[3]_i_1_n_0 ;
  wire \downsized_len_q[4]_i_1_n_0 ;
  wire \downsized_len_q[5]_i_1_n_0 ;
  wire \downsized_len_q[6]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_1_n_0 ;
  wire \downsized_len_q[7]_i_2_n_0 ;
  wire empty;
  wire first_mi_word;
  wire [3:2]fix_len;
  wire [4:0]fix_len_q;
  wire \fix_len_q[0]_i_1_n_0 ;
  wire \fix_len_q[4]_i_1_n_0 ;
  wire fix_need_to_split_q;
  wire fix_need_to_split_q_i_1_n_0;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire incr_need_to_split_q_i_2_n_0;
  wire \inst/full ;
  wire last_incr_split0;
  wire last_incr_split0_carry_i_1_n_0;
  wire last_incr_split0_carry_i_2_n_0;
  wire last_incr_split0_carry_i_3_n_0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire last_word;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1_n_0;
  wire legal_wrap_len_q_i_3_n_0;
  wire legal_wrap_len_q_i_4_n_0;
  wire legal_wrap_len_q_i_5_n_0;
  wire legal_wrap_len_q_i_6_n_0;
  wire \length_counter_1_reg[4] ;
  wire [13:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire [3:0]\m_axi_wstrb[3] ;
  wire m_axi_wvalid;
  wire [13:0]masked_addr_q;
  wire \masked_addr_q[0]_i_1_n_0 ;
  wire \masked_addr_q[10]_i_1_n_0 ;
  wire \masked_addr_q[11]_i_1_n_0 ;
  wire \masked_addr_q[12]_i_1_n_0 ;
  wire \masked_addr_q[13]_i_1_n_0 ;
  wire \masked_addr_q[1]_i_1_n_0 ;
  wire \masked_addr_q[2]_i_1_n_0 ;
  wire \masked_addr_q[3]_i_1_n_0 ;
  wire \masked_addr_q[4]_i_1_n_0 ;
  wire \masked_addr_q[4]_i_2_n_0 ;
  wire \masked_addr_q[5]_i_1_n_0 ;
  wire \masked_addr_q[6]_i_1_n_0 ;
  wire \masked_addr_q[6]_i_2_n_0 ;
  wire \masked_addr_q[7]_i_1_n_0 ;
  wire \masked_addr_q[7]_i_2_n_0 ;
  wire \masked_addr_q[8]_i_1_n_0 ;
  wire \masked_addr_q[8]_i_3_n_0 ;
  wire \masked_addr_q[9]_i_1_n_0 ;
  wire [13:2]next_mi_addr;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry_i_3_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [4:0]num_transactions;
  wire \num_transactions_q[0]_i_2_n_0 ;
  wire \num_transactions_q[1]_i_2_n_0 ;
  wire \num_transactions_q_reg_n_0_[0] ;
  wire \num_transactions_q_reg_n_0_[1] ;
  wire \num_transactions_q_reg_n_0_[2] ;
  wire \num_transactions_q_reg_n_0_[3] ;
  wire \num_transactions_q_reg_n_0_[4] ;
  wire out;
  wire [7:0]p_0_in;
  wire [3:0]p_0_in_0;
  wire p_18_in;
  wire [8:2]pre_mi_addr;
  wire [13:9]pre_mi_addr__0;
  wire \pushed_commands[7]_i_1__0_n_0 ;
  wire \pushed_commands[7]_i_3_n_0 ;
  wire [7:0]pushed_commands_reg__0;
  wire pushed_new_cmd;
  wire rd_en;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire si_full_size_q;
  wire si_full_size_q_i_1_n_0;
  wire [1:1]size_mask;
  wire [5:1]size_mask_q;
  wire [5:0]split_addr_mask;
  wire \split_addr_mask_q[6]_i_1_n_0 ;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[5] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [4:0]unalignment_addr;
  wire [4:0]unalignment_addr_q;
  wire wr_cmd_b_ready;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2_n_0;
  wire wrap_need_to_split_q_i_3_n_0;
  wire [7:0]wrap_rest_len;
  wire [0:0]wrap_rest_len0;
  wire \wrap_rest_len[1]_i_1_n_0 ;
  wire \wrap_rest_len[2]_i_1_n_0 ;
  wire \wrap_rest_len[3]_i_1_n_0 ;
  wire \wrap_rest_len[4]_i_1_n_0 ;
  wire \wrap_rest_len[5]_i_1_n_0 ;
  wire \wrap_rest_len[6]_i_1_n_0 ;
  wire \wrap_rest_len[7]_i_1_n_0 ;
  wire \wrap_rest_len[7]_i_2_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_mi_addr0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_next_mi_addr0_carry__0_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awaddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awid),
        .Q(S_AXI_AID_Q),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[0]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[1]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[2]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[3]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(1'b0));
  FDRE S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_101),
        .Q(s_axi_awready),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[0]),
        .Q(m_axi_awregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[1]),
        .Q(m_axi_awregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[2]),
        .Q(m_axi_awregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awregion[3]),
        .Q(m_axi_awregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \USE_B_CHANNEL.cmd_b_depth[0]_i_1 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .O(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[0] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(\USE_B_CHANNEL.cmd_b_depth[0]_i_1_n_0 ),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[1] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(cmd_queue_n_23),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[2] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(cmd_queue_n_22),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[3] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(cmd_queue_n_21),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[4] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(cmd_queue_n_20),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .R(SR));
  FDRE \USE_B_CHANNEL.cmd_b_depth_reg[5] 
       (.C(CLK),
        .CE(cmd_queue_n_48),
        .D(cmd_queue_n_19),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \USE_B_CHANNEL.cmd_b_empty_i_i_2 
       (.I0(\USE_B_CHANNEL.cmd_b_depth_reg__0 [4]),
        .I1(\USE_B_CHANNEL.cmd_b_depth_reg__0 [3]),
        .I2(\USE_B_CHANNEL.cmd_b_depth_reg__0 [5]),
        .I3(\USE_B_CHANNEL.cmd_b_depth_reg__0 [0]),
        .I4(\USE_B_CHANNEL.cmd_b_depth_reg__0 [1]),
        .I5(\USE_B_CHANNEL.cmd_b_depth_reg__0 [2]),
        .O(\USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ));
  FDSE \USE_B_CHANNEL.cmd_b_empty_i_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_49),
        .Q(cmd_b_empty),
        .S(SR));
  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.CLK(CLK),
        .Q(p_0_in_0),
        .SR(SR),
        .din(cmd_queue_n_15),
        .dout(dout),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full ),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .m_axi_bvalid(m_axi_bvalid),
        .\num_transactions_q_reg[4] ({\num_transactions_q_reg_n_0_[4] ,\num_transactions_q_reg_n_0_[3] ,\num_transactions_q_reg_n_0_[2] ,\num_transactions_q_reg_n_0_[1] ,\num_transactions_q_reg_n_0_[0] }),
        .out(out),
        .s_axi_bready(s_axi_bready),
        .wr_cmd_b_ready(wr_cmd_b_ready),
        .wr_en(cmd_queue_n_43),
        .wrap_need_to_split_q(wrap_need_to_split_q));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT3 #(
    .INIT(8'h07)) 
    access_fit_mi_side_q_i_1
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(access_fit_mi_side));
  FDRE access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_fit_mi_side),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_fix));
  FDRE access_is_fix_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE access_is_incr_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair374" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(access_is_wrap));
  FDRE access_is_wrap_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  FDRE \areset_d_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE \areset_d_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE cmd_b_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_47),
        .Q(cmd_b_push_block),
        .R(1'b0));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_queue_n_36,cmd_queue_n_37,cmd_queue_n_38,cmd_queue_n_39}),
        .O(din[3:0]),
        .S({cmd_queue_n_32,cmd_queue_n_33,cmd_queue_n_34,cmd_queue_n_35}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_28,cmd_queue_n_29,cmd_queue_n_30}),
        .O(din[7:4]),
        .S({cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26,cmd_queue_n_27}));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFEE)) 
    \cmd_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[0]),
        .I5(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\masked_addr_q[6]_i_2_n_0 ),
        .I2(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair363" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\masked_addr_q[7]_i_2_n_0 ),
        .I2(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFF0E0)) 
    \cmd_mask_q[4]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[1]),
        .I4(\masked_addr_q[4]_i_2_n_0 ),
        .I5(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE233E2)) 
    \cmd_mask_q[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(\cmd_mask_q[5]_i_2_n_0 ),
        .I2(s_axi_awlen[0]),
        .I3(\cmd_mask_q[5]_i_3_n_0 ),
        .I4(\downsized_len_q[7]_i_2_n_0 ),
        .I5(\cmd_mask_q[5]_i_4_n_0 ),
        .O(\cmd_mask_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \cmd_mask_q[5]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(\cmd_mask_q[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_mask_q[5]_i_3 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(\cmd_mask_q[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair366" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[5]_i_4 
       (.I0(s_axi_awready),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .O(\cmd_mask_q[5]_i_4_n_0 ));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[0]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[1]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[2]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[3]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[4]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\cmd_mask_q[5]_i_1_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_45),
        .Q(cmd_push_block),
        .R(1'b0));
  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo__parameterized0 cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D({cmd_queue_n_19,cmd_queue_n_20,cmd_queue_n_21,cmd_queue_n_22,cmd_queue_n_23}),
        .DI({cmd_queue_n_28,cmd_queue_n_29,cmd_queue_n_30}),
        .E(s_axi_awready),
        .Q(\USE_B_CHANNEL.cmd_b_depth_reg__0 ),
        .S({cmd_queue_n_24,cmd_queue_n_25,cmd_queue_n_26,cmd_queue_n_27}),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] ({\S_AXI_AADDR_Q_reg_n_0_[5] ,\S_AXI_AADDR_Q_reg_n_0_[4] ,\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .\S_AXI_ALEN_Q_reg[7] ({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] ,p_0_in_0}),
        .S_AXI_AREADY_I_reg(cmd_queue_n_101),
        .\USE_B_CHANNEL.cmd_b_depth_reg[4] (\USE_B_CHANNEL.cmd_b_empty_i_i_2_n_0 ),
        .\USE_B_CHANNEL.cmd_b_depth_reg[5] (cmd_queue_n_48),
        .\USE_B_CHANNEL.cmd_b_empty_i_reg (cmd_queue_n_49),
        .access_fit_mi_side_q(access_fit_mi_side_q),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .cmd_b_empty(cmd_b_empty),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_queue_n_47),
        .cmd_first_word_ii2__0(cmd_first_word_ii2__0),
        .\cmd_mask_q_reg[5] ({\cmd_mask_q_reg_n_0_[5] ,\cmd_mask_q_reg_n_0_[4] ,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,din[7:0],S_AXI_ASIZE_Q}),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_queue_n_45),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(cmd_queue_n_42),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[5] (D),
        .\current_word_1_reg[5]_0 (Q),
        .din({cmd_queue_n_15,din[10:8]}),
        .dout(\current_word_1_reg[4] ),
        .\downsized_len_q_reg[7] (downsized_len_q),
        .empty(empty),
        .first_mi_word(first_mi_word),
        .first_word_reg(E),
        .\fix_len_q_reg[4] (fix_len_q),
        .fix_need_to_split_q(fix_need_to_split_q),
        .full(\inst/full ),
        .\gpr1.dout_i_reg[7] ({cmd_queue_n_32,cmd_queue_n_33,cmd_queue_n_34,cmd_queue_n_35}),
        .\gpr1.dout_i_reg[7]_0 ({cmd_queue_n_36,cmd_queue_n_37,cmd_queue_n_38,cmd_queue_n_39}),
        .incr_need_to_split_q(incr_need_to_split_q),
        .legal_wrap_len_q(legal_wrap_len_q),
        .\length_counter_1_reg[4] (\length_counter_1_reg[4] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[3] (S),
        .\m_axi_wstrb[3]_0 (\m_axi_wstrb[3] ),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .p_18_in(p_18_in),
        .\pushed_commands_reg[0] (pushed_new_cmd),
        .\pushed_commands_reg[7] (pushed_commands_reg__0),
        .\queue_id_reg[0] (cmd_queue_n_46),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel0(sel0),
        .si_full_size_q(si_full_size_q),
        .size_mask_q({size_mask_q[5],size_mask_q[1]}),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg_n_0_[0] ),
        .\split_addr_mask_q_reg[5] ({\split_addr_mask_q_reg_n_0_[5] ,\split_addr_mask_q_reg_n_0_[4] ,\split_addr_mask_q_reg_n_0_[3] ,\split_addr_mask_q_reg_n_0_[1] }),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[4] (unalignment_addr_q),
        .wr_cmd_b_ready(wr_cmd_b_ready),
        .wr_en(cmd_queue_n_43),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (wrap_rest_len),
        .\wrap_unaligned_len_q_reg[7] (wrap_unaligned_len_q));
  FDRE command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_42),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \downsized_len_q[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[0]),
        .O(\downsized_len_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT5 #(
    .INIT(32'hFCEEEEEE)) 
    \downsized_len_q[1]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[7]_i_2_n_0 ),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .O(\downsized_len_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCEEAAFFFC22AA)) 
    \downsized_len_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[2]),
        .I5(\masked_addr_q[4]_i_2_n_0 ),
        .O(\downsized_len_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT5 #(
    .INIT(32'hCCCCCAAA)) 
    \downsized_len_q[3]_i_1 
       (.I0(s_axi_awlen[3]),
        .I1(burst_mask__1[5]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(\downsized_len_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[4]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[0]_i_2_n_0 ),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awsize[1]),
        .O(\downsized_len_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[5]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[1]_i_2_n_0 ),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awsize[1]),
        .O(\downsized_len_q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT5 #(
    .INIT(32'hCCCCCAAA)) 
    \downsized_len_q[6]_i_1 
       (.I0(s_axi_awlen[6]),
        .I1(burst_mask__1[8]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(\downsized_len_q[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB888B88BB88)) 
    \downsized_len_q[7]_i_1 
       (.I0(\downsized_len_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[6]),
        .O(\downsized_len_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \downsized_len_q[7]_i_2 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[5]),
        .O(\downsized_len_q[7]_i_2_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[0]_i_1_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[1]_i_1_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[2]_i_1_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[3]_i_1_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[4]_i_1_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[5]_i_1_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[6]_i_1_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\downsized_len_q[7]_i_1_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair349" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \fix_len_q[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\fix_len_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fix_len_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(fix_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[3]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(fix_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair351" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[0]),
        .O(\fix_len_q[4]_i_1_n_0 ));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\fix_len_q[0]_i_1_n_0 ),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(s_axi_awsize[2]),
        .Q(fix_len_q[1]),
        .R(SR));
  FDRE \fix_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_len[2]),
        .Q(fix_len_q[2]),
        .R(SR));
  FDRE \fix_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_len[3]),
        .Q(fix_len_q[3]),
        .R(SR));
  FDRE \fix_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\fix_len_q[4]_i_1_n_0 ),
        .Q(fix_len_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT5 #(
    .INIT(32'h11101010)) 
    fix_need_to_split_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .O(fix_need_to_split_q_i_1_n_0));
  FDRE fix_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(fix_need_to_split_q_i_1_n_0),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(incr_need_to_split_q_i_2_n_0),
        .I3(num_transactions[0]),
        .I4(num_transactions[1]),
        .I5(num_transactions[4]),
        .O(incr_need_to_split));
  LUT6 #(
    .INIT(64'hE0C0E080E0C06000)) 
    incr_need_to_split_q_i_2
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[5]),
        .O(incr_need_to_split_q_i_2_n_0));
  FDRE incr_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,last_incr_split0_carry_i_1_n_0,last_incr_split0_carry_i_2_n_0,last_incr_split0_carry_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1
       (.I0(pushed_commands_reg__0[7]),
        .I1(pushed_commands_reg__0[6]),
        .O(last_incr_split0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    last_incr_split0_carry_i_2
       (.I0(\num_transactions_q_reg_n_0_[3] ),
        .I1(pushed_commands_reg__0[3]),
        .I2(pushed_commands_reg__0[5]),
        .I3(pushed_commands_reg__0[4]),
        .I4(\num_transactions_q_reg_n_0_[4] ),
        .O(last_incr_split0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_incr_split0_carry_i_3
       (.I0(\num_transactions_q_reg_n_0_[0] ),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(\num_transactions_q_reg_n_0_[2] ),
        .I4(pushed_commands_reg__0[1]),
        .I5(\num_transactions_q_reg_n_0_[1] ),
        .O(last_incr_split0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFDF0FDFF0DF00DF)) 
    legal_wrap_len_q_i_1
       (.I0(s_axi_awsize[0]),
        .I1(data0),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(legal_wrap_len_q_i_3_n_0),
        .I5(legal_wrap_len_q_i_4_n_0),
        .O(legal_wrap_len_q_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    legal_wrap_len_q_i_2
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    legal_wrap_len_q_i_3
       (.I0(legal_wrap_len_q_i_5_n_0),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awlen[4]),
        .I5(s_axi_awsize[0]),
        .O(legal_wrap_len_q_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    legal_wrap_len_q_i_4
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awsize[0]),
        .I2(legal_wrap_len_q_i_6_n_0),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awlen[4]),
        .O(legal_wrap_len_q_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    legal_wrap_len_q_i_5
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[2]),
        .O(legal_wrap_len_q_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair347" *) 
  LUT3 #(
    .INIT(8'h01)) 
    legal_wrap_len_q_i_6
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awlen[6]),
        .O(legal_wrap_len_q_i_6_n_0));
  FDRE legal_wrap_len_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(legal_wrap_len_q_i_1_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[0]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[0]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(masked_addr_q[10]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[10]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(masked_addr_q[11]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[11]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(masked_addr_q[12]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[12]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(masked_addr_q[13]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[1]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_awaddr[1]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(masked_addr_q[2]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[2]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(masked_addr_q[3]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[3]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(masked_addr_q[4]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[4]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(masked_addr_q[5]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[5]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(masked_addr_q[6]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[6]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(masked_addr_q[7]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[7]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(masked_addr_q[8]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[8]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(masked_addr_q[9]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I5(access_is_incr_q),
        .O(m_axi_awaddr[9]));
  LUT5 #(
    .INIT(32'hBBBBAABA)) 
    \m_axi_awburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_wrap_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_fix_q),
        .O(m_axi_awburst[0]));
  LUT5 #(
    .INIT(32'hAAAA2022)) 
    \m_axi_awburst[1]_INST_0 
       (.I0(S_AXI_ABURST_Q[1]),
        .I1(access_is_fix_q),
        .I2(legal_wrap_len_q),
        .I3(access_is_wrap_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_awburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(incr_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(wrap_need_to_split_q),
        .O(m_axi_awlock));
  (* SOFT_HLUTNM = "soft_lutpair346" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \masked_addr_q[0]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[2]),
        .O(\masked_addr_q[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1 
       (.I0(s_axi_awaddr[10]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\num_transactions_q[0]_i_2_n_0 ),
        .O(\masked_addr_q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \masked_addr_q[11]_i_1 
       (.I0(s_axi_awaddr[11]),
        .I1(\num_transactions_q[1]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .O(\masked_addr_q[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1 
       (.I0(s_axi_awaddr[12]),
        .I1(burst_mask__1[12]),
        .O(\masked_addr_q[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \masked_addr_q[12]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[5]),
        .O(burst_mask__1[12]));
  LUT6 #(
    .INIT(64'h222AAA2AAAAAAAAA)) 
    \masked_addr_q[13]_i_1 
       (.I0(s_axi_awaddr[13]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awsize[2]),
        .O(\masked_addr_q[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022202)) 
    \masked_addr_q[1]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awsize[2]),
        .O(\masked_addr_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[2]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(burst_mask__1[2]),
        .O(\masked_addr_q[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \masked_addr_q[2]_i_2 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awlen[0]),
        .O(burst_mask__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \masked_addr_q[3]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\masked_addr_q[7]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .O(\masked_addr_q[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \masked_addr_q[4]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\masked_addr_q[4]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awsize[1]),
        .O(\masked_addr_q[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[4]_i_2 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[4]),
        .O(\masked_addr_q[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(burst_mask__1[5]),
        .O(\masked_addr_q[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awsize[2]),
        .I5(\downsized_len_q[7]_i_2_n_0 ),
        .O(burst_mask__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[0]_i_2_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(\masked_addr_q[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[2]),
        .O(\masked_addr_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[7]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[1]_i_2_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(\masked_addr_q[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[3]),
        .O(\masked_addr_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[8]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(burst_mask__1[8]),
        .O(\masked_addr_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair364" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[8]_i_2 
       (.I0(\masked_addr_q[4]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\masked_addr_q[8]_i_3_n_0 ),
        .O(burst_mask__1[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \masked_addr_q[8]_i_3 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[7]),
        .O(\masked_addr_q[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(burst_mask__1[9]),
        .O(\masked_addr_q[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \masked_addr_q[9]_i_2 
       (.I0(\downsized_len_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[7]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[6]),
        .O(burst_mask__1[9]));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[0]_i_1_n_0 ),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[10]_i_1_n_0 ),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[11]_i_1_n_0 ),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[12]_i_1_n_0 ),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[13]_i_1_n_0 ),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[1]_i_1_n_0 ),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[2]_i_1_n_0 ),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[3]_i_1_n_0 ),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[4]_i_1_n_0 ),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[5]_i_1_n_0 ),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[6]_i_1_n_0 ),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[7]_i_1_n_0 ),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[8]_i_1_n_0 ),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\masked_addr_q[9]_i_1_n_0 ),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[12:11],next_mi_addr0_carry_i_3_n_0,pre_mi_addr__0[9]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO(NLW_next_mi_addr0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__0_O_UNCONNECTED[3:1],next_mi_addr0_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,pre_mi_addr__0[13]}));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry__0_i_1
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[13]),
        .I4(next_mi_addr[13]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[13]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_1
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[12]),
        .I4(next_mi_addr[12]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_2
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[11]),
        .I4(next_mi_addr[11]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[11]));
  LUT6 #(
    .INIT(64'h0151ABFBFFFFFFFF)) 
    next_mi_addr0_carry_i_3
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[10]),
        .I4(next_mi_addr[10]),
        .I5(size_mask_q[5]),
        .O(next_mi_addr0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_4
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[9]),
        .I4(next_mi_addr[9]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[9]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[2]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[2]),
        .I4(next_mi_addr[2]),
        .I5(access_fit_mi_side_q),
        .O(pre_mi_addr[2]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[3]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[3]),
        .I4(next_mi_addr[3]),
        .I5(\split_addr_mask_q_reg_n_0_[3] ),
        .O(pre_mi_addr[3]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[4]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[4]),
        .I4(next_mi_addr[4]),
        .I5(\split_addr_mask_q_reg_n_0_[4] ),
        .O(pre_mi_addr[4]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[5]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[5]),
        .I4(next_mi_addr[5]),
        .I5(\split_addr_mask_q_reg_n_0_[5] ),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[6]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[6]),
        .I4(next_mi_addr[6]),
        .I5(\split_addr_mask_q_reg_n_0_[6] ),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[7]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[7]),
        .I4(next_mi_addr[7]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[8]_i_1 
       (.I0(p_18_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[8]),
        .I4(next_mi_addr[8]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr[8]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[2]),
        .Q(next_mi_addr[2]),
        .R(SR));
  FDRE \next_mi_addr_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[3]),
        .Q(next_mi_addr[3]),
        .R(SR));
  FDRE \next_mi_addr_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[4]),
        .Q(next_mi_addr[4]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair355" *) 
  LUT5 #(
    .INIT(32'hCAC0C0C0)) 
    \num_transactions_q[0]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(\num_transactions_q[0]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .O(num_transactions[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[0]_i_2 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[4]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[5]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[6]),
        .O(\num_transactions_q[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_transactions_q[1]_i_1 
       (.I0(\num_transactions_q[1]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .O(num_transactions[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[1]_i_2 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[7]),
        .O(\num_transactions_q[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA00F000CC000000)) 
    \num_transactions_q[2]_i_1 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awlen[7]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[0]),
        .O(num_transactions[2]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT5 #(
    .INIT(32'hC000A000)) 
    \num_transactions_q[3]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awlen[6]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[0]),
        .O(num_transactions[3]));
  (* SOFT_HLUTNM = "soft_lutpair353" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_transactions_q[4]_i_1 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .O(num_transactions[4]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[0]),
        .Q(\num_transactions_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[1]),
        .Q(\num_transactions_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \num_transactions_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[2]),
        .Q(\num_transactions_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \num_transactions_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[3]),
        .Q(\num_transactions_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \num_transactions_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(num_transactions[4]),
        .Q(\num_transactions_q_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair360" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg__0[0]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_1 
       (.I0(pushed_commands_reg__0[1]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[2]),
        .I3(pushed_commands_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair348" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushed_commands[4]_i_1 
       (.I0(pushed_commands_reg__0[2]),
        .I1(pushed_commands_reg__0[0]),
        .I2(pushed_commands_reg__0[1]),
        .I3(pushed_commands_reg__0[3]),
        .I4(pushed_commands_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushed_commands[5]_i_1 
       (.I0(pushed_commands_reg__0[3]),
        .I1(pushed_commands_reg__0[1]),
        .I2(pushed_commands_reg__0[0]),
        .I3(pushed_commands_reg__0[2]),
        .I4(pushed_commands_reg__0[4]),
        .I5(pushed_commands_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1 
       (.I0(\pushed_commands[7]_i_3_n_0 ),
        .I1(pushed_commands_reg__0[6]),
        .O(p_0_in[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1__0 
       (.I0(s_axi_awready),
        .I1(out),
        .O(\pushed_commands[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair365" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[7]_i_2 
       (.I0(\pushed_commands[7]_i_3_n_0 ),
        .I1(pushed_commands_reg__0[6]),
        .I2(pushed_commands_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3 
       (.I0(pushed_commands_reg__0[5]),
        .I1(pushed_commands_reg__0[3]),
        .I2(pushed_commands_reg__0[1]),
        .I3(pushed_commands_reg__0[0]),
        .I4(pushed_commands_reg__0[2]),
        .I5(pushed_commands_reg__0[4]),
        .O(\pushed_commands[7]_i_3_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg__0[0]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg__0[1]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg__0[2]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg__0[3]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[4]),
        .Q(pushed_commands_reg__0[4]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[5]),
        .Q(pushed_commands_reg__0[5]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[6]),
        .Q(pushed_commands_reg__0[6]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in[7]),
        .Q(pushed_commands_reg__0[7]),
        .R(\pushed_commands[7]_i_1__0_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_46),
        .Q(s_axi_bid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair350" *) 
  LUT3 #(
    .INIT(8'h08)) 
    si_full_size_q_i_1
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(si_full_size_q_i_1_n_0));
  FDRE si_full_size_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(si_full_size_q_i_1_n_0),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask));
  FDRE \size_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(size_mask),
        .Q(size_mask_q[1]),
        .R(SR));
  FDRE \size_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(1'b1),
        .Q(size_mask_q[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair354" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair376" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair369" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \split_addr_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair375" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \split_addr_mask_q[5]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .O(split_addr_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair352" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(\split_addr_mask_q[6]_i_1_n_0 ));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(split_addr_mask[5]),
        .Q(\split_addr_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(\split_addr_mask_q[6]_i_1_n_0 ),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_queue_n_15),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \unalignment_addr_q[0]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awaddr[2]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair377" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \unalignment_addr_q[1]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(s_axi_awsize[2]),
        .O(unalignment_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair358" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \unalignment_addr_q[2]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awaddr[4]),
        .I3(s_axi_awsize[2]),
        .O(unalignment_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair368" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[3]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awaddr[5]),
        .I2(s_axi_awsize[2]),
        .O(unalignment_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair359" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[4]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awaddr[6]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[2]),
        .O(unalignment_addr[4]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[2]),
        .Q(unalignment_addr_q[2]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[3]),
        .Q(unalignment_addr_q[3]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(unalignment_addr[4]),
        .Q(unalignment_addr_q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    wrap_need_to_split_q_i_1
       (.I0(access_fit_mi_side),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(legal_wrap_len_q_i_1_n_0),
        .I4(wrap_need_to_split_q_i_2_n_0),
        .I5(wrap_need_to_split_q_i_3_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    wrap_need_to_split_q_i_2
       (.I0(wrap_unaligned_len[2]),
        .I1(s_axi_awaddr[5]),
        .I2(burst_mask__1[5]),
        .I3(s_axi_awaddr[2]),
        .I4(burst_mask__1[2]),
        .I5(wrap_unaligned_len[1]),
        .O(wrap_need_to_split_q_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    wrap_need_to_split_q_i_3
       (.I0(s_axi_awaddr[9]),
        .I1(burst_mask__1[9]),
        .I2(s_axi_awaddr[8]),
        .I3(burst_mask__1[8]),
        .I4(wrap_unaligned_len[4]),
        .I5(wrap_unaligned_len[5]),
        .O(wrap_need_to_split_q_i_3_n_0));
  FDRE wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(\wrap_rest_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair362" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[2]_i_1 
       (.I0(wrap_unaligned_len_q[1]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[2]),
        .O(\wrap_rest_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wrap_rest_len[3]_i_1 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[3]),
        .O(\wrap_rest_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair345" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wrap_rest_len[4]_i_1 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[2]),
        .I4(wrap_unaligned_len_q[4]),
        .O(\wrap_rest_len[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wrap_rest_len[5]_i_1 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[6]_i_1 
       (.I0(\wrap_rest_len[7]_i_2_n_0 ),
        .I1(wrap_unaligned_len_q[6]),
        .O(\wrap_rest_len[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair367" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[7]_i_1 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2_n_0 ),
        .I2(wrap_unaligned_len_q[7]),
        .O(\wrap_rest_len[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wrap_rest_len[7]_i_2 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[1]_i_1_n_0 ),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[2]_i_1_n_0 ),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[3]_i_1_n_0 ),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[4]_i_1_n_0 ),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[5]_i_1_n_0 ),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[6]_i_1_n_0 ),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[7]_i_1_n_0 ),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair370" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[0]_i_1 
       (.I0(s_axi_awaddr[2]),
        .I1(burst_mask__1[2]),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair361" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \wrap_unaligned_len_q[1]_i_1 
       (.I0(s_axi_awaddr[3]),
        .I1(\masked_addr_q[7]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .O(wrap_unaligned_len[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A808)) 
    \wrap_unaligned_len_q[2]_i_1 
       (.I0(s_axi_awaddr[4]),
        .I1(\masked_addr_q[4]_i_2_n_0 ),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awsize[1]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair371" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[3]_i_1 
       (.I0(s_axi_awaddr[5]),
        .I1(burst_mask__1[5]),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair356" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[4]_i_1 
       (.I0(\masked_addr_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[0]_i_2_n_0 ),
        .I3(s_axi_awaddr[6]),
        .O(wrap_unaligned_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair357" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[5]_i_1 
       (.I0(\masked_addr_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\num_transactions_q[1]_i_2_n_0 ),
        .I3(s_axi_awaddr[7]),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair372" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[6]_i_1 
       (.I0(s_axi_awaddr[8]),
        .I1(burst_mask__1[8]),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair373" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1 
       (.I0(s_axi_awaddr[9]),
        .I1(burst_mask__1[9]),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_awready),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_a_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_a_downsizer__parameterized0
   (dout,
    \m_axi_arsize[2] ,
    s_axi_arready,
    \s_axi_rid[0] ,
    m_axi_araddr,
    m_axi_rready,
    s_axi_rvalid,
    m_axi_arlock,
    s_axi_rlast,
    m_axi_arvalid,
    E,
    \WORD_LANE[13].S_AXI_RDATA_II_reg[447] ,
    \WORD_LANE[11].S_AXI_RDATA_II_reg[383] ,
    \WORD_LANE[9].S_AXI_RDATA_II_reg[319] ,
    \WORD_LANE[7].S_AXI_RDATA_II_reg[255] ,
    \WORD_LANE[5].S_AXI_RDATA_II_reg[191] ,
    \WORD_LANE[3].S_AXI_RDATA_II_reg[127] ,
    \WORD_LANE[1].S_AXI_RDATA_II_reg[63] ,
    \WORD_LANE[0].S_AXI_RDATA_II_reg[31] ,
    \WORD_LANE[2].S_AXI_RDATA_II_reg[95] ,
    \WORD_LANE[4].S_AXI_RDATA_II_reg[159] ,
    \WORD_LANE[6].S_AXI_RDATA_II_reg[223] ,
    \WORD_LANE[8].S_AXI_RDATA_II_reg[287] ,
    \WORD_LANE[10].S_AXI_RDATA_II_reg[351] ,
    \WORD_LANE[12].S_AXI_RDATA_II_reg[415] ,
    \WORD_LANE[14].S_AXI_RDATA_II_reg[479] ,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[480] ,
    first_mi_word_reg,
    D,
    s_axi_rresp,
    S_AXI_RDATA_I1__0,
    S_AXI_RDATA_I10_out__0,
    S_AXI_RDATA_I12_out__0,
    S_AXI_RDATA_I14_out__0,
    S_AXI_RDATA_I16_out__0,
    S_AXI_RDATA_I18_out__0,
    S_AXI_RDATA_I110_out__0,
    S_AXI_RDATA_I112_out__0,
    S_AXI_RDATA_I114_out__0,
    S_AXI_RDATA_I116_out__0,
    S_AXI_RDATA_I118_out__0,
    S_AXI_RDATA_I120_out__0,
    S_AXI_RDATA_I122_out__0,
    S_AXI_RDATA_I124_out__0,
    S_AXI_RDATA_I126_out__0,
    S_AXI_RDATA_I128_out__0,
    m_axi_arburst,
    S,
    \WORD_LANE[15].S_AXI_RDATA_II_reg[511] ,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    CLK,
    SR,
    s_axi_arid,
    s_axi_arlock,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_rready,
    m_axi_rvalid,
    last_word,
    s_axi_araddr,
    s_axi_arlen,
    m_axi_rlast,
    out,
    s_axi_arvalid,
    areset_d,
    m_axi_arready,
    current_word_adjusted,
    Q,
    first_word,
    m_axi_rresp,
    \S_AXI_RRESP_ACC_reg[1] ,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos);
  output [13:0]dout;
  output [10:0]\m_axi_arsize[2] ;
  output s_axi_arready;
  output \s_axi_rid[0] ;
  output [13:0]m_axi_araddr;
  output m_axi_rready;
  output s_axi_rvalid;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  output m_axi_arvalid;
  output [0:0]E;
  output [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  output [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  output [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  output [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  output [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  output [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  output [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  output [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  output [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  output [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  output [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  output [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  output [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  output [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  output [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  output [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  output [0:0]first_mi_word_reg;
  output [5:0]D;
  output [1:0]s_axi_rresp;
  output S_AXI_RDATA_I1__0;
  output S_AXI_RDATA_I10_out__0;
  output S_AXI_RDATA_I12_out__0;
  output S_AXI_RDATA_I14_out__0;
  output S_AXI_RDATA_I16_out__0;
  output S_AXI_RDATA_I18_out__0;
  output S_AXI_RDATA_I110_out__0;
  output S_AXI_RDATA_I112_out__0;
  output S_AXI_RDATA_I114_out__0;
  output S_AXI_RDATA_I116_out__0;
  output S_AXI_RDATA_I118_out__0;
  output S_AXI_RDATA_I120_out__0;
  output S_AXI_RDATA_I122_out__0;
  output S_AXI_RDATA_I124_out__0;
  output S_AXI_RDATA_I126_out__0;
  output S_AXI_RDATA_I128_out__0;
  output [1:0]m_axi_arburst;
  output [1:0]S;
  output [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  input CLK;
  input [0:0]SR;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_arlock;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input m_axi_rvalid;
  input last_word;
  input [13:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input m_axi_rlast;
  input out;
  input s_axi_arvalid;
  input [1:0]areset_d;
  input m_axi_arready;
  input [3:0]current_word_adjusted;
  input [5:0]Q;
  input first_word;
  input [1:0]m_axi_rresp;
  input [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  input \S_AXI_RRESP_ACC_reg[1]_0 ;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;

  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire \S_AXI_AADDR_Q_reg_n_0_[0] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[10] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[11] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[12] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[13] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[1] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[2] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[3] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[4] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[5] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[6] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[7] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[8] ;
  wire \S_AXI_AADDR_Q_reg_n_0_[9] ;
  wire [1:0]S_AXI_ABURST_Q;
  wire S_AXI_AID_Q;
  wire \S_AXI_ALEN_Q_reg_n_0_[4] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[5] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[6] ;
  wire \S_AXI_ALEN_Q_reg_n_0_[7] ;
  wire [0:0]S_AXI_ALOCK_Q;
  wire [2:0]S_AXI_ASIZE_Q;
  wire S_AXI_RDATA_I10_out__0;
  wire S_AXI_RDATA_I110_out__0;
  wire S_AXI_RDATA_I112_out__0;
  wire S_AXI_RDATA_I114_out__0;
  wire S_AXI_RDATA_I116_out__0;
  wire S_AXI_RDATA_I118_out__0;
  wire S_AXI_RDATA_I120_out__0;
  wire S_AXI_RDATA_I122_out__0;
  wire S_AXI_RDATA_I124_out__0;
  wire S_AXI_RDATA_I126_out__0;
  wire S_AXI_RDATA_I128_out__0;
  wire S_AXI_RDATA_I12_out__0;
  wire S_AXI_RDATA_I14_out__0;
  wire S_AXI_RDATA_I16_out__0;
  wire S_AXI_RDATA_I18_out__0;
  wire S_AXI_RDATA_I1__0;
  wire [1:0]\S_AXI_RRESP_ACC_reg[1] ;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire [0:0]\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ;
  wire [0:0]\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ;
  wire [0:0]\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ;
  wire [0:0]\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ;
  wire [0:0]\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ;
  wire [0:0]\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ;
  wire [0:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ;
  wire [3:0]\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ;
  wire [0:0]\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ;
  wire [0:0]\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ;
  wire [0:0]\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ;
  wire [0:0]\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ;
  wire [0:0]\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ;
  wire [0:0]\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ;
  wire [0:0]\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ;
  wire [0:0]\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ;
  wire [0:0]\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ;
  wire access_fit_mi_side;
  wire access_fit_mi_side_q;
  wire access_is_fix;
  wire access_is_fix_q;
  wire access_is_incr;
  wire access_is_incr_q;
  wire access_is_wrap;
  wire access_is_wrap_q;
  wire [1:0]areset_d;
  wire [12:2]burst_mask__1;
  wire \cmd_depth[0]_i_1_n_0 ;
  wire [5:0]cmd_depth_reg__0;
  wire cmd_empty;
  wire cmd_empty_i_2_n_0;
  wire cmd_first_word_ii2__0;
  wire cmd_length_i_carry__0_n_1;
  wire cmd_length_i_carry__0_n_2;
  wire cmd_length_i_carry__0_n_3;
  wire cmd_length_i_carry_n_0;
  wire cmd_length_i_carry_n_1;
  wire cmd_length_i_carry_n_2;
  wire cmd_length_i_carry_n_3;
  wire \cmd_mask_q[0]_i_1__0_n_0 ;
  wire \cmd_mask_q[1]_i_1__0_n_0 ;
  wire \cmd_mask_q[2]_i_1__0_n_0 ;
  wire \cmd_mask_q[3]_i_1__0_n_0 ;
  wire \cmd_mask_q[4]_i_1__0_n_0 ;
  wire \cmd_mask_q[5]_i_1__0_n_0 ;
  wire \cmd_mask_q[5]_i_2__0_n_0 ;
  wire \cmd_mask_q[5]_i_3__0_n_0 ;
  wire \cmd_mask_q[5]_i_4__0_n_0 ;
  wire \cmd_mask_q_reg_n_0_[0] ;
  wire \cmd_mask_q_reg_n_0_[1] ;
  wire \cmd_mask_q_reg_n_0_[2] ;
  wire \cmd_mask_q_reg_n_0_[3] ;
  wire \cmd_mask_q_reg_n_0_[4] ;
  wire \cmd_mask_q_reg_n_0_[5] ;
  wire cmd_push_block;
  wire cmd_queue_n_14;
  wire cmd_queue_n_18;
  wire cmd_queue_n_19;
  wire cmd_queue_n_20;
  wire cmd_queue_n_21;
  wire cmd_queue_n_22;
  wire cmd_queue_n_23;
  wire cmd_queue_n_24;
  wire cmd_queue_n_26;
  wire cmd_queue_n_27;
  wire cmd_queue_n_28;
  wire cmd_queue_n_29;
  wire cmd_queue_n_30;
  wire cmd_queue_n_31;
  wire cmd_queue_n_32;
  wire cmd_queue_n_33;
  wire cmd_queue_n_35;
  wire cmd_queue_n_36;
  wire cmd_queue_n_37;
  wire cmd_queue_n_38;
  wire cmd_queue_n_39;
  wire cmd_queue_n_43;
  wire cmd_queue_n_63;
  wire cmd_queue_n_95;
  wire cmd_queue_n_96;
  wire cmd_queue_n_97;
  wire cmd_queue_n_98;
  wire command_ongoing;
  wire [3:0]current_word_adjusted;
  wire data0;
  wire [13:0]dout;
  wire [7:0]downsized_len_q;
  wire \downsized_len_q[0]_i_1__0_n_0 ;
  wire \downsized_len_q[1]_i_1__0_n_0 ;
  wire \downsized_len_q[2]_i_1__0_n_0 ;
  wire \downsized_len_q[3]_i_1__0_n_0 ;
  wire \downsized_len_q[4]_i_1__0_n_0 ;
  wire \downsized_len_q[5]_i_1__0_n_0 ;
  wire \downsized_len_q[6]_i_1__0_n_0 ;
  wire \downsized_len_q[7]_i_1__0_n_0 ;
  wire \downsized_len_q[7]_i_2__0_n_0 ;
  wire [0:0]first_mi_word_reg;
  wire first_word;
  wire [3:2]fix_len;
  wire [4:0]fix_len_q;
  wire \fix_len_q[0]_i_1__0_n_0 ;
  wire \fix_len_q[4]_i_1__0_n_0 ;
  wire fix_need_to_split_q;
  wire fix_need_to_split_q_i_1__0_n_0;
  wire incr_need_to_split;
  wire incr_need_to_split_q;
  wire incr_need_to_split_q_i_2__0_n_0;
  wire last_incr_split0;
  wire last_incr_split0_carry_i_1__0_n_0;
  wire last_incr_split0_carry_i_2__0_n_0;
  wire last_incr_split0_carry_i_3__0_n_0;
  wire last_incr_split0_carry_n_2;
  wire last_incr_split0_carry_n_3;
  wire last_word;
  wire legal_wrap_len_q;
  wire legal_wrap_len_q_i_1__0_n_0;
  wire legal_wrap_len_q_i_3__0_n_0;
  wire legal_wrap_len_q_i_4__0_n_0;
  wire legal_wrap_len_q_i_5__0_n_0;
  wire legal_wrap_len_q_i_6__0_n_0;
  wire [13:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [10:0]\m_axi_arsize[2] ;
  wire m_axi_arvalid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [13:0]masked_addr_q;
  wire \masked_addr_q[0]_i_1__0_n_0 ;
  wire \masked_addr_q[10]_i_1__0_n_0 ;
  wire \masked_addr_q[11]_i_1__0_n_0 ;
  wire \masked_addr_q[12]_i_1__0_n_0 ;
  wire \masked_addr_q[13]_i_1__0_n_0 ;
  wire \masked_addr_q[1]_i_1__0_n_0 ;
  wire \masked_addr_q[2]_i_1__0_n_0 ;
  wire \masked_addr_q[3]_i_1__0_n_0 ;
  wire \masked_addr_q[4]_i_1__0_n_0 ;
  wire \masked_addr_q[4]_i_2__0_n_0 ;
  wire \masked_addr_q[5]_i_1__0_n_0 ;
  wire \masked_addr_q[6]_i_1__0_n_0 ;
  wire \masked_addr_q[6]_i_2__0_n_0 ;
  wire \masked_addr_q[7]_i_1__0_n_0 ;
  wire \masked_addr_q[7]_i_2__0_n_0 ;
  wire \masked_addr_q[8]_i_1__0_n_0 ;
  wire \masked_addr_q[8]_i_3__0_n_0 ;
  wire \masked_addr_q[9]_i_1__0_n_0 ;
  wire [13:2]next_mi_addr;
  wire next_mi_addr0_carry__0_n_7;
  wire next_mi_addr0_carry_i_3__0_n_0;
  wire next_mi_addr0_carry_n_0;
  wire next_mi_addr0_carry_n_1;
  wire next_mi_addr0_carry_n_2;
  wire next_mi_addr0_carry_n_3;
  wire next_mi_addr0_carry_n_4;
  wire next_mi_addr0_carry_n_5;
  wire next_mi_addr0_carry_n_6;
  wire next_mi_addr0_carry_n_7;
  wire [4:0]num_transactions;
  wire [4:0]num_transactions_q;
  wire \num_transactions_q[0]_i_2__0_n_0 ;
  wire \num_transactions_q[1]_i_2__0_n_0 ;
  wire out;
  wire [3:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_16_in;
  wire [8:2]pre_mi_addr;
  wire [13:9]pre_mi_addr__0;
  wire \pushed_commands[7]_i_1_n_0 ;
  wire \pushed_commands[7]_i_3__0_n_0 ;
  wire [7:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire \s_axi_rid[0] ;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire si_full_size_q;
  wire si_full_size_q_i_1__0_n_0;
  wire [1:1]size_mask;
  wire [5:1]size_mask_q;
  wire [5:0]split_addr_mask;
  wire \split_addr_mask_q[6]_i_1__0_n_0 ;
  wire \split_addr_mask_q_reg_n_0_[0] ;
  wire \split_addr_mask_q_reg_n_0_[1] ;
  wire \split_addr_mask_q_reg_n_0_[3] ;
  wire \split_addr_mask_q_reg_n_0_[4] ;
  wire \split_addr_mask_q_reg_n_0_[5] ;
  wire \split_addr_mask_q_reg_n_0_[6] ;
  wire split_ongoing;
  wire [4:0]unalignment_addr;
  wire [4:0]unalignment_addr_q;
  wire wrap_need_to_split;
  wire wrap_need_to_split_q;
  wire wrap_need_to_split_q_i_2__0_n_0;
  wire wrap_need_to_split_q_i_3__0_n_0;
  wire [7:0]wrap_rest_len;
  wire [0:0]wrap_rest_len0;
  wire \wrap_rest_len[1]_i_1__0_n_0 ;
  wire \wrap_rest_len[2]_i_1__0_n_0 ;
  wire \wrap_rest_len[3]_i_1__0_n_0 ;
  wire \wrap_rest_len[4]_i_1__0_n_0 ;
  wire \wrap_rest_len[5]_i_1__0_n_0 ;
  wire \wrap_rest_len[6]_i_1__0_n_0 ;
  wire \wrap_rest_len[7]_i_1__0_n_0 ;
  wire \wrap_rest_len[7]_i_2__0_n_0 ;
  wire [7:0]wrap_unaligned_len;
  wire [7:0]wrap_unaligned_len_q;
  wire [3:3]NLW_cmd_length_i_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_last_incr_split0_carry_CO_UNCONNECTED;
  wire [3:0]NLW_last_incr_split0_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_mi_addr0_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_next_mi_addr0_carry__0_O_UNCONNECTED;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[0]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[10]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[11]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[12]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[13]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[1]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[2]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[3]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[4]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[5]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[6]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[7]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[8]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_araddr[9]),
        .Q(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[0]),
        .Q(S_AXI_ABURST_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arburst[1]),
        .Q(S_AXI_ABURST_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[0]),
        .Q(m_axi_arcache[0]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[1]),
        .Q(m_axi_arcache[1]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[2]),
        .Q(m_axi_arcache[2]),
        .R(1'b0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arcache[3]),
        .Q(m_axi_arcache[3]),
        .R(1'b0));
  FDRE \S_AXI_AID_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arid),
        .Q(S_AXI_AID_Q),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[0]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[1]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[2]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[3]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[4]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[5]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[6]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \S_AXI_ALEN_Q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlen[7]),
        .Q(\S_AXI_ALEN_Q_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arlock),
        .Q(S_AXI_ALOCK_Q),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[0]),
        .Q(m_axi_arprot[0]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[1]),
        .Q(m_axi_arprot[1]),
        .R(1'b0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arprot[2]),
        .Q(m_axi_arprot[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[0]),
        .Q(m_axi_arqos[0]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[1]),
        .Q(m_axi_arqos[1]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[2]),
        .Q(m_axi_arqos[2]),
        .R(1'b0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arqos[3]),
        .Q(m_axi_arqos[3]),
        .R(1'b0));
  FDRE S_AXI_AREADY_I_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_95),
        .Q(s_axi_arready),
        .R(SR));
  FDRE \S_AXI_AREGION_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[0]),
        .Q(m_axi_arregion[0]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[1]),
        .Q(m_axi_arregion[1]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[2]),
        .Q(m_axi_arregion[2]),
        .R(1'b0));
  FDRE \S_AXI_AREGION_Q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arregion[3]),
        .Q(m_axi_arregion[3]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[0]),
        .Q(S_AXI_ASIZE_Q[0]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[1]),
        .Q(S_AXI_ASIZE_Q[1]),
        .R(1'b0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[2]),
        .Q(S_AXI_ASIZE_Q[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h07)) 
    access_fit_mi_side_q_i_1__0
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(access_fit_mi_side));
  FDRE access_fit_mi_side_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_fit_mi_side),
        .Q(access_fit_mi_side_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h1)) 
    access_is_fix_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_fix));
  FDRE access_is_fix_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_fix),
        .Q(access_is_fix_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(access_is_incr));
  FDRE access_is_incr_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    access_is_wrap_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(access_is_wrap));
  FDRE access_is_wrap_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(access_is_wrap),
        .Q(access_is_wrap_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_depth[0]_i_1 
       (.I0(cmd_depth_reg__0[0]),
        .O(\cmd_depth[0]_i_1_n_0 ));
  FDRE \cmd_depth_reg[0] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(\cmd_depth[0]_i_1_n_0 ),
        .Q(cmd_depth_reg__0[0]),
        .R(SR));
  FDRE \cmd_depth_reg[1] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(cmd_queue_n_39),
        .Q(cmd_depth_reg__0[1]),
        .R(SR));
  FDRE \cmd_depth_reg[2] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(cmd_queue_n_38),
        .Q(cmd_depth_reg__0[2]),
        .R(SR));
  FDRE \cmd_depth_reg[3] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(cmd_queue_n_37),
        .Q(cmd_depth_reg__0[3]),
        .R(SR));
  FDRE \cmd_depth_reg[4] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(cmd_queue_n_36),
        .Q(cmd_depth_reg__0[4]),
        .R(SR));
  FDRE \cmd_depth_reg[5] 
       (.C(CLK),
        .CE(cmd_queue_n_63),
        .D(cmd_queue_n_35),
        .Q(cmd_depth_reg__0[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    cmd_empty_i_2
       (.I0(cmd_depth_reg__0[4]),
        .I1(cmd_depth_reg__0[3]),
        .I2(cmd_depth_reg__0[5]),
        .I3(cmd_depth_reg__0[0]),
        .I4(cmd_depth_reg__0[1]),
        .I5(cmd_depth_reg__0[2]),
        .O(cmd_empty_i_2_n_0));
  FDSE cmd_empty_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_98),
        .Q(cmd_empty),
        .S(SR));
  CARRY4 cmd_length_i_carry
       (.CI(1'b0),
        .CO({cmd_length_i_carry_n_0,cmd_length_i_carry_n_1,cmd_length_i_carry_n_2,cmd_length_i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cmd_queue_n_30,cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .O(\m_axi_arsize[2] [3:0]),
        .S({cmd_queue_n_26,cmd_queue_n_27,cmd_queue_n_28,cmd_queue_n_29}));
  CARRY4 cmd_length_i_carry__0
       (.CI(cmd_length_i_carry_n_0),
        .CO({NLW_cmd_length_i_carry__0_CO_UNCONNECTED[3],cmd_length_i_carry__0_n_1,cmd_length_i_carry__0_n_2,cmd_length_i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cmd_queue_n_22,cmd_queue_n_23,cmd_queue_n_24}),
        .O(\m_axi_arsize[2] [7:4]),
        .S({cmd_queue_n_18,cmd_queue_n_19,cmd_queue_n_20,cmd_queue_n_21}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cmd_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFEE)) 
    \cmd_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[0]),
        .I5(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[2]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(\masked_addr_q[6]_i_2__0_n_0 ),
        .I2(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cmd_mask_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(\masked_addr_q[7]_i_2__0_n_0 ),
        .I2(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFF0E0)) 
    \cmd_mask_q[4]_i_1__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(\masked_addr_q[4]_i_2__0_n_0 ),
        .I5(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE233E2)) 
    \cmd_mask_q[5]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(\cmd_mask_q[5]_i_2__0_n_0 ),
        .I2(s_axi_arlen[0]),
        .I3(\cmd_mask_q[5]_i_3__0_n_0 ),
        .I4(\downsized_len_q[7]_i_2__0_n_0 ),
        .I5(\cmd_mask_q[5]_i_4__0_n_0 ),
        .O(\cmd_mask_q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    \cmd_mask_q[5]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(\cmd_mask_q[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cmd_mask_q[5]_i_3__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(\cmd_mask_q[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \cmd_mask_q[5]_i_4__0 
       (.I0(s_axi_arready),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .O(\cmd_mask_q[5]_i_4__0_n_0 ));
  FDRE \cmd_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[0]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[1]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[2]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[2] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[3]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[4]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \cmd_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\cmd_mask_q[5]_i_1__0_n_0 ),
        .Q(\cmd_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE cmd_push_block_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_97),
        .Q(cmd_push_block),
        .R(1'b0));
  CMDA_DRAM_auto_ds_2_axi_data_fifo_v2_1_8_axic_fifo__parameterized1 cmd_queue
       (.CLK(CLK),
        .CO(last_incr_split0),
        .D({cmd_queue_n_35,cmd_queue_n_36,cmd_queue_n_37,cmd_queue_n_38,cmd_queue_n_39}),
        .DI({cmd_queue_n_22,cmd_queue_n_23,cmd_queue_n_24}),
        .E(s_axi_arready),
        .Q({\S_AXI_ALEN_Q_reg_n_0_[7] ,\S_AXI_ALEN_Q_reg_n_0_[6] ,\S_AXI_ALEN_Q_reg_n_0_[5] ,\S_AXI_ALEN_Q_reg_n_0_[4] ,p_0_in}),
        .S({cmd_queue_n_18,cmd_queue_n_19,cmd_queue_n_20,cmd_queue_n_21}),
        .SR(SR),
        .\S_AXI_AADDR_Q_reg[5] ({\S_AXI_AADDR_Q_reg_n_0_[5] ,\S_AXI_AADDR_Q_reg_n_0_[4] ,\S_AXI_AADDR_Q_reg_n_0_[3] ,\S_AXI_AADDR_Q_reg_n_0_[2] ,\S_AXI_AADDR_Q_reg_n_0_[1] ,\S_AXI_AADDR_Q_reg_n_0_[0] }),
        .S_AXI_AID_Q(S_AXI_AID_Q),
        .S_AXI_AREADY_I_reg(cmd_queue_n_95),
        .S_AXI_RDATA_I10_out__0(S_AXI_RDATA_I10_out__0),
        .S_AXI_RDATA_I110_out__0(S_AXI_RDATA_I110_out__0),
        .S_AXI_RDATA_I112_out__0(S_AXI_RDATA_I112_out__0),
        .S_AXI_RDATA_I114_out__0(S_AXI_RDATA_I114_out__0),
        .S_AXI_RDATA_I116_out__0(S_AXI_RDATA_I116_out__0),
        .S_AXI_RDATA_I118_out__0(S_AXI_RDATA_I118_out__0),
        .S_AXI_RDATA_I120_out__0(S_AXI_RDATA_I120_out__0),
        .S_AXI_RDATA_I122_out__0(S_AXI_RDATA_I122_out__0),
        .S_AXI_RDATA_I124_out__0(S_AXI_RDATA_I124_out__0),
        .S_AXI_RDATA_I126_out__0(S_AXI_RDATA_I126_out__0),
        .S_AXI_RDATA_I128_out__0(S_AXI_RDATA_I128_out__0),
        .S_AXI_RDATA_I12_out__0(S_AXI_RDATA_I12_out__0),
        .S_AXI_RDATA_I14_out__0(S_AXI_RDATA_I14_out__0),
        .S_AXI_RDATA_I16_out__0(S_AXI_RDATA_I16_out__0),
        .S_AXI_RDATA_I18_out__0(S_AXI_RDATA_I18_out__0),
        .S_AXI_RDATA_I1__0(S_AXI_RDATA_I1__0),
        .\S_AXI_RRESP_ACC_reg[1] (\S_AXI_RRESP_ACC_reg[1] ),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\S_AXI_RRESP_ACC_reg[1]_0 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[31] (\WORD_LANE[0].S_AXI_RDATA_II_reg[31] ),
        .\WORD_LANE[10].S_AXI_RDATA_II_reg[351] (\WORD_LANE[10].S_AXI_RDATA_II_reg[351] ),
        .\WORD_LANE[11].S_AXI_RDATA_II_reg[383] (\WORD_LANE[11].S_AXI_RDATA_II_reg[383] ),
        .\WORD_LANE[12].S_AXI_RDATA_II_reg[415] (\WORD_LANE[12].S_AXI_RDATA_II_reg[415] ),
        .\WORD_LANE[13].S_AXI_RDATA_II_reg[447] (\WORD_LANE[13].S_AXI_RDATA_II_reg[447] ),
        .\WORD_LANE[14].S_AXI_RDATA_II_reg[479] (\WORD_LANE[14].S_AXI_RDATA_II_reg[479] ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[480] (\WORD_LANE[15].S_AXI_RDATA_II_reg[480] ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511] (E),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_0 (S),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511]_1 (\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[63] (\WORD_LANE[1].S_AXI_RDATA_II_reg[63] ),
        .\WORD_LANE[2].S_AXI_RDATA_II_reg[95] (\WORD_LANE[2].S_AXI_RDATA_II_reg[95] ),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (\WORD_LANE[3].S_AXI_RDATA_II_reg[127] ),
        .\WORD_LANE[4].S_AXI_RDATA_II_reg[159] (\WORD_LANE[4].S_AXI_RDATA_II_reg[159] ),
        .\WORD_LANE[5].S_AXI_RDATA_II_reg[191] (\WORD_LANE[5].S_AXI_RDATA_II_reg[191] ),
        .\WORD_LANE[6].S_AXI_RDATA_II_reg[223] (\WORD_LANE[6].S_AXI_RDATA_II_reg[223] ),
        .\WORD_LANE[7].S_AXI_RDATA_II_reg[255] (\WORD_LANE[7].S_AXI_RDATA_II_reg[255] ),
        .\WORD_LANE[8].S_AXI_RDATA_II_reg[287] (\WORD_LANE[8].S_AXI_RDATA_II_reg[287] ),
        .\WORD_LANE[9].S_AXI_RDATA_II_reg[319] (\WORD_LANE[9].S_AXI_RDATA_II_reg[319] ),
        .access_fit_mi_side_q(access_fit_mi_side_q),
        .access_is_fix_q(access_is_fix_q),
        .access_is_incr_q(access_is_incr_q),
        .access_is_wrap_q(access_is_wrap_q),
        .areset_d(areset_d),
        .\cmd_depth_reg[4] (cmd_empty_i_2_n_0),
        .\cmd_depth_reg[5] (cmd_queue_n_63),
        .\cmd_depth_reg[5]_0 (cmd_depth_reg__0),
        .cmd_empty(cmd_empty),
        .cmd_empty_reg(cmd_queue_n_98),
        .cmd_first_word_ii2__0(cmd_first_word_ii2__0),
        .\cmd_mask_q_reg[5] ({\cmd_mask_q_reg_n_0_[5] ,\cmd_mask_q_reg_n_0_[4] ,\cmd_mask_q_reg_n_0_[3] ,\cmd_mask_q_reg_n_0_[2] ,\cmd_mask_q_reg_n_0_[1] ,\cmd_mask_q_reg_n_0_[0] ,\m_axi_arsize[2] [7:0],S_AXI_ASIZE_Q}),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_queue_n_97),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(cmd_queue_n_43),
        .\current_word_1_reg[5] (D),
        .\current_word_1_reg[5]_0 (Q),
        .current_word_adjusted(current_word_adjusted),
        .din({cmd_queue_n_14,\m_axi_arsize[2] [10:8]}),
        .dout(dout),
        .\downsized_len_q_reg[7] (downsized_len_q),
        .first_mi_word_reg(first_mi_word_reg),
        .first_word(first_word),
        .\fix_len_q_reg[4] (fix_len_q),
        .fix_need_to_split_q(fix_need_to_split_q),
        .\gpr1.dout_i_reg[7] ({cmd_queue_n_26,cmd_queue_n_27,cmd_queue_n_28,cmd_queue_n_29}),
        .\gpr1.dout_i_reg[7]_0 ({cmd_queue_n_30,cmd_queue_n_31,cmd_queue_n_32,cmd_queue_n_33}),
        .incr_need_to_split_q(incr_need_to_split_q),
        .last_word(last_word),
        .legal_wrap_len_q(legal_wrap_len_q),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .p_16_in(p_16_in),
        .\pushed_commands_reg[0] (pushed_new_cmd),
        .\pushed_commands_reg[7] (pushed_commands_reg),
        .\queue_id_reg[0] (cmd_queue_n_96),
        .\queue_id_reg[0]_0 (\s_axi_rid[0] ),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .si_full_size_q(si_full_size_q),
        .size_mask_q({size_mask_q[5],size_mask_q[1]}),
        .\split_addr_mask_q_reg[0] (\split_addr_mask_q_reg_n_0_[0] ),
        .\split_addr_mask_q_reg[5] ({\split_addr_mask_q_reg_n_0_[5] ,\split_addr_mask_q_reg_n_0_[4] ,\split_addr_mask_q_reg_n_0_[3] ,\split_addr_mask_q_reg_n_0_[1] }),
        .split_ongoing(split_ongoing),
        .\unalignment_addr_q_reg[4] (unalignment_addr_q),
        .wrap_need_to_split_q(wrap_need_to_split_q),
        .\wrap_rest_len_reg[7] (wrap_rest_len),
        .\wrap_unaligned_len_q_reg[7] (wrap_unaligned_len_q));
  FDRE command_ongoing_reg
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_43),
        .Q(command_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \downsized_len_q[0]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[0]),
        .O(\downsized_len_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFCEEEEEE)) 
    \downsized_len_q[1]_i_1__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[7]_i_2__0_n_0 ),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[1]),
        .O(\downsized_len_q[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFCEEAAFFFC22AA)) 
    \downsized_len_q[2]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .I5(\masked_addr_q[4]_i_2__0_n_0 ),
        .O(\downsized_len_q[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hCCCCCAAA)) 
    \downsized_len_q[3]_i_1__0 
       (.I0(s_axi_arlen[3]),
        .I1(burst_mask__1[5]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(\downsized_len_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[4]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[0]_i_2__0_n_0 ),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[1]),
        .O(\downsized_len_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8BB88BB88BB88)) 
    \downsized_len_q[5]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[1]_i_2__0_n_0 ),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[1]),
        .O(\downsized_len_q[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hCCCCCAAA)) 
    \downsized_len_q[6]_i_1__0 
       (.I0(s_axi_arlen[6]),
        .I1(burst_mask__1[8]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .O(\downsized_len_q[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BB888B88BB88)) 
    \downsized_len_q[7]_i_1__0 
       (.I0(\downsized_len_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(\downsized_len_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \downsized_len_q[7]_i_2__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[5]),
        .O(\downsized_len_q[7]_i_2__0_n_0 ));
  FDRE \downsized_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[0]_i_1__0_n_0 ),
        .Q(downsized_len_q[0]),
        .R(SR));
  FDRE \downsized_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[1]_i_1__0_n_0 ),
        .Q(downsized_len_q[1]),
        .R(SR));
  FDRE \downsized_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[2]_i_1__0_n_0 ),
        .Q(downsized_len_q[2]),
        .R(SR));
  FDRE \downsized_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[3]_i_1__0_n_0 ),
        .Q(downsized_len_q[3]),
        .R(SR));
  FDRE \downsized_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[4]_i_1__0_n_0 ),
        .Q(downsized_len_q[4]),
        .R(SR));
  FDRE \downsized_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[5]_i_1__0_n_0 ),
        .Q(downsized_len_q[5]),
        .R(SR));
  FDRE \downsized_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[6]_i_1__0_n_0 ),
        .Q(downsized_len_q[6]),
        .R(SR));
  FDRE \downsized_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\downsized_len_q[7]_i_1__0_n_0 ),
        .Q(downsized_len_q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \fix_len_q[0]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(\fix_len_q[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \fix_len_q[2]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(fix_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fix_len_q[3]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(fix_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fix_len_q[4]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .O(\fix_len_q[4]_i_1__0_n_0 ));
  FDRE \fix_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\fix_len_q[0]_i_1__0_n_0 ),
        .Q(fix_len_q[0]),
        .R(SR));
  FDRE \fix_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(s_axi_arsize[2]),
        .Q(fix_len_q[1]),
        .R(SR));
  FDRE \fix_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[2]),
        .Q(fix_len_q[2]),
        .R(SR));
  FDRE \fix_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_len[3]),
        .Q(fix_len_q[3]),
        .R(SR));
  FDRE \fix_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\fix_len_q[4]_i_1__0_n_0 ),
        .Q(fix_len_q[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h11101010)) 
    fix_need_to_split_q_i_1__0
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .O(fix_need_to_split_q_i_1__0_n_0));
  FDRE fix_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(fix_need_to_split_q_i_1__0_n_0),
        .Q(fix_need_to_split_q),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split_q_i_1__0
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .I2(incr_need_to_split_q_i_2__0_n_0),
        .I3(num_transactions[0]),
        .I4(num_transactions[1]),
        .I5(num_transactions[4]),
        .O(incr_need_to_split));
  LUT6 #(
    .INIT(64'hE0C0E080E0C06000)) 
    incr_need_to_split_q_i_2__0
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[5]),
        .O(incr_need_to_split_q_i_2__0_n_0));
  FDRE incr_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(incr_need_to_split),
        .Q(incr_need_to_split_q),
        .R(SR));
  CARRY4 last_incr_split0_carry
       (.CI(1'b0),
        .CO({NLW_last_incr_split0_carry_CO_UNCONNECTED[3],last_incr_split0,last_incr_split0_carry_n_2,last_incr_split0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_incr_split0_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,last_incr_split0_carry_i_1__0_n_0,last_incr_split0_carry_i_2__0_n_0,last_incr_split0_carry_i_3__0_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    last_incr_split0_carry_i_1__0
       (.I0(pushed_commands_reg[7]),
        .I1(pushed_commands_reg[6]),
        .O(last_incr_split0_carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h09000009)) 
    last_incr_split0_carry_i_2__0
       (.I0(num_transactions_q[3]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[5]),
        .I3(pushed_commands_reg[4]),
        .I4(num_transactions_q[4]),
        .O(last_incr_split0_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_incr_split0_carry_i_3__0
       (.I0(num_transactions_q[0]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .I3(num_transactions_q[2]),
        .I4(pushed_commands_reg[1]),
        .I5(num_transactions_q[1]),
        .O(last_incr_split0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFDF0FDFF0DF00DF)) 
    legal_wrap_len_q_i_1__0
       (.I0(s_axi_arsize[0]),
        .I1(data0),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(legal_wrap_len_q_i_3__0_n_0),
        .I5(legal_wrap_len_q_i_4__0_n_0),
        .O(legal_wrap_len_q_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    legal_wrap_len_q_i_2__0
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    legal_wrap_len_q_i_3__0
       (.I0(legal_wrap_len_q_i_5__0_n_0),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arlen[4]),
        .I5(s_axi_arsize[0]),
        .O(legal_wrap_len_q_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000070)) 
    legal_wrap_len_q_i_4__0
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arsize[0]),
        .I2(legal_wrap_len_q_i_6__0_n_0),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arlen[3]),
        .I5(s_axi_arlen[4]),
        .O(legal_wrap_len_q_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    legal_wrap_len_q_i_5__0
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[2]),
        .O(legal_wrap_len_q_i_5__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h01)) 
    legal_wrap_len_q_i_6__0
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[6]),
        .O(legal_wrap_len_q_i_6__0_n_0));
  FDRE legal_wrap_len_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(legal_wrap_len_q_i_1__0_n_0),
        .Q(legal_wrap_len_q),
        .R(SR));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_araddr[0]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[0] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[0]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[0]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[10]_INST_0 
       (.I0(next_mi_addr[10]),
        .I1(masked_addr_q[10]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[10]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[11]_INST_0 
       (.I0(next_mi_addr[11]),
        .I1(masked_addr_q[11]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[11]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[12]_INST_0 
       (.I0(next_mi_addr[12]),
        .I1(masked_addr_q[12]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[12]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[13]_INST_0 
       (.I0(next_mi_addr[13]),
        .I1(masked_addr_q[13]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[13]));
  LUT5 #(
    .INIT(32'h00E2AAAA)) 
    \m_axi_araddr[1]_INST_0 
       (.I0(\S_AXI_AADDR_Q_reg_n_0_[1] ),
        .I1(access_is_wrap_q),
        .I2(masked_addr_q[1]),
        .I3(access_is_incr_q),
        .I4(split_ongoing),
        .O(m_axi_araddr[1]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[2]_INST_0 
       (.I0(next_mi_addr[2]),
        .I1(masked_addr_q[2]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[2]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[3]_INST_0 
       (.I0(next_mi_addr[3]),
        .I1(masked_addr_q[3]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[3]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[4]_INST_0 
       (.I0(next_mi_addr[4]),
        .I1(masked_addr_q[4]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[4]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[5]_INST_0 
       (.I0(next_mi_addr[5]),
        .I1(masked_addr_q[5]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[5]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[6]_INST_0 
       (.I0(next_mi_addr[6]),
        .I1(masked_addr_q[6]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[6]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[7]_INST_0 
       (.I0(next_mi_addr[7]),
        .I1(masked_addr_q[7]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[7]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[8]_INST_0 
       (.I0(next_mi_addr[8]),
        .I1(masked_addr_q[8]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[8]));
  LUT6 #(
    .INIT(64'hAFAFA0A0CFFFC000)) 
    \m_axi_araddr[9]_INST_0 
       (.I0(next_mi_addr[9]),
        .I1(masked_addr_q[9]),
        .I2(split_ongoing),
        .I3(access_is_wrap_q),
        .I4(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I5(access_is_incr_q),
        .O(m_axi_araddr[9]));
  LUT5 #(
    .INIT(32'hBBBBAABA)) 
    \m_axi_arburst[0]_INST_0 
       (.I0(S_AXI_ABURST_Q[0]),
        .I1(access_fit_mi_side_q),
        .I2(access_is_wrap_q),
        .I3(legal_wrap_len_q),
        .I4(access_is_fix_q),
        .O(m_axi_arburst[0]));
  LUT5 #(
    .INIT(32'hAAAA2022)) 
    \m_axi_arburst[1]_INST_0 
       (.I0(S_AXI_ABURST_Q[1]),
        .I1(access_is_fix_q),
        .I2(legal_wrap_len_q),
        .I3(access_is_wrap_q),
        .I4(access_fit_mi_side_q),
        .O(m_axi_arburst[1]));
  LUT4 #(
    .INIT(16'h0002)) 
    \m_axi_arlock[0]_INST_0 
       (.I0(S_AXI_ALOCK_Q),
        .I1(incr_need_to_split_q),
        .I2(fix_need_to_split_q),
        .I3(wrap_need_to_split_q),
        .O(m_axi_arlock));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \masked_addr_q[0]_i_1__0 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .O(\masked_addr_q[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAAAAA2AAA)) 
    \masked_addr_q[10]_i_1__0 
       (.I0(s_axi_araddr[10]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(\num_transactions_q[0]_i_2__0_n_0 ),
        .O(\masked_addr_q[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \masked_addr_q[11]_i_1__0 
       (.I0(s_axi_araddr[11]),
        .I1(\num_transactions_q[1]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .O(\masked_addr_q[11]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[12]_i_1__0 
       (.I0(s_axi_araddr[12]),
        .I1(burst_mask__1[12]),
        .O(\masked_addr_q[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA80A0800A800080)) 
    \masked_addr_q[12]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[7]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arlen[5]),
        .O(burst_mask__1[12]));
  LUT6 #(
    .INIT(64'h222AAA2AAAAAAAAA)) 
    \masked_addr_q[13]_i_1__0 
       (.I0(s_axi_araddr[13]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[6]),
        .I5(s_axi_arsize[2]),
        .O(\masked_addr_q[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000022202)) 
    \masked_addr_q[1]_i_1__0 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[2]),
        .O(\masked_addr_q[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[2]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(burst_mask__1[2]),
        .O(\masked_addr_q[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAEFAFAFEAE)) 
    \masked_addr_q[2]_i_2__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arlen[0]),
        .O(burst_mask__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \masked_addr_q[3]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\masked_addr_q[7]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .O(\masked_addr_q[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \masked_addr_q[4]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[4]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(\masked_addr_q[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[4]_i_2__0 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[4]),
        .O(\masked_addr_q[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[5]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(burst_mask__1[5]),
        .O(\masked_addr_q[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAEFFFFFEAE0000)) 
    \masked_addr_q[5]_i_2__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[2]),
        .I5(\downsized_len_q[7]_i_2__0_n_0 ),
        .O(burst_mask__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[6]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[0]_i_2__0_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(\masked_addr_q[6]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \masked_addr_q[6]_i_2__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[2]),
        .O(\masked_addr_q[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h4700)) 
    \masked_addr_q[7]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[1]_i_2__0_n_0 ),
        .I3(s_axi_araddr[7]),
        .O(\masked_addr_q[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \masked_addr_q[7]_i_2__0 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[3]),
        .O(\masked_addr_q[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[8]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(burst_mask__1[8]),
        .O(\masked_addr_q[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \masked_addr_q[8]_i_2__0 
       (.I0(\masked_addr_q[4]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\masked_addr_q[8]_i_3__0_n_0 ),
        .O(burst_mask__1[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \masked_addr_q[8]_i_3__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[7]),
        .O(\masked_addr_q[8]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \masked_addr_q[9]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(burst_mask__1[9]),
        .O(\masked_addr_q[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \masked_addr_q[9]_i_2__0 
       (.I0(\downsized_len_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[7]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(burst_mask__1[9]));
  FDRE \masked_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[0]_i_1__0_n_0 ),
        .Q(masked_addr_q[0]),
        .R(SR));
  FDRE \masked_addr_q_reg[10] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[10]_i_1__0_n_0 ),
        .Q(masked_addr_q[10]),
        .R(SR));
  FDRE \masked_addr_q_reg[11] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[11]_i_1__0_n_0 ),
        .Q(masked_addr_q[11]),
        .R(SR));
  FDRE \masked_addr_q_reg[12] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[12]_i_1__0_n_0 ),
        .Q(masked_addr_q[12]),
        .R(SR));
  FDRE \masked_addr_q_reg[13] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[13]_i_1__0_n_0 ),
        .Q(masked_addr_q[13]),
        .R(SR));
  FDRE \masked_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[1]_i_1__0_n_0 ),
        .Q(masked_addr_q[1]),
        .R(SR));
  FDRE \masked_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[2]_i_1__0_n_0 ),
        .Q(masked_addr_q[2]),
        .R(SR));
  FDRE \masked_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[3]_i_1__0_n_0 ),
        .Q(masked_addr_q[3]),
        .R(SR));
  FDRE \masked_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[4]_i_1__0_n_0 ),
        .Q(masked_addr_q[4]),
        .R(SR));
  FDRE \masked_addr_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[5]_i_1__0_n_0 ),
        .Q(masked_addr_q[5]),
        .R(SR));
  FDRE \masked_addr_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[6]_i_1__0_n_0 ),
        .Q(masked_addr_q[6]),
        .R(SR));
  FDRE \masked_addr_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[7]_i_1__0_n_0 ),
        .Q(masked_addr_q[7]),
        .R(SR));
  FDRE \masked_addr_q_reg[8] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[8]_i_1__0_n_0 ),
        .Q(masked_addr_q[8]),
        .R(SR));
  FDRE \masked_addr_q_reg[9] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\masked_addr_q[9]_i_1__0_n_0 ),
        .Q(masked_addr_q[9]),
        .R(SR));
  CARRY4 next_mi_addr0_carry
       (.CI(1'b0),
        .CO({next_mi_addr0_carry_n_0,next_mi_addr0_carry_n_1,next_mi_addr0_carry_n_2,next_mi_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b0}),
        .O({next_mi_addr0_carry_n_4,next_mi_addr0_carry_n_5,next_mi_addr0_carry_n_6,next_mi_addr0_carry_n_7}),
        .S({pre_mi_addr__0[12:11],next_mi_addr0_carry_i_3__0_n_0,pre_mi_addr__0[9]}));
  CARRY4 next_mi_addr0_carry__0
       (.CI(next_mi_addr0_carry_n_0),
        .CO(NLW_next_mi_addr0_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_mi_addr0_carry__0_O_UNCONNECTED[3:1],next_mi_addr0_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,pre_mi_addr__0[13]}));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry__0_i_1__0
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[13] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[13]),
        .I4(next_mi_addr[13]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[13]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_1__0
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[12] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[12]),
        .I4(next_mi_addr[12]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[12]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_2__0
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[11] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[11]),
        .I4(next_mi_addr[11]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[11]));
  LUT6 #(
    .INIT(64'h0151ABFBFFFFFFFF)) 
    next_mi_addr0_carry_i_3__0
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[10] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[10]),
        .I4(next_mi_addr[10]),
        .I5(size_mask_q[5]),
        .O(next_mi_addr0_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    next_mi_addr0_carry_i_4__0
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[9] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[9]),
        .I4(next_mi_addr[9]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr__0[9]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[2]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[2] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[2]),
        .I4(next_mi_addr[2]),
        .I5(access_fit_mi_side_q),
        .O(pre_mi_addr[2]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[3]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[3] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[3]),
        .I4(next_mi_addr[3]),
        .I5(\split_addr_mask_q_reg_n_0_[3] ),
        .O(pre_mi_addr[3]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[4]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[4] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[4]),
        .I4(next_mi_addr[4]),
        .I5(\split_addr_mask_q_reg_n_0_[4] ),
        .O(pre_mi_addr[4]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[5]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[5] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[5]),
        .I4(next_mi_addr[5]),
        .I5(\split_addr_mask_q_reg_n_0_[5] ),
        .O(pre_mi_addr[5]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[6]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[6] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[6]),
        .I4(next_mi_addr[6]),
        .I5(\split_addr_mask_q_reg_n_0_[6] ),
        .O(pre_mi_addr[6]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[7]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[7] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[7]),
        .I4(next_mi_addr[7]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr[7]));
  LUT6 #(
    .INIT(64'hFEAE540400000000)) 
    \next_mi_addr[8]_i_1__0 
       (.I0(p_16_in),
        .I1(\S_AXI_AADDR_Q_reg_n_0_[8] ),
        .I2(cmd_first_word_ii2__0),
        .I3(masked_addr_q[8]),
        .I4(next_mi_addr[8]),
        .I5(size_mask_q[5]),
        .O(pre_mi_addr[8]));
  FDRE \next_mi_addr_reg[10] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_6),
        .Q(next_mi_addr[10]),
        .R(SR));
  FDRE \next_mi_addr_reg[11] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_5),
        .Q(next_mi_addr[11]),
        .R(SR));
  FDRE \next_mi_addr_reg[12] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_4),
        .Q(next_mi_addr[12]),
        .R(SR));
  FDRE \next_mi_addr_reg[13] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry__0_n_7),
        .Q(next_mi_addr[13]),
        .R(SR));
  FDRE \next_mi_addr_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[2]),
        .Q(next_mi_addr[2]),
        .R(SR));
  FDRE \next_mi_addr_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[3]),
        .Q(next_mi_addr[3]),
        .R(SR));
  FDRE \next_mi_addr_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[4]),
        .Q(next_mi_addr[4]),
        .R(SR));
  FDRE \next_mi_addr_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[5]),
        .Q(next_mi_addr[5]),
        .R(SR));
  FDRE \next_mi_addr_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[6]),
        .Q(next_mi_addr[6]),
        .R(SR));
  FDRE \next_mi_addr_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[7]),
        .Q(next_mi_addr[7]),
        .R(SR));
  FDRE \next_mi_addr_reg[8] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(pre_mi_addr[8]),
        .Q(next_mi_addr[8]),
        .R(SR));
  FDRE \next_mi_addr_reg[9] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(next_mi_addr0_carry_n_7),
        .Q(next_mi_addr[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCAC0C0C0)) 
    \num_transactions_q[0]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(\num_transactions_q[0]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .O(num_transactions[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[0]_i_2__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[6]),
        .O(\num_transactions_q[0]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \num_transactions_q[1]_i_1__0 
       (.I0(\num_transactions_q[1]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .O(num_transactions[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \num_transactions_q[1]_i_2__0 
       (.I0(s_axi_arlen[4]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(\num_transactions_q[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA00F000CC000000)) 
    \num_transactions_q[2]_i_1__0 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[7]),
        .I3(s_axi_arsize[2]),
        .I4(s_axi_arsize[1]),
        .I5(s_axi_arsize[0]),
        .O(num_transactions[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hC000A000)) 
    \num_transactions_q[3]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[0]),
        .O(num_transactions[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \num_transactions_q[4]_i_1__0 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .O(num_transactions[4]));
  FDRE \num_transactions_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[0]),
        .Q(num_transactions_q[0]),
        .R(SR));
  FDRE \num_transactions_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[1]),
        .Q(num_transactions_q[1]),
        .R(SR));
  FDRE \num_transactions_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[2]),
        .Q(num_transactions_q[2]),
        .R(SR));
  FDRE \num_transactions_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[3]),
        .Q(num_transactions_q[3]),
        .R(SR));
  FDRE \num_transactions_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(num_transactions[4]),
        .Q(num_transactions_q[4]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[2]_i_1__0 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \pushed_commands[3]_i_1__0 
       (.I0(pushed_commands_reg[1]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[2]),
        .I3(pushed_commands_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \pushed_commands[4]_i_1__0 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[3]),
        .I4(pushed_commands_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \pushed_commands[5]_i_1__0 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .I3(pushed_commands_reg[2]),
        .I4(pushed_commands_reg[4]),
        .I5(pushed_commands_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[6]_i_1__0 
       (.I0(\pushed_commands[7]_i_3__0_n_0 ),
        .I1(pushed_commands_reg[6]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[7]_i_1 
       (.I0(s_axi_arready),
        .I1(out),
        .O(\pushed_commands[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \pushed_commands[7]_i_2__0 
       (.I0(\pushed_commands[7]_i_3__0_n_0 ),
        .I1(pushed_commands_reg[6]),
        .I2(pushed_commands_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \pushed_commands[7]_i_3__0 
       (.I0(pushed_commands_reg[5]),
        .I1(pushed_commands_reg[3]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .I4(pushed_commands_reg[2]),
        .I5(pushed_commands_reg[4]),
        .O(\pushed_commands[7]_i_3__0_n_0 ));
  FDRE \pushed_commands_reg[0] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[1] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[2] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[3] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[4] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[4]),
        .Q(pushed_commands_reg[4]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[5] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[5]),
        .Q(pushed_commands_reg[5]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[6] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[6]),
        .Q(pushed_commands_reg[6]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \pushed_commands_reg[7] 
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(p_0_in__0[7]),
        .Q(pushed_commands_reg[7]),
        .R(\pushed_commands[7]_i_1_n_0 ));
  FDRE \queue_id_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(cmd_queue_n_96),
        .Q(\s_axi_rid[0] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    si_full_size_q_i_1__0
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .O(si_full_size_q_i_1__0_n_0));
  FDRE si_full_size_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(si_full_size_q_i_1__0_n_0),
        .Q(si_full_size_q),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .O(size_mask));
  FDRE \size_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(size_mask),
        .Q(size_mask_q[1]),
        .R(SR));
  FDRE \size_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(1'b1),
        .Q(size_mask_q[5]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \split_addr_mask_q[0]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(split_addr_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \split_addr_mask_q[1]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(split_addr_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \split_addr_mask_q[3]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .O(split_addr_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \split_addr_mask_q[4]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .O(split_addr_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \split_addr_mask_q[5]_i_1__0 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .O(split_addr_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \split_addr_mask_q[6]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .O(\split_addr_mask_q[6]_i_1__0_n_0 ));
  FDRE \split_addr_mask_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[0]),
        .Q(\split_addr_mask_q_reg_n_0_[0] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[1]),
        .Q(\split_addr_mask_q_reg_n_0_[1] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[3]),
        .Q(\split_addr_mask_q_reg_n_0_[3] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[4]),
        .Q(\split_addr_mask_q_reg_n_0_[4] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(split_addr_mask[5]),
        .Q(\split_addr_mask_q_reg_n_0_[5] ),
        .R(SR));
  FDRE \split_addr_mask_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(\split_addr_mask_q[6]_i_1__0_n_0 ),
        .Q(\split_addr_mask_q_reg_n_0_[6] ),
        .R(SR));
  FDRE split_ongoing_reg
       (.C(CLK),
        .CE(pushed_new_cmd),
        .D(cmd_queue_n_14),
        .Q(split_ongoing),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \unalignment_addr_q[0]_i_1__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_araddr[2]),
        .O(unalignment_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \unalignment_addr_q[1]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(s_axi_arsize[2]),
        .O(unalignment_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \unalignment_addr_q[2]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_araddr[4]),
        .I3(s_axi_arsize[2]),
        .O(unalignment_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \unalignment_addr_q[3]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_araddr[5]),
        .I2(s_axi_arsize[2]),
        .O(unalignment_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \unalignment_addr_q[4]_i_1__0 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_araddr[6]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[2]),
        .O(unalignment_addr[4]));
  FDRE \unalignment_addr_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[0]),
        .Q(unalignment_addr_q[0]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[1]),
        .Q(unalignment_addr_q[1]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[2]),
        .Q(unalignment_addr_q[2]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[3]),
        .Q(unalignment_addr_q[3]),
        .R(SR));
  FDRE \unalignment_addr_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(unalignment_addr[4]),
        .Q(unalignment_addr_q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010001000100000)) 
    wrap_need_to_split_q_i_1__0
       (.I0(access_fit_mi_side),
        .I1(s_axi_arburst[0]),
        .I2(s_axi_arburst[1]),
        .I3(legal_wrap_len_q_i_1__0_n_0),
        .I4(wrap_need_to_split_q_i_2__0_n_0),
        .I5(wrap_need_to_split_q_i_3__0_n_0),
        .O(wrap_need_to_split));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    wrap_need_to_split_q_i_2__0
       (.I0(wrap_unaligned_len[2]),
        .I1(s_axi_araddr[5]),
        .I2(burst_mask__1[5]),
        .I3(s_axi_araddr[2]),
        .I4(burst_mask__1[2]),
        .I5(wrap_unaligned_len[1]),
        .O(wrap_need_to_split_q_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    wrap_need_to_split_q_i_3__0
       (.I0(s_axi_araddr[9]),
        .I1(burst_mask__1[9]),
        .I2(s_axi_araddr[8]),
        .I3(burst_mask__1[8]),
        .I4(wrap_unaligned_len[4]),
        .I5(wrap_unaligned_len[5]),
        .O(wrap_need_to_split_q_i_3__0_n_0));
  FDRE wrap_need_to_split_q_reg
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_need_to_split),
        .Q(wrap_need_to_split_q),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \wrap_rest_len[0]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .O(wrap_rest_len0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[1]_i_1__0 
       (.I0(wrap_unaligned_len_q[0]),
        .I1(wrap_unaligned_len_q[1]),
        .O(\wrap_rest_len[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[2]_i_1__0 
       (.I0(wrap_unaligned_len_q[1]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[2]),
        .O(\wrap_rest_len[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wrap_rest_len[3]_i_1__0 
       (.I0(wrap_unaligned_len_q[2]),
        .I1(wrap_unaligned_len_q[0]),
        .I2(wrap_unaligned_len_q[1]),
        .I3(wrap_unaligned_len_q[3]),
        .O(\wrap_rest_len[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wrap_rest_len[4]_i_1__0 
       (.I0(wrap_unaligned_len_q[3]),
        .I1(wrap_unaligned_len_q[1]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[2]),
        .I4(wrap_unaligned_len_q[4]),
        .O(\wrap_rest_len[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wrap_rest_len[5]_i_1__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wrap_rest_len[6]_i_1__0 
       (.I0(\wrap_rest_len[7]_i_2__0_n_0 ),
        .I1(wrap_unaligned_len_q[6]),
        .O(\wrap_rest_len[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \wrap_rest_len[7]_i_1__0 
       (.I0(wrap_unaligned_len_q[6]),
        .I1(\wrap_rest_len[7]_i_2__0_n_0 ),
        .I2(wrap_unaligned_len_q[7]),
        .O(\wrap_rest_len[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wrap_rest_len[7]_i_2__0 
       (.I0(wrap_unaligned_len_q[4]),
        .I1(wrap_unaligned_len_q[2]),
        .I2(wrap_unaligned_len_q[0]),
        .I3(wrap_unaligned_len_q[1]),
        .I4(wrap_unaligned_len_q[3]),
        .I5(wrap_unaligned_len_q[5]),
        .O(\wrap_rest_len[7]_i_2__0_n_0 ));
  FDRE \wrap_rest_len_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(wrap_rest_len0),
        .Q(wrap_rest_len[0]),
        .R(SR));
  FDRE \wrap_rest_len_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[1]_i_1__0_n_0 ),
        .Q(wrap_rest_len[1]),
        .R(SR));
  FDRE \wrap_rest_len_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[2]_i_1__0_n_0 ),
        .Q(wrap_rest_len[2]),
        .R(SR));
  FDRE \wrap_rest_len_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[3]_i_1__0_n_0 ),
        .Q(wrap_rest_len[3]),
        .R(SR));
  FDRE \wrap_rest_len_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[4]_i_1__0_n_0 ),
        .Q(wrap_rest_len[4]),
        .R(SR));
  FDRE \wrap_rest_len_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[5]_i_1__0_n_0 ),
        .Q(wrap_rest_len[5]),
        .R(SR));
  FDRE \wrap_rest_len_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[6]_i_1__0_n_0 ),
        .Q(wrap_rest_len[6]),
        .R(SR));
  FDRE \wrap_rest_len_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\wrap_rest_len[7]_i_1__0_n_0 ),
        .Q(wrap_rest_len[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[0]_i_1__0 
       (.I0(s_axi_araddr[2]),
        .I1(burst_mask__1[2]),
        .O(wrap_unaligned_len[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \wrap_unaligned_len_q[1]_i_1__0 
       (.I0(s_axi_araddr[3]),
        .I1(\masked_addr_q[7]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .O(wrap_unaligned_len[1]));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A808)) 
    \wrap_unaligned_len_q[2]_i_1__0 
       (.I0(s_axi_araddr[4]),
        .I1(\masked_addr_q[4]_i_2__0_n_0 ),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[0]),
        .I5(s_axi_arsize[1]),
        .O(wrap_unaligned_len[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[3]_i_1__0 
       (.I0(s_axi_araddr[5]),
        .I1(burst_mask__1[5]),
        .O(wrap_unaligned_len[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[4]_i_1__0 
       (.I0(\masked_addr_q[6]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[0]_i_2__0_n_0 ),
        .I3(s_axi_araddr[6]),
        .O(wrap_unaligned_len[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \wrap_unaligned_len_q[5]_i_1__0 
       (.I0(\masked_addr_q[7]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(\num_transactions_q[1]_i_2__0_n_0 ),
        .I3(s_axi_araddr[7]),
        .O(wrap_unaligned_len[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[6]_i_1__0 
       (.I0(s_axi_araddr[8]),
        .I1(burst_mask__1[8]),
        .O(wrap_unaligned_len[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_unaligned_len_q[7]_i_1__0 
       (.I0(s_axi_araddr[9]),
        .I1(burst_mask__1[9]),
        .O(wrap_unaligned_len[7]));
  FDRE \wrap_unaligned_len_q_reg[0] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[0]),
        .Q(wrap_unaligned_len_q[0]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[1] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[1]),
        .Q(wrap_unaligned_len_q[1]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[2] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[2]),
        .Q(wrap_unaligned_len_q[2]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[3] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[3]),
        .Q(wrap_unaligned_len_q[3]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[4] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[4]),
        .Q(wrap_unaligned_len_q[4]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[5] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[5]),
        .Q(wrap_unaligned_len_q[5]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[6] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[6]),
        .Q(wrap_unaligned_len_q[6]),
        .R(SR));
  FDRE \wrap_unaligned_len_q_reg[7] 
       (.C(CLK),
        .CE(s_axi_arready),
        .D(wrap_unaligned_len[7]),
        .Q(wrap_unaligned_len_q[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_axi_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_axi_downsizer
   (m_axi_awaddr,
    E,
    m_axi_araddr,
    s_axi_arready,
    \s_axi_rid[0] ,
    m_axi_rready,
    s_axi_rvalid,
    m_axi_bready,
    m_axi_awlock,
    m_axi_arlock,
    s_axi_rlast,
    m_axi_wvalid,
    din,
    \m_axi_arsize[2] ,
    s_axi_bid,
    m_axi_arvalid,
    s_axi_bresp,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_wlast,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    s_axi_rresp,
    s_axi_bvalid,
    m_axi_awvalid,
    s_axi_wready,
    s_axi_rdata,
    m_axi_awburst,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_arburst,
    s_axi_awburst,
    s_axi_awsize,
    s_axi_arburst,
    s_axi_arsize,
    s_axi_rready,
    m_axi_rvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_bready,
    m_axi_rlast,
    s_axi_wvalid,
    out,
    s_axi_awvalid,
    m_axi_awready,
    s_axi_arvalid,
    m_axi_arready,
    CLK,
    s_axi_awid,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_arid,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    m_axi_rdata,
    m_axi_bvalid,
    m_axi_wready,
    m_axi_rresp,
    m_axi_bresp,
    s_axi_wdata,
    s_axi_wstrb);
  output [13:0]m_axi_awaddr;
  output [0:0]E;
  output [13:0]m_axi_araddr;
  output [0:0]s_axi_arready;
  output \s_axi_rid[0] ;
  output m_axi_rready;
  output s_axi_rvalid;
  output m_axi_bready;
  output [0:0]m_axi_awlock;
  output [0:0]m_axi_arlock;
  output s_axi_rlast;
  output m_axi_wvalid;
  output [10:0]din;
  output [10:0]\m_axi_arsize[2] ;
  output [0:0]s_axi_bid;
  output m_axi_arvalid;
  output [1:0]s_axi_bresp;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_wlast;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [1:0]s_axi_rresp;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output s_axi_wready;
  output [511:0]s_axi_rdata;
  output [1:0]m_axi_awburst;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output [1:0]m_axi_arburst;
  input [1:0]s_axi_awburst;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_arburst;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input m_axi_rvalid;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [13:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input s_axi_bready;
  input m_axi_rlast;
  input s_axi_wvalid;
  input out;
  input s_axi_awvalid;
  input m_axi_awready;
  input s_axi_arvalid;
  input m_axi_arready;
  input CLK;
  input [0:0]s_axi_awid;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_arid;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [31:0]m_axi_rdata;
  input m_axi_bvalid;
  input m_axi_wready;
  input [1:0]m_axi_rresp;
  input [1:0]m_axi_bresp;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;

  wire CLK;
  wire [0:0]E;
  wire S_AXI_RDATA_I10_out__0;
  wire S_AXI_RDATA_I110_out__0;
  wire S_AXI_RDATA_I112_out__0;
  wire S_AXI_RDATA_I114_out__0;
  wire S_AXI_RDATA_I116_out__0;
  wire S_AXI_RDATA_I118_out__0;
  wire S_AXI_RDATA_I120_out__0;
  wire S_AXI_RDATA_I122_out__0;
  wire S_AXI_RDATA_I124_out__0;
  wire S_AXI_RDATA_I126_out__0;
  wire S_AXI_RDATA_I128_out__0;
  wire S_AXI_RDATA_I12_out__0;
  wire S_AXI_RDATA_I14_out__0;
  wire S_AXI_RDATA_I16_out__0;
  wire S_AXI_RDATA_I18_out__0;
  wire S_AXI_RDATA_I1__0;
  wire [1:0]S_AXI_RRESP_ACC;
  wire \USE_READ.read_addr_inst_n_62 ;
  wire \USE_READ.read_addr_inst_n_64 ;
  wire \USE_READ.read_addr_inst_n_65 ;
  wire \USE_READ.read_addr_inst_n_66 ;
  wire \USE_READ.read_addr_inst_n_67 ;
  wire \USE_READ.read_addr_inst_n_68 ;
  wire \USE_READ.read_addr_inst_n_69 ;
  wire \USE_READ.read_addr_inst_n_90 ;
  wire \USE_READ.read_addr_inst_n_91 ;
  wire \USE_READ.read_addr_inst_n_92 ;
  wire \USE_READ.read_addr_inst_n_93 ;
  wire \USE_READ.read_addr_inst_n_94 ;
  wire \USE_READ.read_addr_inst_n_95 ;
  wire \USE_READ.read_data_inst_n_517 ;
  wire \USE_WRITE.write_addr_inst_n_103 ;
  wire \USE_WRITE.write_addr_inst_n_104 ;
  wire \USE_WRITE.write_addr_inst_n_105 ;
  wire \USE_WRITE.write_addr_inst_n_106 ;
  wire \USE_WRITE.write_addr_inst_n_107 ;
  wire \USE_WRITE.write_addr_inst_n_108 ;
  wire \USE_WRITE.write_addr_inst_n_9 ;
  wire [1:0]areset_d;
  wire \cmd_queue/inst/empty ;
  wire current_word1__0;
  wire [5:0]current_word_1;
  wire [5:0]current_word_1_1;
  wire [5:2]current_word_adjusted;
  wire [10:0]din;
  wire first_mi_word;
  wire first_word;
  wire last_word;
  wire last_word_0;
  wire [13:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [10:0]\m_axi_arsize[2] ;
  wire m_axi_arvalid;
  wire [13:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire out;
  wire [5:0]p_0_in;
  wire p_11_out;
  wire p_14_out;
  wire p_17_out;
  wire p_20_out;
  wire p_23_out;
  wire p_26_out;
  wire p_29_out;
  wire p_2_in;
  wire p_2_out;
  wire p_32_out;
  wire p_35_out;
  wire p_38_out;
  wire p_41_out;
  wire p_44_out;
  wire p_46_out;
  wire p_5_out;
  wire p_8_out;
  wire pop_mi_data;
  wire [7:0]rd_cmd_length;
  wire rd_cmd_mirror;
  wire [4:0]rd_cmd_offset;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [0:0]s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire \s_axi_rid[0] ;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire [7:0]wr_cmd_b_repeat;
  wire wr_cmd_b_split;
  wire wr_cmd_fix;
  wire [7:0]wr_cmd_length;
  wire [4:0]wr_cmd_offset;
  wire wr_cmd_ready;

  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_a_downsizer__parameterized0 \USE_READ.read_addr_inst 
       (.CLK(CLK),
        .D({\USE_READ.read_addr_inst_n_64 ,\USE_READ.read_addr_inst_n_65 ,\USE_READ.read_addr_inst_n_66 ,\USE_READ.read_addr_inst_n_67 ,\USE_READ.read_addr_inst_n_68 ,\USE_READ.read_addr_inst_n_69 }),
        .E(p_2_out),
        .Q(current_word_1),
        .S({\USE_READ.read_addr_inst_n_90 ,\USE_READ.read_addr_inst_n_91 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .S_AXI_RDATA_I10_out__0(S_AXI_RDATA_I10_out__0),
        .S_AXI_RDATA_I110_out__0(S_AXI_RDATA_I110_out__0),
        .S_AXI_RDATA_I112_out__0(S_AXI_RDATA_I112_out__0),
        .S_AXI_RDATA_I114_out__0(S_AXI_RDATA_I114_out__0),
        .S_AXI_RDATA_I116_out__0(S_AXI_RDATA_I116_out__0),
        .S_AXI_RDATA_I118_out__0(S_AXI_RDATA_I118_out__0),
        .S_AXI_RDATA_I120_out__0(S_AXI_RDATA_I120_out__0),
        .S_AXI_RDATA_I122_out__0(S_AXI_RDATA_I122_out__0),
        .S_AXI_RDATA_I124_out__0(S_AXI_RDATA_I124_out__0),
        .S_AXI_RDATA_I126_out__0(S_AXI_RDATA_I126_out__0),
        .S_AXI_RDATA_I128_out__0(S_AXI_RDATA_I128_out__0),
        .S_AXI_RDATA_I12_out__0(S_AXI_RDATA_I12_out__0),
        .S_AXI_RDATA_I14_out__0(S_AXI_RDATA_I14_out__0),
        .S_AXI_RDATA_I16_out__0(S_AXI_RDATA_I16_out__0),
        .S_AXI_RDATA_I18_out__0(S_AXI_RDATA_I18_out__0),
        .S_AXI_RDATA_I1__0(S_AXI_RDATA_I1__0),
        .\S_AXI_RRESP_ACC_reg[1] (S_AXI_RRESP_ACC),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\USE_READ.read_data_inst_n_517 ),
        .\WORD_LANE[0].S_AXI_RDATA_II_reg[31] (p_46_out),
        .\WORD_LANE[10].S_AXI_RDATA_II_reg[351] (p_17_out),
        .\WORD_LANE[11].S_AXI_RDATA_II_reg[383] (p_14_out),
        .\WORD_LANE[12].S_AXI_RDATA_II_reg[415] (p_11_out),
        .\WORD_LANE[13].S_AXI_RDATA_II_reg[447] (p_8_out),
        .\WORD_LANE[14].S_AXI_RDATA_II_reg[479] (p_5_out),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[480] (\USE_READ.read_addr_inst_n_62 ),
        .\WORD_LANE[15].S_AXI_RDATA_II_reg[511] ({\USE_READ.read_addr_inst_n_92 ,\USE_READ.read_addr_inst_n_93 ,\USE_READ.read_addr_inst_n_94 ,\USE_READ.read_addr_inst_n_95 }),
        .\WORD_LANE[1].S_AXI_RDATA_II_reg[63] (p_44_out),
        .\WORD_LANE[2].S_AXI_RDATA_II_reg[95] (p_41_out),
        .\WORD_LANE[3].S_AXI_RDATA_II_reg[127] (p_38_out),
        .\WORD_LANE[4].S_AXI_RDATA_II_reg[159] (p_35_out),
        .\WORD_LANE[5].S_AXI_RDATA_II_reg[191] (p_32_out),
        .\WORD_LANE[6].S_AXI_RDATA_II_reg[223] (p_29_out),
        .\WORD_LANE[7].S_AXI_RDATA_II_reg[255] (p_26_out),
        .\WORD_LANE[8].S_AXI_RDATA_II_reg[287] (p_23_out),
        .\WORD_LANE[9].S_AXI_RDATA_II_reg[319] (p_20_out),
        .areset_d(areset_d),
        .current_word_adjusted(current_word_adjusted),
        .dout({rd_cmd_mirror,rd_cmd_offset,rd_cmd_length}),
        .first_mi_word_reg(pop_mi_data),
        .first_word(first_word),
        .last_word(last_word),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .\m_axi_arsize[2] (\m_axi_arsize[2] ),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .out(out),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .\s_axi_rid[0] (\s_axi_rid[0] ),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid));
  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_r_downsizer \USE_READ.read_data_inst 
       (.CLK(CLK),
        .D({\USE_READ.read_addr_inst_n_64 ,\USE_READ.read_addr_inst_n_65 ,\USE_READ.read_addr_inst_n_66 ,\USE_READ.read_addr_inst_n_67 ,\USE_READ.read_addr_inst_n_68 ,\USE_READ.read_addr_inst_n_69 }),
        .E(pop_mi_data),
        .Q(S_AXI_RRESP_ACC),
        .S({\USE_READ.read_addr_inst_n_90 ,\USE_READ.read_addr_inst_n_91 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .S_AXI_RDATA_I10_out__0(S_AXI_RDATA_I10_out__0),
        .S_AXI_RDATA_I110_out__0(S_AXI_RDATA_I110_out__0),
        .S_AXI_RDATA_I112_out__0(S_AXI_RDATA_I112_out__0),
        .S_AXI_RDATA_I114_out__0(S_AXI_RDATA_I114_out__0),
        .S_AXI_RDATA_I116_out__0(S_AXI_RDATA_I116_out__0),
        .S_AXI_RDATA_I118_out__0(S_AXI_RDATA_I118_out__0),
        .S_AXI_RDATA_I120_out__0(S_AXI_RDATA_I120_out__0),
        .S_AXI_RDATA_I122_out__0(S_AXI_RDATA_I122_out__0),
        .S_AXI_RDATA_I124_out__0(S_AXI_RDATA_I124_out__0),
        .S_AXI_RDATA_I126_out__0(S_AXI_RDATA_I126_out__0),
        .S_AXI_RDATA_I128_out__0(S_AXI_RDATA_I128_out__0),
        .S_AXI_RDATA_I12_out__0(S_AXI_RDATA_I12_out__0),
        .S_AXI_RDATA_I14_out__0(S_AXI_RDATA_I14_out__0),
        .S_AXI_RDATA_I16_out__0(S_AXI_RDATA_I16_out__0),
        .S_AXI_RDATA_I18_out__0(S_AXI_RDATA_I18_out__0),
        .S_AXI_RDATA_I1__0(S_AXI_RDATA_I1__0),
        .\S_AXI_RRESP_ACC_reg[1]_0 (\USE_READ.read_data_inst_n_517 ),
        .\current_word_1_reg[3]_0 ({\USE_READ.read_addr_inst_n_92 ,\USE_READ.read_addr_inst_n_93 ,\USE_READ.read_addr_inst_n_94 ,\USE_READ.read_addr_inst_n_95 }),
        .\current_word_1_reg[5]_0 (current_word_1),
        .current_word_adjusted(current_word_adjusted),
        .dout({rd_cmd_mirror,rd_cmd_offset,rd_cmd_length}),
        .empty_fwft_i_reg(\USE_READ.read_addr_inst_n_62 ),
        .empty_fwft_i_reg_0(p_46_out),
        .empty_fwft_i_reg_1(p_44_out),
        .empty_fwft_i_reg_10(p_17_out),
        .empty_fwft_i_reg_11(p_14_out),
        .empty_fwft_i_reg_12(p_11_out),
        .empty_fwft_i_reg_13(p_8_out),
        .empty_fwft_i_reg_14(p_5_out),
        .empty_fwft_i_reg_15(p_2_out),
        .empty_fwft_i_reg_2(p_41_out),
        .empty_fwft_i_reg_3(p_38_out),
        .empty_fwft_i_reg_4(p_35_out),
        .empty_fwft_i_reg_5(p_32_out),
        .empty_fwft_i_reg_6(p_29_out),
        .empty_fwft_i_reg_7(p_26_out),
        .empty_fwft_i_reg_8(p_23_out),
        .empty_fwft_i_reg_9(p_20_out),
        .first_word(first_word),
        .last_word(last_word),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rresp(m_axi_rresp),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rresp(s_axi_rresp));
  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_b_downsizer \USE_WRITE.USE_SPLIT.write_resp_inst 
       (.CLK(CLK),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .dout({wr_cmd_b_split,wr_cmd_b_repeat}),
        .last_word(last_word_0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_a_downsizer \USE_WRITE.write_addr_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(p_2_in),
        .Q(current_word_1_1),
        .S({\USE_WRITE.write_addr_inst_n_103 ,\USE_WRITE.write_addr_inst_n_104 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .areset_d(areset_d),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[4] ({wr_cmd_fix,wr_cmd_offset,wr_cmd_length}),
        .din(din),
        .dout({wr_cmd_b_split,wr_cmd_b_repeat}),
        .empty(\cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .last_word(last_word_0),
        .\length_counter_1_reg[4] (m_axi_wlast),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .\m_axi_wstrb[3] ({\USE_WRITE.write_addr_inst_n_105 ,\USE_WRITE.write_addr_inst_n_106 ,\USE_WRITE.write_addr_inst_n_107 ,\USE_WRITE.write_addr_inst_n_108 }),
        .m_axi_wvalid(m_axi_wvalid),
        .out(out),
        .rd_en(wr_cmd_ready),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(E),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sel0(sel0));
  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_w_downsizer \USE_WRITE.write_data_inst 
       (.CLK(CLK),
        .D(p_0_in),
        .E(p_2_in),
        .Q(current_word_1_1),
        .S({\USE_WRITE.write_addr_inst_n_103 ,\USE_WRITE.write_addr_inst_n_104 }),
        .SR(\USE_WRITE.write_addr_inst_n_9 ),
        .current_word1__0(current_word1__0),
        .\current_word_1_reg[3]_0 ({\USE_WRITE.write_addr_inst_n_105 ,\USE_WRITE.write_addr_inst_n_106 ,\USE_WRITE.write_addr_inst_n_107 ,\USE_WRITE.write_addr_inst_n_108 }),
        .empty(\cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\goreg_dm.dout_i_reg[34] ({wr_cmd_fix,wr_cmd_offset,wr_cmd_length}),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(wr_cmd_ready),
        .s_axi_wvalid(s_axi_wvalid),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_b_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_b_downsizer
   (last_word,
    m_axi_bready,
    s_axi_bvalid,
    s_axi_bresp,
    SR,
    CLK,
    dout,
    s_axi_bready,
    m_axi_bvalid,
    m_axi_bresp);
  output last_word;
  output m_axi_bready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input [0:0]SR;
  input CLK;
  input [8:0]dout;
  input s_axi_bready;
  input m_axi_bvalid;
  input [1:0]m_axi_bresp;

  wire CLK;
  wire [0:0]SR;
  wire [1:0]S_AXI_BRESP_ACC;
  wire [8:0]dout;
  wire first_mi_word;
  wire last_word;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [0:0]next_repeat_cnt;
  wire p_1_in;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_1_n_0 ;
  wire \repeat_cnt[3]_i_1_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire \repeat_cnt[4]_i_1_n_0 ;
  wire \repeat_cnt[4]_i_2_n_0 ;
  wire \repeat_cnt[5]_i_1_n_0 ;
  wire \repeat_cnt[5]_i_2_n_0 ;
  wire \repeat_cnt[6]_i_1_n_0 ;
  wire \repeat_cnt[6]_i_2_n_0 ;
  wire \repeat_cnt[7]_i_1_n_0 ;
  wire \repeat_cnt[7]_i_2_n_0 ;
  wire [0:0]repeat_cnt_pre;
  wire [7:0]repeat_cnt_reg__0;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_bvalid_INST_0_i_2_n_0;
  wire s_axi_bvalid_INST_0_i_3_n_0;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(SR));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hA2)) 
    first_mi_word_i_1
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .I2(s_axi_bready),
        .O(p_1_in));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(p_1_in),
        .D(last_word),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m_axi_bready_INST_0
       (.I0(s_axi_bready),
        .I1(last_word),
        .O(m_axi_bready));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(dout[0]),
        .I2(repeat_cnt_reg__0[1]),
        .I3(first_mi_word),
        .I4(dout[1]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[2]_i_1 
       (.I0(dout[1]),
        .I1(repeat_cnt_reg__0[1]),
        .I2(repeat_cnt_pre),
        .I3(repeat_cnt_reg__0[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(\repeat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg__0[0]),
        .O(repeat_cnt_pre));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg__0[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(\repeat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg__0[0]),
        .I1(dout[0]),
        .I2(repeat_cnt_reg__0[1]),
        .I3(first_mi_word),
        .I4(dout[1]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[4]_i_1 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg__0[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(\repeat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[4]_i_2 
       (.I0(dout[1]),
        .I1(repeat_cnt_reg__0[1]),
        .I2(repeat_cnt_pre),
        .I3(repeat_cnt_reg__0[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(\repeat_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[5]_i_1 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg__0[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(\repeat_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[5]_i_2 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg__0[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(\repeat_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[6]_i_1 
       (.I0(dout[5]),
        .I1(repeat_cnt_reg__0[5]),
        .I2(\repeat_cnt[6]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[6]),
        .I4(first_mi_word),
        .I5(dout[6]),
        .O(\repeat_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[6]_i_2 
       (.I0(dout[3]),
        .I1(repeat_cnt_reg__0[3]),
        .I2(\repeat_cnt[4]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[4]),
        .I4(first_mi_word),
        .I5(dout[4]),
        .O(\repeat_cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \repeat_cnt[7]_i_1 
       (.I0(dout[6]),
        .I1(repeat_cnt_reg__0[6]),
        .I2(\repeat_cnt[7]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[7]),
        .I4(first_mi_word),
        .I5(dout[7]),
        .O(\repeat_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \repeat_cnt[7]_i_2 
       (.I0(dout[4]),
        .I1(repeat_cnt_reg__0[4]),
        .I2(\repeat_cnt[5]_i_2_n_0 ),
        .I3(repeat_cnt_reg__0[5]),
        .I4(first_mi_word),
        .I5(dout[5]),
        .O(\repeat_cnt[7]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(CLK),
        .CE(p_1_in),
        .D(next_repeat_cnt),
        .Q(repeat_cnt_reg__0[0]),
        .R(SR));
  FDRE \repeat_cnt_reg[1] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[1]),
        .R(SR));
  FDRE \repeat_cnt_reg[2] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[2]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[2]),
        .R(SR));
  FDRE \repeat_cnt_reg[3] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[3]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[3]),
        .R(SR));
  FDRE \repeat_cnt_reg[4] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[4]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[4]),
        .R(SR));
  FDRE \repeat_cnt_reg[5] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[5]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[5]),
        .R(SR));
  FDRE \repeat_cnt_reg[6] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[6]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[6]),
        .R(SR));
  FDRE \repeat_cnt_reg[7] 
       (.C(CLK),
        .CE(p_1_in),
        .D(\repeat_cnt[7]_i_1_n_0 ),
        .Q(repeat_cnt_reg__0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hF2F0F2F2F0F0D0F0)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(dout[8]),
        .I1(first_mi_word),
        .I2(m_axi_bresp[0]),
        .I3(S_AXI_BRESP_ACC[1]),
        .I4(m_axi_bresp[1]),
        .I5(S_AXI_BRESP_ACC[0]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hFF20)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(dout[8]),
        .I1(first_mi_word),
        .I2(S_AXI_BRESP_ACC[1]),
        .I3(m_axi_bresp[1]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT4 #(
    .INIT(16'h5557)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(dout[8]),
        .I1(s_axi_bvalid_INST_0_i_2_n_0),
        .I2(s_axi_bvalid_INST_0_i_3_n_0),
        .I3(repeat_cnt_reg__0[7]),
        .O(last_word));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_bvalid_INST_0_i_2
       (.I0(repeat_cnt_reg__0[6]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg__0[4]),
        .I3(repeat_cnt_reg__0[5]),
        .O(s_axi_bvalid_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_axi_bvalid_INST_0_i_3
       (.I0(repeat_cnt_reg__0[2]),
        .I1(repeat_cnt_reg__0[3]),
        .I2(repeat_cnt_reg__0[0]),
        .I3(repeat_cnt_reg__0[1]),
        .O(s_axi_bvalid_INST_0_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_r_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_r_downsizer
   (first_word,
    current_word_adjusted,
    s_axi_rdata,
    \S_AXI_RRESP_ACC_reg[1]_0 ,
    Q,
    last_word,
    \current_word_1_reg[5]_0 ,
    SR,
    E,
    m_axi_rlast,
    CLK,
    dout,
    \current_word_1_reg[3]_0 ,
    S,
    m_axi_rdata,
    S_AXI_RDATA_I1__0,
    S_AXI_RDATA_I10_out__0,
    S_AXI_RDATA_I12_out__0,
    S_AXI_RDATA_I14_out__0,
    S_AXI_RDATA_I16_out__0,
    S_AXI_RDATA_I18_out__0,
    S_AXI_RDATA_I110_out__0,
    S_AXI_RDATA_I112_out__0,
    S_AXI_RDATA_I114_out__0,
    S_AXI_RDATA_I116_out__0,
    S_AXI_RDATA_I118_out__0,
    S_AXI_RDATA_I120_out__0,
    S_AXI_RDATA_I122_out__0,
    S_AXI_RDATA_I124_out__0,
    S_AXI_RDATA_I126_out__0,
    S_AXI_RDATA_I128_out__0,
    m_axi_rresp,
    D,
    empty_fwft_i_reg,
    empty_fwft_i_reg_0,
    empty_fwft_i_reg_1,
    empty_fwft_i_reg_2,
    empty_fwft_i_reg_3,
    empty_fwft_i_reg_4,
    empty_fwft_i_reg_5,
    empty_fwft_i_reg_6,
    empty_fwft_i_reg_7,
    empty_fwft_i_reg_8,
    empty_fwft_i_reg_9,
    empty_fwft_i_reg_10,
    empty_fwft_i_reg_11,
    empty_fwft_i_reg_12,
    empty_fwft_i_reg_13,
    empty_fwft_i_reg_14,
    empty_fwft_i_reg_15,
    s_axi_rresp);
  output first_word;
  output [3:0]current_word_adjusted;
  output [511:0]s_axi_rdata;
  output \S_AXI_RRESP_ACC_reg[1]_0 ;
  output [1:0]Q;
  output last_word;
  output [5:0]\current_word_1_reg[5]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input m_axi_rlast;
  input CLK;
  input [13:0]dout;
  input [3:0]\current_word_1_reg[3]_0 ;
  input [1:0]S;
  input [31:0]m_axi_rdata;
  input S_AXI_RDATA_I1__0;
  input S_AXI_RDATA_I10_out__0;
  input S_AXI_RDATA_I12_out__0;
  input S_AXI_RDATA_I14_out__0;
  input S_AXI_RDATA_I16_out__0;
  input S_AXI_RDATA_I18_out__0;
  input S_AXI_RDATA_I110_out__0;
  input S_AXI_RDATA_I112_out__0;
  input S_AXI_RDATA_I114_out__0;
  input S_AXI_RDATA_I116_out__0;
  input S_AXI_RDATA_I118_out__0;
  input S_AXI_RDATA_I120_out__0;
  input S_AXI_RDATA_I122_out__0;
  input S_AXI_RDATA_I124_out__0;
  input S_AXI_RDATA_I126_out__0;
  input S_AXI_RDATA_I128_out__0;
  input [1:0]m_axi_rresp;
  input [5:0]D;
  input [0:0]empty_fwft_i_reg;
  input [0:0]empty_fwft_i_reg_0;
  input [0:0]empty_fwft_i_reg_1;
  input [0:0]empty_fwft_i_reg_2;
  input [0:0]empty_fwft_i_reg_3;
  input [0:0]empty_fwft_i_reg_4;
  input [0:0]empty_fwft_i_reg_5;
  input [0:0]empty_fwft_i_reg_6;
  input [0:0]empty_fwft_i_reg_7;
  input [0:0]empty_fwft_i_reg_8;
  input [0:0]empty_fwft_i_reg_9;
  input [0:0]empty_fwft_i_reg_10;
  input [0:0]empty_fwft_i_reg_11;
  input [0:0]empty_fwft_i_reg_12;
  input [0:0]empty_fwft_i_reg_13;
  input [0:0]empty_fwft_i_reg_14;
  input [0:0]empty_fwft_i_reg_15;
  input [1:0]s_axi_rresp;

  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire S_AXI_RDATA_I10_out__0;
  wire S_AXI_RDATA_I110_out__0;
  wire S_AXI_RDATA_I112_out__0;
  wire S_AXI_RDATA_I114_out__0;
  wire S_AXI_RDATA_I116_out__0;
  wire S_AXI_RDATA_I118_out__0;
  wire S_AXI_RDATA_I120_out__0;
  wire S_AXI_RDATA_I122_out__0;
  wire S_AXI_RDATA_I124_out__0;
  wire S_AXI_RDATA_I126_out__0;
  wire S_AXI_RDATA_I128_out__0;
  wire S_AXI_RDATA_I12_out__0;
  wire S_AXI_RDATA_I14_out__0;
  wire S_AXI_RDATA_I16_out__0;
  wire S_AXI_RDATA_I18_out__0;
  wire S_AXI_RDATA_I1__0;
  wire \S_AXI_RRESP_ACC_reg[1]_0 ;
  wire [31:0]\WORD_LANE[0].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[10].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[11].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[12].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[13].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[14].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[15].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[1].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[2].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[3].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[4].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[5].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[6].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[7].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[8].S_AXI_RDATA_II_reg ;
  wire [31:0]\WORD_LANE[9].S_AXI_RDATA_II_reg ;
  wire [3:0]\current_word_1_reg[3]_0 ;
  wire [5:0]\current_word_1_reg[5]_0 ;
  wire [3:0]current_word_adjusted;
  wire current_word_adjusted_carry__0_n_3;
  wire current_word_adjusted_carry_n_0;
  wire current_word_adjusted_carry_n_1;
  wire current_word_adjusted_carry_n_2;
  wire current_word_adjusted_carry_n_3;
  wire [13:0]dout;
  wire [0:0]empty_fwft_i_reg;
  wire [0:0]empty_fwft_i_reg_0;
  wire [0:0]empty_fwft_i_reg_1;
  wire [0:0]empty_fwft_i_reg_10;
  wire [0:0]empty_fwft_i_reg_11;
  wire [0:0]empty_fwft_i_reg_12;
  wire [0:0]empty_fwft_i_reg_13;
  wire [0:0]empty_fwft_i_reg_14;
  wire [0:0]empty_fwft_i_reg_15;
  wire [0:0]empty_fwft_i_reg_2;
  wire [0:0]empty_fwft_i_reg_3;
  wire [0:0]empty_fwft_i_reg_4;
  wire [0:0]empty_fwft_i_reg_5;
  wire [0:0]empty_fwft_i_reg_6;
  wire [0:0]empty_fwft_i_reg_7;
  wire [0:0]empty_fwft_i_reg_8;
  wire [0:0]empty_fwft_i_reg_9;
  wire fifo_gen_inst_i_27_n_0;
  wire fifo_gen_inst_i_28_n_0;
  wire fifo_gen_inst_i_29_n_0;
  wire fifo_gen_inst_i_30_n_0;
  wire first_word;
  wire last_word;
  wire \length_counter_1[1]_i_1__0_n_0 ;
  wire \length_counter_1[2]_i_1__0_n_0 ;
  wire \length_counter_1[3]_i_1__0_n_0 ;
  wire \length_counter_1[3]_i_2__0_n_0 ;
  wire \length_counter_1[4]_i_1__0_n_0 ;
  wire \length_counter_1[4]_i_2__0_n_0 ;
  wire \length_counter_1[5]_i_1__0_n_0 ;
  wire \length_counter_1[5]_i_2__0_n_0 ;
  wire \length_counter_1[6]_i_1__0_n_0 ;
  wire \length_counter_1[6]_i_2__0_n_0 ;
  wire \length_counter_1[7]_i_1__0_n_0 ;
  wire \length_counter_1[7]_i_2__0_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire [0:0]length_counter__0;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]next_length_counter__0;
  wire [511:0]s_axi_rdata;
  wire [1:0]s_axi_rresp;
  wire [1:0]NLW_current_word_adjusted_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_word_adjusted_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_current_word_adjusted_carry__0_O_UNCONNECTED;

  FDRE \S_AXI_RRESP_ACC_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \S_AXI_RRESP_ACC_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(s_axi_rresp[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[0] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[10] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[11] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[12] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[13] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[14] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[15] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[16] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[17] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[18] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[19] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[1] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[20] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[21] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[22] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[23] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[24] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[25] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[26] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[27] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[28] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[29] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[2] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[30] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[31] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[3] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[4] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[5] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[6] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[7] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[8] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[0].S_AXI_RDATA_II_reg[9] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_0),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[0].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[320] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[321] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[322] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[323] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[324] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[325] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[326] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[327] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[328] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[329] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[330] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[331] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[332] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[333] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[334] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[335] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[336] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[337] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[338] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[339] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[340] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[341] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[342] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[343] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[344] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[345] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[346] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[347] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[348] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[349] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[350] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[10].S_AXI_RDATA_II_reg[351] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_10),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[10].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[352] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[353] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[354] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[355] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[356] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[357] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[358] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[359] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[360] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[361] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[362] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[363] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[364] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[365] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[366] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[367] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[368] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[369] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[370] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[371] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[372] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[373] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[374] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[375] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[376] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[377] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[378] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[379] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[380] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[381] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[382] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[11].S_AXI_RDATA_II_reg[383] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_11),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[11].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[384] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[385] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[386] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[387] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[388] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[389] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[390] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[391] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[392] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[393] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[394] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[395] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[396] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[397] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[398] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[399] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[400] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[401] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[402] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[403] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[404] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[405] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[406] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[407] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[408] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[409] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[410] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[411] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[412] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[413] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[414] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[12].S_AXI_RDATA_II_reg[415] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_12),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[12].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[416] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[417] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[418] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[419] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[420] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[421] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[422] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[423] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[424] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[425] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[426] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[427] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[428] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[429] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[430] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[431] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[432] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[433] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[434] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[435] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[436] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[437] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[438] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[439] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[440] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[441] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[442] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[443] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[444] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[445] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[446] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[13].S_AXI_RDATA_II_reg[447] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_13),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[13].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[448] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[449] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[450] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[451] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[452] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[453] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[454] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[455] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[456] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[457] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[458] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[459] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[460] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[461] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[462] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[463] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[464] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[465] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[466] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[467] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[468] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[469] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[470] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[471] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[472] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[473] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[474] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[475] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[476] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[477] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[478] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[14].S_AXI_RDATA_II_reg[479] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_14),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[14].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[480] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[481] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[482] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[483] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[484] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[485] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[486] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[487] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[488] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[489] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[490] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[491] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[492] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[493] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[494] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[495] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[496] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[497] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[498] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[499] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[500] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[501] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[502] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[503] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[504] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[505] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[506] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[507] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[508] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[509] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[510] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[15].S_AXI_RDATA_II_reg[511] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_15),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[15].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[32] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[33] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[34] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[35] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[36] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[37] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[38] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[39] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[40] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[41] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[42] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[43] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[44] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[45] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[46] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[47] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[48] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[49] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[50] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[51] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[52] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[53] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[54] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[55] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[56] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[57] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[58] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[59] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[60] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[61] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[62] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[1].S_AXI_RDATA_II_reg[63] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_1),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[1].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[64] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[65] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[66] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[67] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[68] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[69] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[70] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[71] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[72] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[73] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[74] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[75] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[76] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[77] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[78] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[79] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[80] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[81] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[82] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[83] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[84] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[85] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[86] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[87] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[88] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[89] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[90] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[91] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[92] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[93] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[94] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[2].S_AXI_RDATA_II_reg[95] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_2),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[2].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[100] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[101] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[102] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[103] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[104] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[105] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[106] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[107] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[108] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[109] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[110] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[111] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[112] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[113] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[114] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[115] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[116] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[117] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[118] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[119] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[120] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[121] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[122] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[123] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[124] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[125] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[126] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[127] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[96] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[97] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[98] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[3].S_AXI_RDATA_II_reg[99] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_3),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[3].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[128] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[129] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[130] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[131] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[132] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[133] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[134] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[135] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[136] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[137] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[138] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[139] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[140] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[141] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[142] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[143] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[144] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[145] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[146] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[147] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[148] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[149] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[150] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[151] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[152] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[153] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[154] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[155] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[156] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[157] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[158] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[4].S_AXI_RDATA_II_reg[159] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_4),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[4].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[160] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[161] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[162] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[163] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[164] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[165] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[166] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[167] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[168] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[169] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[170] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[171] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[172] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[173] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[174] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[175] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[176] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[177] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[178] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[179] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[180] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[181] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[182] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[183] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[184] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[185] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[186] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[187] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[188] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[189] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[190] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[5].S_AXI_RDATA_II_reg[191] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_5),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[5].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[192] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[193] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[194] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[195] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[196] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[197] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[198] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[199] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[200] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[201] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[202] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[203] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[204] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[205] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[206] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[207] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[208] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[209] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[210] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[211] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[212] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[213] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[214] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[215] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[216] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[217] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[218] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[219] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[220] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[221] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[222] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[6].S_AXI_RDATA_II_reg[223] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_6),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[6].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[224] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[225] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[226] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[227] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[228] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[229] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[230] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[231] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[232] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[233] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[234] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[235] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[236] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[237] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[238] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[239] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[240] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[241] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[242] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[243] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[244] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[245] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[246] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[247] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[248] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[249] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[250] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[251] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[252] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[253] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[254] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[7].S_AXI_RDATA_II_reg[255] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_7),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[7].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[256] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[257] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[258] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[259] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[260] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[261] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[262] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[263] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[264] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[265] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[266] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[267] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[268] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[269] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[270] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[271] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[272] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[273] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[274] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[275] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[276] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[277] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[278] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[279] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[280] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[281] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[282] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[283] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[284] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[285] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[286] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[8].S_AXI_RDATA_II_reg[287] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_8),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[8].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[288] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[0]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [0]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[289] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[1]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [1]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[290] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[2]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [2]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[291] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[3]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [3]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[292] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[4]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [4]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[293] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[5]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [5]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[294] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[6]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [6]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[295] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[7]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [7]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[296] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[8]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [8]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[297] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[9]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [9]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[298] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[10]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [10]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[299] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[11]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [11]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[300] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[12]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [12]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[301] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[13]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [13]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[302] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[14]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [14]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[303] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[15]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [15]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[304] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[16]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [16]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[305] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[17]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [17]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[306] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[18]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [18]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[307] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[19]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [19]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[308] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[20]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [20]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[309] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[21]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [21]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[310] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[22]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [22]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[311] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[23]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [23]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[312] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[24]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [24]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[313] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[25]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [25]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[314] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[26]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [26]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[315] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[27]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [27]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[316] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[28]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [28]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[317] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[29]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [29]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[318] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[30]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [30]),
        .R(empty_fwft_i_reg));
  FDRE \WORD_LANE[9].S_AXI_RDATA_II_reg[319] 
       (.C(CLK),
        .CE(empty_fwft_i_reg_9),
        .D(m_axi_rdata[31]),
        .Q(\WORD_LANE[9].S_AXI_RDATA_II_reg [31]),
        .R(empty_fwft_i_reg));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(\current_word_1_reg[5]_0 [0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(\current_word_1_reg[5]_0 [1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(\current_word_1_reg[5]_0 [2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(\current_word_1_reg[5]_0 [3]),
        .R(SR));
  FDRE \current_word_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(\current_word_1_reg[5]_0 [4]),
        .R(SR));
  FDRE \current_word_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(\current_word_1_reg[5]_0 [5]),
        .R(SR));
  CARRY4 current_word_adjusted_carry
       (.CI(1'b0),
        .CO({current_word_adjusted_carry_n_0,current_word_adjusted_carry_n_1,current_word_adjusted_carry_n_2,current_word_adjusted_carry_n_3}),
        .CYINIT(1'b0),
        .DI(dout[11:8]),
        .O({current_word_adjusted[1:0],NLW_current_word_adjusted_carry_O_UNCONNECTED[1:0]}),
        .S(\current_word_1_reg[3]_0 ));
  CARRY4 current_word_adjusted_carry__0
       (.CI(current_word_adjusted_carry_n_0),
        .CO({NLW_current_word_adjusted_carry__0_CO_UNCONNECTED[3:1],current_word_adjusted_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dout[12]}),
        .O({NLW_current_word_adjusted_carry__0_O_UNCONNECTED[3:2],current_word_adjusted[3:2]}),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h4000)) 
    fifo_gen_inst_i_25
       (.I0(fifo_gen_inst_i_27_n_0),
        .I1(fifo_gen_inst_i_28_n_0),
        .I2(fifo_gen_inst_i_29_n_0),
        .I3(fifo_gen_inst_i_30_n_0),
        .O(last_word));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    fifo_gen_inst_i_27
       (.I0(length_counter_1_reg[4]),
        .I1(dout[4]),
        .I2(first_word),
        .I3(length_counter_1_reg[5]),
        .I4(dout[5]),
        .O(fifo_gen_inst_i_27_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    fifo_gen_inst_i_28
       (.I0(length_counter_1_reg[7]),
        .I1(dout[7]),
        .I2(first_word),
        .I3(length_counter_1_reg[6]),
        .I4(dout[6]),
        .O(fifo_gen_inst_i_28_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    fifo_gen_inst_i_29
       (.I0(length_counter_1_reg[2]),
        .I1(dout[2]),
        .I2(first_word),
        .I3(length_counter_1_reg[3]),
        .I4(dout[3]),
        .O(fifo_gen_inst_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    fifo_gen_inst_i_30
       (.I0(length_counter_1_reg[0]),
        .I1(dout[0]),
        .I2(first_word),
        .I3(length_counter_1_reg[1]),
        .I4(dout[1]),
        .O(fifo_gen_inst_i_30_n_0));
  FDSE first_mi_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_rlast),
        .Q(first_word),
        .S(SR));
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1__0 
       (.I0(length_counter_1_reg[0]),
        .I1(first_word),
        .I2(dout[0]),
        .O(next_length_counter__0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1__0 
       (.I0(length_counter_1_reg[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[2]_i_1__0 
       (.I0(dout[1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__0),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(\length_counter_1[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[2]_i_2__0 
       (.I0(dout[0]),
        .I1(first_word),
        .I2(length_counter_1_reg[0]),
        .O(length_counter__0));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[3]_i_1__0 
       (.I0(dout[2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(\length_counter_1[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \length_counter_1[3]_i_2__0 
       (.I0(length_counter_1_reg[0]),
        .I1(dout[0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_word),
        .I4(dout[1]),
        .O(\length_counter_1[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[4]_i_1__0 
       (.I0(dout[3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_word),
        .I5(dout[4]),
        .O(\length_counter_1[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[4]_i_2__0 
       (.I0(dout[1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter__0),
        .I3(length_counter_1_reg[2]),
        .I4(first_word),
        .I5(dout[2]),
        .O(\length_counter_1[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[5]_i_1__0 
       (.I0(dout[4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_word),
        .I5(dout[5]),
        .O(\length_counter_1[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[5]_i_2__0 
       (.I0(dout[2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_word),
        .I5(dout[3]),
        .O(\length_counter_1[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[6]_i_1__0 
       (.I0(dout[5]),
        .I1(length_counter_1_reg[5]),
        .I2(\length_counter_1[6]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[6]),
        .I4(first_word),
        .I5(dout[6]),
        .O(\length_counter_1[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[6]_i_2__0 
       (.I0(dout[3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_word),
        .I5(dout[4]),
        .O(\length_counter_1[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[7]_i_1__0 
       (.I0(dout[6]),
        .I1(length_counter_1_reg[6]),
        .I2(\length_counter_1[7]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[7]),
        .I4(first_word),
        .I5(dout[7]),
        .O(\length_counter_1[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[7]_i_2__0 
       (.I0(dout[4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2__0_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_word),
        .I5(dout[5]),
        .O(\length_counter_1[7]_i_2__0_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter__0),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[1]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[2]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[3]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[4]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[5]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[6]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[7]_i_1__0_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[0]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[100]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[101]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[102]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[103]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[104]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[105]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[106]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[107]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[108]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[109]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[10]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[110]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[111]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[112]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[113]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[114]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[115]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[116]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[117]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[118]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[119]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[11]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[120]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[121]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[122]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[123]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[124]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[125]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[126]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[127]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[128]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[129]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[12]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[130]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[131]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[132]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[133]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[134]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[135]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[136]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[137]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[138]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[139]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[13]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[140]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[141]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[142]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[143]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[144]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[145]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[146]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[147]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[148]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[149]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[14]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[150]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[151]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[152]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[153]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[154]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[155]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[156]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[157]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[158]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[159]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[4].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I16_out__0),
        .O(s_axi_rdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[15]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[160]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[161]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[162]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[163]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[164]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[165]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[166]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[167]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[168]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[169]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[16]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[170]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[171]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[172]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[173]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[174]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[175]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[176]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[177]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[178]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[179]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[17]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[180]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[181]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[182]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[183]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[184]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[185]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[186]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[187]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[188]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[189]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[18]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[190]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[191]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[5].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I18_out__0),
        .O(s_axi_rdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[192]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[193]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[194]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[195]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[196]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[197]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[198]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[199]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[19]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[1]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[200]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[201]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[202]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[203]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[204]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[205]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[206]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[207]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[208]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[209]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[20]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[210]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[211]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[212]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[213]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[214]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[215]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[216]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[217]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[218]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[219]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[21]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[220]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[221]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[222]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[223]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[6].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I110_out__0),
        .O(s_axi_rdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[224]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[225]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[226]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[227]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[228]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[229]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[22]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[230]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[231]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[232]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[233]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[234]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[235]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[236]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[237]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[238]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[239]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[23]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[240]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[241]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[242]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[243]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[244]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[245]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[246]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[247]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[248]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[249]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[24]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[250]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[251]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[252]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[253]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[254]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[255]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[7].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I112_out__0),
        .O(s_axi_rdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[256]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[256]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[257]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[257]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[258]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[258]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[259]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[259]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[25]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[260]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[260]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[261]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[261]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[262]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[262]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[263]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[263]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[264]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[264]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[265]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[265]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[266]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[266]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[267]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[267]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[268]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[268]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[269]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[269]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[26]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[270]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[270]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[271]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[271]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[272]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[272]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[273]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[273]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[274]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[274]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[275]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[275]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[276]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[276]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[277]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[277]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[278]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[278]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[279]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[279]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[27]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[280]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[280]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[281]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[281]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[282]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[282]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[283]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[283]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[284]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[284]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[285]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[285]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[286]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[286]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[287]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[8].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I114_out__0),
        .O(s_axi_rdata[287]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[288]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[288]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[289]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[289]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[28]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[290]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[290]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[291]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[291]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[292]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[292]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[293]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[293]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[294]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[294]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[295]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[295]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[296]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[296]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[297]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[297]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[298]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[298]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[299]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[299]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[29]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[2]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[300]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[300]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[301]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[301]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[302]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[302]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[303]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[303]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[304]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[304]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[305]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[305]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[306]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[306]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[307]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[307]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[308]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[308]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[309]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[309]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[30]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[310]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[310]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[311]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[311]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[312]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[312]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[313]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[313]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[314]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[314]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[315]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[315]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[316]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[316]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[317]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[317]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[318]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[318]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[319]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[9].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I116_out__0),
        .O(s_axi_rdata[319]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[31]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[320]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[320]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[321]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[321]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[322]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[322]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[323]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[323]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[324]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[324]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[325]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[325]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[326]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[326]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[327]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[327]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[328]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[328]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[329]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[329]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[32]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[330]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[330]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[331]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[331]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[332]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[332]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[333]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[333]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[334]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[334]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[335]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[335]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[336]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[336]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[337]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[337]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[338]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[338]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[339]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[339]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[33]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[340]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[340]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[341]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[341]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[342]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[342]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[343]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[343]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[344]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[344]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[345]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[345]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[346]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[346]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[347]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[347]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[348]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[348]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[349]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[349]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[34]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[350]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[350]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[351]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[10].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I118_out__0),
        .O(s_axi_rdata[351]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[352]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[352]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[353]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[353]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[354]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[354]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[355]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[355]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[356]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[356]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[357]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[357]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[358]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[358]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[359]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[359]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[35]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[360]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[360]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[361]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[361]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[362]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[362]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[363]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[363]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[364]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[364]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[365]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[365]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[366]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[366]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[367]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[367]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[368]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[368]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[369]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[369]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[36]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[370]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[370]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[371]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[371]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[372]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[372]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[373]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[373]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[374]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[374]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[375]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[375]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[376]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[376]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[377]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[377]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[378]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[378]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[379]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[379]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[37]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[380]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[380]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[381]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[381]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[382]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[382]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[383]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[11].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I120_out__0),
        .O(s_axi_rdata[383]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[384]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[384]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[385]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[385]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[386]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[386]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[387]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[387]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[388]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[388]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[389]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[389]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[38]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[390]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[390]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[391]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[391]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[392]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[392]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[393]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[393]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[394]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[394]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[395]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[395]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[396]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[396]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[397]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[397]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[398]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[398]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[399]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[399]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[39]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[3]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[400]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[400]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[401]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[401]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[402]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[402]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[403]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[403]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[404]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[404]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[405]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[405]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[406]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[406]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[407]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[407]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[408]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[408]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[409]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[409]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[40]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[410]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[410]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[411]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[411]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[412]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[412]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[413]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[413]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[414]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[414]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[415]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[12].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I122_out__0),
        .O(s_axi_rdata[415]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[416]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[416]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[417]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[417]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[418]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[418]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[419]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[419]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[41]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[420]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[420]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[421]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[421]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[422]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[422]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[423]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[423]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[424]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[424]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[425]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[425]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[426]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[426]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[427]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[427]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[428]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[428]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[429]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[429]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[42]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[430]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[430]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[431]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[431]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[432]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[432]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[433]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[433]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[434]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[434]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[435]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[435]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[436]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[436]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[437]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[437]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[438]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[438]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[439]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[439]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[43]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[440]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[440]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[441]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[441]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[442]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[442]));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[443]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[443]));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[444]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[444]));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[445]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[445]));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[446]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[446]));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[447]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[13].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I124_out__0),
        .O(s_axi_rdata[447]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[448]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[448]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[449]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[449]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[44]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[450]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[450]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[451]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[451]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[452]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[452]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[453]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[453]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[454]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[454]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[455]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[455]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[456]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[456]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[457]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[457]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[458]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[458]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[459]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[459]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[45]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[460]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[460]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[461]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[461]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[462]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[462]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[463]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[463]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[464]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[464]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[465]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[465]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[466]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[466]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[467]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[467]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[468]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[468]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[469]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[469]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[46]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[470]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[470]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[471]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[471]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[472]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[472]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[473]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[473]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[474]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[474]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[475]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[475]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[476]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[476]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[477]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[477]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[478]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[478]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[479]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[14].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I126_out__0),
        .O(s_axi_rdata[479]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[47]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[480]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[480]));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[481]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[481]));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[482]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[482]));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[483]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[483]));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[484]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[484]));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[485]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[485]));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[486]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[486]));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[487]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[487]));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[488]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[488]));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[489]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[489]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[48]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[490]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[490]));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[491]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[491]));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[492]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[492]));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[493]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[493]));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[494]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[494]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[495]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[495]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[496]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[496]));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[497]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[497]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[498]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[498]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[499]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[499]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[49]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[4]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[500]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[500]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[501]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[501]));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[502]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[502]));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[503]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[503]));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[504]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[504]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[505]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[505]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[506]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[506]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[507]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[507]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[508]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[508]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[509]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[509]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[50]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[510]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[510]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[511]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[15].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I128_out__0),
        .O(s_axi_rdata[511]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[51]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[52]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[53]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[54]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[55]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[56]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[57]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[58]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[59]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[5]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[60]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[61]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[62]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[63]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[1].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I10_out__0),
        .O(s_axi_rdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[64]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[65]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[66]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[67]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[68]_INST_0 
       (.I0(m_axi_rdata[4]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [4]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[69]_INST_0 
       (.I0(m_axi_rdata[5]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [5]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[6]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[70]_INST_0 
       (.I0(m_axi_rdata[6]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [6]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[71]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[72]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[73]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[74]_INST_0 
       (.I0(m_axi_rdata[10]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [10]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[75]_INST_0 
       (.I0(m_axi_rdata[11]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [11]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[76]_INST_0 
       (.I0(m_axi_rdata[12]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [12]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[77]_INST_0 
       (.I0(m_axi_rdata[13]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [13]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[78]_INST_0 
       (.I0(m_axi_rdata[14]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [14]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[79]_INST_0 
       (.I0(m_axi_rdata[15]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [15]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[7]_INST_0 
       (.I0(m_axi_rdata[7]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [7]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[80]_INST_0 
       (.I0(m_axi_rdata[16]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [16]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[81]_INST_0 
       (.I0(m_axi_rdata[17]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [17]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[82]_INST_0 
       (.I0(m_axi_rdata[18]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [18]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[83]_INST_0 
       (.I0(m_axi_rdata[19]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [19]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[84]_INST_0 
       (.I0(m_axi_rdata[20]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [20]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[85]_INST_0 
       (.I0(m_axi_rdata[21]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [21]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[86]_INST_0 
       (.I0(m_axi_rdata[22]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [22]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[87]_INST_0 
       (.I0(m_axi_rdata[23]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [23]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[88]_INST_0 
       (.I0(m_axi_rdata[24]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [24]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[89]_INST_0 
       (.I0(m_axi_rdata[25]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [25]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[8]_INST_0 
       (.I0(m_axi_rdata[8]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [8]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[90]_INST_0 
       (.I0(m_axi_rdata[26]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [26]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[91]_INST_0 
       (.I0(m_axi_rdata[27]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [27]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[92]_INST_0 
       (.I0(m_axi_rdata[28]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [28]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[93]_INST_0 
       (.I0(m_axi_rdata[29]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [29]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[94]_INST_0 
       (.I0(m_axi_rdata[30]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [30]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[95]_INST_0 
       (.I0(m_axi_rdata[31]),
        .I1(\WORD_LANE[2].S_AXI_RDATA_II_reg [31]),
        .I2(S_AXI_RDATA_I12_out__0),
        .O(s_axi_rdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[96]_INST_0 
       (.I0(m_axi_rdata[0]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [0]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[97]_INST_0 
       (.I0(m_axi_rdata[1]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [1]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[98]_INST_0 
       (.I0(m_axi_rdata[2]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [2]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[99]_INST_0 
       (.I0(m_axi_rdata[3]),
        .I1(\WORD_LANE[3].S_AXI_RDATA_II_reg [3]),
        .I2(S_AXI_RDATA_I14_out__0),
        .O(s_axi_rdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \s_axi_rdata[9]_INST_0 
       (.I0(m_axi_rdata[9]),
        .I1(\WORD_LANE[0].S_AXI_RDATA_II_reg [9]),
        .I2(S_AXI_RDATA_I1__0),
        .O(s_axi_rdata[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0D8C)) 
    \s_axi_rresp[1]_INST_0_i_2 
       (.I0(m_axi_rresp[0]),
        .I1(m_axi_rresp[1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(dout[13]),
        .I5(first_word),
        .O(\S_AXI_RRESP_ACC_reg[1]_0 ));
endmodule

(* C_AXI_ADDR_WIDTH = "14" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_WRITE = "1" *) (* C_FAMILY = "zynq" *) 
(* C_FIFO_MODE = "0" *) (* C_MAX_SPLIT_BEATS = "256" *) (* C_M_AXI_ACLK_RATIO = "2" *) 
(* C_M_AXI_BYTES_LOG = "2" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_PACKING_LEVEL = "1" *) 
(* C_RATIO = "16" *) (* C_RATIO_LOG = "4" *) (* C_SUPPORTS_ID = "1" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_S_AXI_BYTES_LOG = "6" *) 
(* C_S_AXI_DATA_WIDTH = "512" *) (* C_S_AXI_ID_WIDTH = "1" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_top" *) (* P_AXI3 = "1" *) (* P_AXI4 = "0" *) 
(* P_AXILITE = "2" *) (* P_CONVERSION = "2" *) (* P_MAX_SPLIT_BEATS = "256" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_top
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* KEEP = "true" *) input s_axi_aclk;
  (* KEEP = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [13:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input s_axi_awvalid;
  output s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [13:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  (* KEEP = "true" *) input m_axi_aclk;
  (* KEEP = "true" *) input m_axi_aresetn;
  output [13:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  input m_axi_awready;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output m_axi_wvalid;
  input m_axi_wready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  output m_axi_bready;
  output [13:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output m_axi_arvalid;
  input m_axi_arready;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input m_axi_rvalid;
  output m_axi_rready;

  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [13:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [13:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [7:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [3:0]m_axi_awregion;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [13:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [13:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [511:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [511:0]s_axi_wdata;
  wire s_axi_wready;
  wire [63:0]s_axi_wstrb;
  wire s_axi_wvalid;

  CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_axi_downsizer \gen_downsizer.gen_simple_downsizer.axi_downsizer_inst 
       (.CLK(s_axi_aclk),
        .E(s_axi_awready),
        .din({m_axi_awsize,m_axi_awlen}),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .\m_axi_arsize[2] ({m_axi_arsize,m_axi_arlen}),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(m_axi_awregion),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wvalid(m_axi_wvalid),
        .out(s_axi_aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awregion(s_axi_awregion),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .\s_axi_rid[0] (s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_dwidth_converter_v2_1_9_w_downsizer" *) 
module CMDA_DRAM_auto_ds_2_axi_dwidth_converter_v2_1_9_w_downsizer
   (first_mi_word,
    m_axi_wlast,
    sel0,
    rd_en,
    current_word1__0,
    Q,
    SR,
    E,
    CLK,
    \goreg_dm.dout_i_reg[34] ,
    \current_word_1_reg[3]_0 ,
    S,
    empty,
    s_axi_wvalid,
    m_axi_wready,
    D);
  output first_mi_word;
  output m_axi_wlast;
  output [3:0]sel0;
  output rd_en;
  output current_word1__0;
  output [5:0]Q;
  input [0:0]SR;
  input [0:0]E;
  input CLK;
  input [13:0]\goreg_dm.dout_i_reg[34] ;
  input [3:0]\current_word_1_reg[3]_0 ;
  input [1:0]S;
  input empty;
  input s_axi_wvalid;
  input m_axi_wready;
  input [5:0]D;

  wire CLK;
  wire [5:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [1:0]S;
  wire [0:0]SR;
  wire current_word1__0;
  wire [3:0]\current_word_1_reg[3]_0 ;
  wire current_word_adjusted_carry__0_n_3;
  wire current_word_adjusted_carry_n_0;
  wire current_word_adjusted_carry_n_1;
  wire current_word_adjusted_carry_n_2;
  wire current_word_adjusted_carry_n_3;
  wire empty;
  wire first_mi_word;
  wire [13:0]\goreg_dm.dout_i_reg[34] ;
  wire [0:0]length_counter;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[3]_i_2_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[5]_i_2_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[6]_i_2_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire \length_counter_1[7]_i_2_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wlast_INST_0_i_4_n_0;
  wire m_axi_wready;
  wire [0:0]next_length_counter;
  wire rd_en;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire [1:0]NLW_current_word_adjusted_carry_O_UNCONNECTED;
  wire [3:1]NLW_current_word_adjusted_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_current_word_adjusted_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \current_word_1[5]_i_2 
       (.I0(first_mi_word),
        .I1(\goreg_dm.dout_i_reg[34] [13]),
        .O(current_word1__0));
  FDRE \current_word_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \current_word_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \current_word_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \current_word_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \current_word_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \current_word_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  CARRY4 current_word_adjusted_carry
       (.CI(1'b0),
        .CO({current_word_adjusted_carry_n_0,current_word_adjusted_carry_n_1,current_word_adjusted_carry_n_2,current_word_adjusted_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\goreg_dm.dout_i_reg[34] [11:8]),
        .O({sel0[1:0],NLW_current_word_adjusted_carry_O_UNCONNECTED[1:0]}),
        .S(\current_word_1_reg[3]_0 ));
  CARRY4 current_word_adjusted_carry__0
       (.CI(current_word_adjusted_carry_n_0),
        .CO({NLW_current_word_adjusted_carry__0_CO_UNCONNECTED[3:1],current_word_adjusted_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\goreg_dm.dout_i_reg[34] [12]}),
        .O({NLW_current_word_adjusted_carry__0_O_UNCONNECTED[3:2],sel0[3:2]}),
        .S({1'b0,1'b0,S}));
  LUT4 #(
    .INIT(16'h2000)) 
    fifo_gen_inst_i_15
       (.I0(m_axi_wlast),
        .I1(empty),
        .I2(s_axi_wvalid),
        .I3(m_axi_wready),
        .O(rd_en));
  FDSE first_word_reg
       (.C(CLK),
        .CE(E),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair380" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(\goreg_dm.dout_i_reg[34] [0]),
        .O(next_length_counter));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(\goreg_dm.dout_i_reg[34] [0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_mi_word),
        .I4(\goreg_dm.dout_i_reg[34] [1]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[2]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair379" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \length_counter_1[2]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [0]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[0]),
        .O(length_counter));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[3]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \length_counter_1[3]_i_2 
       (.I0(length_counter_1_reg[0]),
        .I1(\goreg_dm.dout_i_reg[34] [0]),
        .I2(length_counter_1_reg[1]),
        .I3(first_mi_word),
        .I4(\goreg_dm.dout_i_reg[34] [1]),
        .O(\length_counter_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[4]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[4]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [1]),
        .I1(length_counter_1_reg[1]),
        .I2(length_counter),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[5]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [5]),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[5]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [2]),
        .I1(length_counter_1_reg[2]),
        .I2(\length_counter_1[3]_i_2_n_0 ),
        .I3(length_counter_1_reg[3]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [3]),
        .O(\length_counter_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[6]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [5]),
        .I1(length_counter_1_reg[5]),
        .I2(\length_counter_1[6]_i_2_n_0 ),
        .I3(length_counter_1_reg[6]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[6]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [3]),
        .I1(length_counter_1_reg[3]),
        .I2(\length_counter_1[4]_i_2_n_0 ),
        .I3(length_counter_1_reg[4]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [4]),
        .O(\length_counter_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFC030505FC03)) 
    \length_counter_1[7]_i_1 
       (.I0(\goreg_dm.dout_i_reg[34] [6]),
        .I1(length_counter_1_reg[6]),
        .I2(\length_counter_1[7]_i_2_n_0 ),
        .I3(length_counter_1_reg[7]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFCFAFAFFFC)) 
    \length_counter_1[7]_i_2 
       (.I0(\goreg_dm.dout_i_reg[34] [4]),
        .I1(length_counter_1_reg[4]),
        .I2(\length_counter_1[5]_i_2_n_0 ),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(\goreg_dm.dout_i_reg[34] [5]),
        .O(\length_counter_1[7]_i_2_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(next_length_counter),
        .Q(length_counter_1_reg[0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    m_axi_wlast_INST_0
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(m_axi_wlast_INST_0_i_4_n_0),
        .O(m_axi_wlast));
  LUT5 #(
    .INIT(32'hFFFACFCA)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(\goreg_dm.dout_i_reg[34] [4]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\goreg_dm.dout_i_reg[34] [5]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    m_axi_wlast_INST_0_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\goreg_dm.dout_i_reg[34] [7]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[6]),
        .I4(\goreg_dm.dout_i_reg[34] [6]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00053035)) 
    m_axi_wlast_INST_0_i_3
       (.I0(length_counter_1_reg[2]),
        .I1(\goreg_dm.dout_i_reg[34] [2]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\goreg_dm.dout_i_reg[34] [3]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair378" *) 
  LUT5 #(
    .INIT(32'h00053035)) 
    m_axi_wlast_INST_0_i_4
       (.I0(length_counter_1_reg[0]),
        .I1(\goreg_dm.dout_i_reg[34] [0]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[1]),
        .I4(\goreg_dm.dout_i_reg[34] [1]),
        .O(m_axi_wlast_INST_0_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module CMDA_DRAM_auto_ds_2_dmem
   (dout_i,
    clk,
    p_17_out,
    din,
    \gc0.count_d1_reg[4] ,
    count_d10_in,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [8:0]dout_i;
  input clk;
  input p_17_out;
  input [8:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]count_d10_in;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire clk;
  wire [4:0]count_d10_in;
  wire [8:0]din;
  wire [8:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [8:0]p_0_out;
  wire p_17_out;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(count_d10_in),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_8
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(count_d10_in),
        .DIA(din[7:6]),
        .DIB({1'b0,din[8]}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB({NLW_RAM_reg_0_31_6_8_DOB_UNCONNECTED[1],p_0_out[8]}),
        .DOC(NLW_RAM_reg_0_31_6_8_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_6_8_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(p_17_out));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module CMDA_DRAM_auto_ds_2_dmem__parameterized0
   (dout_i,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout_i;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [34:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_34
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[31:30]),
        .DIB(din[33:32]),
        .DIC({1'b0,din[34]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC({NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED[1],p_0_out[34]}),
        .DOD(NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module CMDA_DRAM_auto_ds_2_dmem__parameterized1
   (dout_i,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout_i;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [34:0]p_0_out;
  wire [0:0]ram_full_fb_i_reg;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:1]NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_34
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[31:30]),
        .DIB(din[33:32]),
        .DIC({1'b0,din[34]}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC({NLW_RAM_reg_0_31_30_34_DOC_UNCONNECTED[1],p_0_out[34]}),
        .DOD(NLW_RAM_reg_0_31_30_34_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpregsm1.curr_fwft_state_reg[1] ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [8:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [8:0]din;
  input wr_en;
  input rd_en;

  wire RD_RST;
  wire RST_FULL_FF;
  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_1_out;
  wire ram_rd_en_i;
  wire ram_wr_en_into_logic;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst;
  wire rstblk_n_2;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_logic_0 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_logic_1 \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en_into_logic),
        .Q({rstblk_n_2,RST_FULL_FF}),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpr1.dout_i_reg[1] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_memory \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .clk(clk),
        .count_d10_in(p_11_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .p_17_out(ram_wr_en_into_logic));
  CMDA_DRAM_auto_ds_2_reset_blk_ramfifo_2 rstblk
       (.Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[0] ({rstblk_n_2,RST_FULL_FF}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo__parameterized0
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire RD_RST;
  wire RST_FULL_FF;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_1_out;
  wire ram_rd_en_i;
  wire ram_wr_en_into_logic;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst;
  wire rstblk_n_2;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[34] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en_into_logic),
        .Q({rstblk_n_2,RST_FULL_FF}),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpr1.dout_i_reg[1] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .ram_full_fb_i_reg(ram_wr_en_into_logic));
  CMDA_DRAM_auto_ds_2_reset_blk_ramfifo rstblk
       (.Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[0] ({rstblk_n_2,RST_FULL_FF}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo__parameterized1
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire RD_RST;
  wire RST_FULL_FF;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_12 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_6 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_3 ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_1_out;
  wire ram_rd_en_i;
  wire ram_wr_en_into_logic;
  wire rd_en;
  wire [2:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst;
  wire rstblk_n_2;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_logic_8 \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[2] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\goreg_dm.dout_i_reg[34] (\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .\gpr1.dout_i_reg[1] (p_0_out_0),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_logic_9 \gntv_or_sync_fifo.gl0.wr 
       (.E(ram_wr_en_into_logic),
        .Q({rstblk_n_2,RST_FULL_FF}),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[2] (rd_pntr_plus1),
        .\gpr1.dout_i_reg[1] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[0] (\gntv_or_sync_fifo.gl0.rd_n_12 ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_3 ),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_memory__parameterized1 \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_6 ),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gpregsm1.curr_fwft_state_reg[1] (ram_rd_en_i),
        .ram_full_fb_i_reg(ram_wr_en_into_logic));
  CMDA_DRAM_auto_ds_2_reset_blk_ramfifo_10 rstblk
       (.Q({RD_RST,rd_rst_i}),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[0] ({rstblk_n_2,RST_FULL_FF}),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_top
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [8:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [8:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_top__parameterized0
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_top__parameterized1
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_ramfifo__parameterized1 \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "9" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "9" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_1" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [8:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [8:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "35" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "35" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_1" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1__parameterized0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [34:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [34:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth__parameterized0 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "35" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "32" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "35" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_1_1" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1__parameterized1
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [34:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [34:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth__parameterized1 inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1_synth" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [8:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [8:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [8:0]din;
  wire [8:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1_synth" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth__parameterized0
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_top__parameterized0 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_1_1_synth" *) 
module CMDA_DRAM_auto_ds_2_fifo_generator_v13_1_1_synth__parameterized1
   (dout,
    empty,
    full,
    clk,
    rst,
    din,
    wr_en,
    rd_en);
  output [34:0]dout;
  output empty;
  output full;
  input clk;
  input rst;
  input [34:0]din;
  input wr_en;
  input rd_en;

  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire rst;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_fifo_generator_top__parameterized1 \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .rst(rst),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module CMDA_DRAM_auto_ds_2_memory
   (dout,
    E,
    clk,
    p_17_out,
    din,
    \gc0.count_d1_reg[4] ,
    count_d10_in,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [8:0]dout;
  input [0:0]E;
  input clk;
  input p_17_out;
  input [8:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]count_d10_in;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire clk;
  wire [4:0]count_d10_in;
  wire [8:0]din;
  wire [8:0]dout;
  wire [8:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire p_17_out;

  CMDA_DRAM_auto_ds_2_dmem \gdm.dm_gen.dm 
       (.clk(clk),
        .count_d10_in(count_d10_in),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .p_17_out(p_17_out));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module CMDA_DRAM_auto_ds_2_memory__parameterized0
   (dout,
    E,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]ram_full_fb_i_reg;

  CMDA_DRAM_auto_ds_2_dmem__parameterized0 \gdm.dm_gen.dm 
       (.clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_i[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module CMDA_DRAM_auto_ds_2_memory__parameterized1
   (dout,
    E,
    clk,
    ram_full_fb_i_reg,
    din,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] );
  output [34:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]ram_full_fb_i_reg;
  input [34:0]din;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\gpregsm1.curr_fwft_state_reg[1] ;

  wire [0:0]E;
  wire clk;
  wire [34:0]din;
  wire [34:0]dout;
  wire [34:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]ram_full_fb_i_reg;

  CMDA_DRAM_auto_ds_2_dmem__parameterized1 \gdm.dm_gen.dm 
       (.clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_i[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_rd_bin_cntr
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    p_1_out,
    p_2_out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [2:0]Q;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input p_1_out;
  input p_2_out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire p_1_out;
  wire p_2_out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_i_7_n_0;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair333" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair332" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(p_1_out),
        .I3(p_2_out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_full_i_i_4
       (.I0(ram_full_i_i_7_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_i_i_7
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_rd_bin_cntr_15
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    p_1_out,
    p_2_out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [2:0]Q;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input p_1_out;
  input p_2_out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire p_1_out;
  wire p_2_out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_i_7_n_0;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(p_1_out),
        .I3(p_2_out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_full_i_i_4
       (.I0(ram_full_i_i_7_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_i_i_7
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_rd_bin_cntr_7
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    \gpr1.dout_i_reg[1] ,
    wr_en,
    p_1_out,
    p_2_out,
    \gcc0.gc0.count_d1_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    E,
    clk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [2:0]Q;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input wr_en;
  input p_1_out;
  input p_2_out;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input [0:0]E;
  input clk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [2:0]Q;
  wire clk;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire p_1_out;
  wire p_2_out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_2_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_i_7_n_0;
  wire [4:3]rd_pntr_plus1;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair326" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair325" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(rd_pntr_plus1[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[4]),
        .Q(rd_pntr_plus1[4]));
  LUT5 #(
    .INIT(32'hFFA2F3A2)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_fb_i_i_2_n_0),
        .I1(wr_en),
        .I2(p_1_out),
        .I3(p_2_out),
        .I4(ram_empty_fb_i_reg_0),
        .O(ram_empty_fb_i_reg));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(rd_pntr_plus1[4]),
        .I3(\gcc0.gc0.count_d1_reg[4] [4]),
        .I4(\gpregsm1.curr_fwft_state_reg[0] ),
        .I5(\gcc0.gc0.count_d1_reg[2] ),
        .O(ram_empty_fb_i_i_2_n_0));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    ram_full_i_i_4
       (.I0(ram_full_i_i_7_n_0),
        .I1(\gpr1.dout_i_reg[1] [2]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[1] [1]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_i_i_7
       (.I0(\gpr1.dout_i_reg[1] [4]),
        .I1(\gcc0.gc0.count_d1_reg[4] [4]),
        .I2(\gpr1.dout_i_reg[1] [3]),
        .I3(\gcc0.gc0.count_d1_reg[4] [3]),
        .I4(\gcc0.gc0.count_d1_reg[4] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_full_i_i_7_n_0));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module CMDA_DRAM_auto_ds_2_rd_fwft
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[34] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    rd_en,
    p_2_out);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_2_out;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire [0:0]curr_fwft_state;
  wire empty;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_i_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[34]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[34] ));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair331" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair330" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state),
        .I1(rd_en),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair329" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_i_i_3
       (.I0(curr_fwft_state),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(rd_en),
        .I3(p_2_out),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module CMDA_DRAM_auto_ds_2_rd_fwft_13
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[34] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    rd_en,
    p_2_out);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_2_out;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire [0:0]curr_fwft_state;
  wire empty;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_i_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[34]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[34] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state),
        .I1(rd_en),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_i_i_3
       (.I0(curr_fwft_state),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(rd_en),
        .I3(p_2_out),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module CMDA_DRAM_auto_ds_2_rd_fwft_5
   (empty,
    E,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[8] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    rd_en,
    p_2_out);
  output empty;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[8] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input rd_en;
  input p_2_out;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire [0:0]curr_fwft_state;
  wire empty;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire [0:0]\goreg_dm.dout_i_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [1:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  LUT4 #(
    .INIT(16'hF540)) 
    empty_fwft_i_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \gc0.count_d1[4]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \goreg_dm.dout_i[8]_i_1 
       (.I0(Q[0]),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(curr_fwft_state),
        .I3(rd_en),
        .O(\goreg_dm.dout_i_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(curr_fwft_state),
        .I2(rd_en),
        .O(next_fwft_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair324" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(rd_en),
        .I2(curr_fwft_state),
        .I3(p_2_out),
        .O(next_fwft_state[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_empty_fb_i_i_3
       (.I0(curr_fwft_state),
        .I1(rd_en),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(ram_empty_fb_i_reg));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT4 #(
    .INIT(16'hFF08)) 
    ram_full_i_i_3
       (.I0(curr_fwft_state),
        .I1(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I2(rd_en),
        .I3(p_2_out),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module CMDA_DRAM_auto_ds_2_rd_logic
   (empty,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[34] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    wr_en,
    p_1_out,
    rd_en,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output ram_empty_fb_i_reg;
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input wr_en;
  input p_1_out;
  input rd_en;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire empty;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire p_1_out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[34] (\goreg_dm.dout_i_reg[34] ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  CMDA_DRAM_auto_ds_2_rd_status_flags_ss \grss.rsts 
       (.Q(Q[1]),
        .clk(clk),
        .p_2_out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_0));
  CMDA_DRAM_auto_ds_2_rd_bin_cntr rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[2] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module CMDA_DRAM_auto_ds_2_rd_logic_0
   (empty,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[8] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    wr_en,
    p_1_out,
    rd_en,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output ram_empty_fb_i_reg;
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[8] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input wr_en;
  input p_1_out;
  input rd_en;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire empty;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[8] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire p_1_out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_fwft_5 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[8] (\goreg_dm.dout_i_reg[8] ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  CMDA_DRAM_auto_ds_2_rd_status_flags_ss_6 \grss.rsts 
       (.Q(Q[1]),
        .clk(clk),
        .p_2_out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_0));
  CMDA_DRAM_auto_ds_2_rd_bin_cntr_7 rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[2] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module CMDA_DRAM_auto_ds_2_rd_logic_8
   (empty,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[2] ,
    E,
    \goreg_dm.dout_i_reg[34] ,
    \gpr1.dout_i_reg[1] ,
    ram_full_fb_i_reg,
    clk,
    Q,
    wr_en,
    p_1_out,
    rd_en,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[2] );
  output empty;
  output ram_empty_fb_i_reg;
  output [2:0]\gc0.count_d1_reg[2] ;
  output [0:0]E;
  output [0:0]\goreg_dm.dout_i_reg[34] ;
  output [4:0]\gpr1.dout_i_reg[1] ;
  output ram_full_fb_i_reg;
  input clk;
  input [1:0]Q;
  input wr_en;
  input p_1_out;
  input rd_en;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[2] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire empty;
  wire [2:0]\gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [0:0]\goreg_dm.dout_i_reg[34] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire p_1_out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire rpntr_n_0;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_rd_fwft_13 \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .clk(clk),
        .empty(empty),
        .\goreg_dm.dout_i_reg[34] (\goreg_dm.dout_i_reg[34] ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_2 ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en));
  CMDA_DRAM_auto_ds_2_rd_status_flags_ss_14 \grss.rsts 
       (.Q(Q[1]),
        .clk(clk),
        .p_2_out(p_2_out),
        .ram_full_fb_i_reg(rpntr_n_0));
  CMDA_DRAM_auto_ds_2_rd_bin_cntr_15 rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[2] ),
        .clk(clk),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gr1.gr1_int.rfwft_n_2 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .p_1_out(p_1_out),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_rd_status_flags_ss
   (p_2_out,
    ram_full_fb_i_reg,
    clk,
    Q);
  output p_2_out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire p_2_out;
  wire ram_full_fb_i_reg;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_rd_status_flags_ss_14
   (p_2_out,
    ram_full_fb_i_reg,
    clk,
    Q);
  output p_2_out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire p_2_out;
  wire ram_full_fb_i_reg;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_rd_status_flags_ss_6
   (p_2_out,
    ram_full_fb_i_reg,
    clk,
    Q);
  output p_2_out;
  input ram_full_fb_i_reg;
  input clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire clk;
  wire p_2_out;
  wire ram_full_fb_i_reg;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_fb_i_reg),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_reset_blk_ramfifo
   (Q,
    \gcc0.gc0.count_d1_reg[0] ,
    clk,
    rst);
  output [1:0]Q;
  output [1:0]\gcc0.gc0.count_d1_reg[0] ;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire [1:0]\gcc0.gc0.count_d1_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_reset_blk_ramfifo_10
   (Q,
    \gcc0.gc0.count_d1_reg[0] ,
    clk,
    rst);
  output [1:0]Q;
  output [1:0]\gcc0.gc0.count_d1_reg[0] ;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire [1:0]\gcc0.gc0.count_d1_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module CMDA_DRAM_auto_ds_2_reset_blk_ramfifo_2
   (Q,
    \gcc0.gc0.count_d1_reg[0] ,
    clk,
    rst);
  output [1:0]Q;
  output [1:0]\gcc0.gc0.count_d1_reg[0] ;
  input clk;
  input rst;

  wire [1:0]Q;
  wire clk;
  wire [1:0]\gcc0.gc0.count_d1_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(rst),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(rst),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(clk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(\gcc0.gc0.count_d1_reg[0] [1]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_wr_bin_cntr
   (ram_full_comb,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    p_1_out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    Q);
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input p_1_out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [4:0]p_12_out;
  wire p_1_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair334" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(Q),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(\gpr1.dout_i_reg[1] [1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(p_1_out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_5_n_0),
        .I1(ram_full_i_i_6_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_5
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair335" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_6
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_wr_bin_cntr_12
   (ram_full_comb,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    p_1_out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    Q);
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input p_1_out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [4:0]p_12_out;
  wire p_1_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(Q),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(\gpr1.dout_i_reg[1] [1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(p_1_out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_5_n_0),
        .I1(ram_full_i_i_6_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_5
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_6
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module CMDA_DRAM_auto_ds_2_wr_bin_cntr_4
   (ram_full_comb,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    \gpregsm1.curr_fwft_state_reg[0] ,
    p_1_out,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    wr_en,
    \gc0.count_d1_reg[4] ,
    E,
    clk,
    Q);
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input p_1_out;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input wr_en;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input clk;
  input [0:0]Q;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire [4:0]p_12_out;
  wire p_1_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_i_2_n_0;
  wire ram_full_i_i_5_n_0;
  wire ram_full_i_i_6_n_0;
  wire wr_en;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair327" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[0]),
        .Q(\gpr1.dout_i_reg[1] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[1]),
        .Q(\gpr1.dout_i_reg[1] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[2]),
        .Q(\gpr1.dout_i_reg[1] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[3]),
        .Q(\gpr1.dout_i_reg[1] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(p_12_out[4]),
        .Q(\gpr1.dout_i_reg[1] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(Q),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(Q),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(\gpr1.dout_i_reg[1] [2]),
        .I1(\gc0.count_reg[2] [2]),
        .I2(\gpr1.dout_i_reg[1] [1]),
        .I3(\gc0.count_reg[2] [1]),
        .I4(\gc0.count_reg[2] [0]),
        .I5(\gpr1.dout_i_reg[1] [0]),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'hF8C8)) 
    ram_full_i_i_1
       (.I0(ram_full_i_i_2_n_0),
        .I1(\gpregsm1.curr_fwft_state_reg[0] ),
        .I2(p_1_out),
        .I3(\gc0.count_d1_reg[2] ),
        .O(ram_full_comb));
  LUT5 #(
    .INIT(32'h80000080)) 
    ram_full_i_i_2
       (.I0(ram_full_i_i_5_n_0),
        .I1(ram_full_i_i_6_n_0),
        .I2(wr_en),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(p_12_out[4]),
        .O(ram_full_i_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_5
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[4] [3]),
        .O(ram_full_i_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair328" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    ram_full_i_i_6
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .O(ram_full_i_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module CMDA_DRAM_auto_ds_2_wr_logic
   (p_1_out,
    full,
    E,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    clk,
    Q,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output p_1_out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input clk;
  input [1:0]Q;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire p_1_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .Q(Q[0]),
        .clk(clk),
        .full(full),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q[1]),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module CMDA_DRAM_auto_ds_2_wr_logic_1
   (p_1_out,
    full,
    E,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    clk,
    Q,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output p_1_out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input clk;
  input [1:0]Q;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire p_1_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_wr_status_flags_ss_3 \gwss.wsts 
       (.E(E),
        .Q(Q[0]),
        .clk(clk),
        .full(full),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_bin_cntr_4 wpntr
       (.E(E),
        .Q(Q[1]),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module CMDA_DRAM_auto_ds_2_wr_logic_9
   (p_1_out,
    full,
    E,
    ram_empty_fb_i_reg,
    \gpr1.dout_i_reg[1] ,
    clk,
    Q,
    wr_en,
    \gpregsm1.curr_fwft_state_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_reg[2] ,
    \gc0.count_d1_reg[4] );
  output p_1_out;
  output full;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]\gpr1.dout_i_reg[1] ;
  input clk;
  input [1:0]Q;
  input wr_en;
  input \gpregsm1.curr_fwft_state_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input [2:0]\gc0.count_reg[2] ;
  input [4:0]\gc0.count_d1_reg[4] ;

  wire [0:0]E;
  wire [1:0]Q;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[2] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [2:0]\gc0.count_reg[2] ;
  wire [4:0]\gpr1.dout_i_reg[1] ;
  wire \gpregsm1.curr_fwft_state_reg[0] ;
  wire p_1_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire wr_en;

  CMDA_DRAM_auto_ds_2_wr_status_flags_ss_11 \gwss.wsts 
       (.E(E),
        .Q(Q[0]),
        .clk(clk),
        .full(full),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
  CMDA_DRAM_auto_ds_2_wr_bin_cntr_12 wpntr
       (.E(E),
        .Q(Q[1]),
        .clk(clk),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[2] (\gc0.count_reg[2] ),
        .\gpr1.dout_i_reg[1] (\gpr1.dout_i_reg[1] ),
        .\gpregsm1.curr_fwft_state_reg[0] (\gpregsm1.curr_fwft_state_reg[0] ),
        .p_1_out(p_1_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_wr_status_flags_ss
   (p_1_out,
    full,
    E,
    ram_full_comb,
    clk,
    Q,
    wr_en);
  output p_1_out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]Q;
  input wr_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire full;
  wire p_1_out;
  wire ram_full_comb;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(p_1_out),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(full));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_wr_status_flags_ss_11
   (p_1_out,
    full,
    E,
    ram_full_comb,
    clk,
    Q,
    wr_en);
  output p_1_out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]Q;
  input wr_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire full;
  wire p_1_out;
  wire ram_full_comb;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(p_1_out),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(full));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module CMDA_DRAM_auto_ds_2_wr_status_flags_ss_3
   (p_1_out,
    full,
    E,
    ram_full_comb,
    clk,
    Q,
    wr_en);
  output p_1_out;
  output full;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input [0:0]Q;
  input wr_en;

  wire [0:0]E;
  wire [0:0]Q;
  wire clk;
  wire full;
  wire p_1_out;
  wire ram_full_comb;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(p_1_out),
        .O(E));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(p_1_out));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(Q),
        .D(ram_full_comb),
        .Q(full));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
