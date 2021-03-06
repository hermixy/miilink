-- (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: jsykora.info:user:eth100_link_rx:4.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ZynqDesign_eth100_link_rx_0_0 IS
  PORT (
    ref_clk : IN STD_LOGIC;
    rmii_rxdv : IN STD_LOGIC;
    rmii_rxdt : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    clk : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    m2_addr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    m2_wdt : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m2_wstrobe : IN STD_LOGIC;
    m2_rstrobe : IN STD_LOGIC;
    m2_rdt : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    mr_addr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    mr_wdt : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    mr_wstrobe : IN STD_LOGIC;
    mr_rstrobe : IN STD_LOGIC;
    mr_rdt : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END ZynqDesign_eth100_link_rx_0_0;

ARCHITECTURE ZynqDesign_eth100_link_rx_0_0_arch OF ZynqDesign_eth100_link_rx_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ZynqDesign_eth100_link_rx_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT iptop_eth100_link_rx IS
    GENERIC (
      FRBUF_MEMBYTE_ADDR_W : INTEGER;
      RXFIFO_DEPTH_W : INTEGER
    );
    PORT (
      ref_clk : IN STD_LOGIC;
      rmii_rxdv : IN STD_LOGIC;
      rmii_rxdt : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      clk : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      m2_addr : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      m2_wdt : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m2_wstrobe : IN STD_LOGIC;
      m2_rstrobe : IN STD_LOGIC;
      m2_rdt : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      mr_addr : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      mr_wdt : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      mr_wstrobe : IN STD_LOGIC;
      mr_rstrobe : IN STD_LOGIC;
      mr_rdt : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
  END COMPONENT iptop_eth100_link_rx;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ref_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ref_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : iptop_eth100_link_rx
    GENERIC MAP (
      FRBUF_MEMBYTE_ADDR_W => 12,
      RXFIFO_DEPTH_W => 4
    )
    PORT MAP (
      ref_clk => ref_clk,
      rmii_rxdv => rmii_rxdv,
      rmii_rxdt => rmii_rxdt,
      clk => clk,
      aresetn => aresetn,
      m2_addr => m2_addr,
      m2_wdt => m2_wdt,
      m2_wstrobe => m2_wstrobe,
      m2_rstrobe => m2_rstrobe,
      m2_rdt => m2_rdt,
      mr_addr => mr_addr,
      mr_wdt => mr_wdt,
      mr_wstrobe => mr_wstrobe,
      mr_rstrobe => mr_rstrobe,
      mr_rdt => mr_rdt
    );
END ZynqDesign_eth100_link_rx_0_0_arch;
