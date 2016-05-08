--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin7seg_g.vhf
-- /___/   /\     Timestamp : 05/08/2016 16:39:33
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/konda/.xilinx/domaci3/bin7seg_g.vhf -w /home/konda/.xilinx/domaci3/bin7seg_g.sch
--Design Name: bin7seg_g
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

entity bin7seg_g is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          G  : out   std_logic);
end bin7seg_g;

architecture BEHAVIORAL of bin7seg_g is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_1 : AND2
      port map (I0=>X3,
                I1=>XLXN_56,
                O=>XLXN_1);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_55,
                I1=>XLXN_9,
                I2=>XLXN_3,
                I3=>XLXN_2,
                I4=>XLXN_1,
                O=>G);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_60,
                I1=>X1,
                O=>XLXN_9);
   
   XLXI_52 : AND2
      port map (I0=>X4,
                I1=>X1,
                O=>XLXN_55);
   
   XLXI_53 : AND3
      port map (I0=>XLXN_59,
                I1=>X2,
                I2=>XLXN_58,
                O=>XLXN_3);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_57,
                I1=>X3,
                O=>XLXN_2);
   
   XLXI_56 : INV
      port map (I=>X2,
                O=>XLXN_56);
   
   XLXI_57 : INV
      port map (I=>X4,
                O=>XLXN_57);
   
   XLXI_59 : INV
      port map (I=>X1,
                O=>XLXN_58);
   
   XLXI_60 : INV
      port map (I=>X3,
                O=>XLXN_59);
   
   XLXI_61 : INV
      port map (I=>X2,
                O=>XLXN_60);
   
end BEHAVIORAL;


