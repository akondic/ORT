--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin7seg_b.vhf
-- /___/   /\     Timestamp : 05/08/2016 16:39:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/konda/.xilinx/domaci3/bin7seg_b.vhf -w /home/konda/.xilinx/domaci3/bin7seg_b.sch
--Design Name: bin7seg_b
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_b is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          B  : out   std_logic);
end bin7seg_b;

architecture BEHAVIORAL of bin7seg_b is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_8);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_53,
                I1=>XLXN_52,
                O=>XLXN_12);
   
   XLXI_30 : AND3
      port map (I0=>X4,
                I1=>X3,
                I2=>XLXN_54,
                O=>XLXN_14);
   
   XLXI_31 : AND3
      port map (I0=>X4,
                I1=>XLXN_5,
                I2=>X1,
                O=>XLXN_44);
   
   XLXI_32 : INV
      port map (I=>X1,
                O=>XLXN_1);
   
   XLXI_33 : INV
      port map (I=>X2,
                O=>XLXN_2);
   
   XLXI_35 : INV
      port map (I=>X1,
                O=>XLXN_48);
   
   XLXI_36 : INV
      port map (I=>X3,
                O=>XLXN_50);
   
   XLXI_38 : INV
      port map (I=>X3,
                O=>XLXN_5);
   
   XLXI_42 : AND3
      port map (I0=>XLXN_51,
                I1=>XLXN_50,
                I2=>XLXN_48,
                O=>XLXN_9);
   
   XLXI_45 : INV
      port map (I=>X4,
                O=>XLXN_51);
   
   XLXI_46 : INV
      port map (I=>X2,
                O=>XLXN_52);
   
   XLXI_47 : INV
      port map (I=>X4,
                O=>XLXN_53);
   
   XLXI_48 : INV
      port map (I=>X1,
                O=>XLXN_54);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_44,
                I1=>XLXN_14,
                I2=>XLXN_12,
                I3=>XLXN_9,
                I4=>XLXN_8,
                O=>B);
   
end BEHAVIORAL;


