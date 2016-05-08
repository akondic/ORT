--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin7seg_anx.vhf
-- /___/   /\     Timestamp : 05/08/2016 22:20:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/konda/.xilinx/domaci3/bin7seg_anx.vhf -w /home/konda/.xilinx/domaci3/bin7seg_anx.sch
--Design Name: bin7seg_anx
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

entity bin7seg_anx is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          N0 : out   std_logic; 
          N1 : out   std_logic; 
          N2 : out   std_logic; 
          N3 : out   std_logic);
end bin7seg_anx;

architecture BEHAVIORAL of bin7seg_anx is
   attribute BOX_TYPE   : string ;
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>X2,
                I1=>X1,
                O=>N0);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_1,
                I1=>X1,
                O=>N1);
   
   XLXI_3 : AND2
      port map (I0=>X2,
                I1=>XLXN_2,
                O=>N2);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                O=>N3);
   
   XLXI_5 : INV
      port map (I=>X2,
                O=>XLXN_1);
   
   XLXI_6 : INV
      port map (I=>X1,
                O=>XLXN_2);
   
   XLXI_7 : INV
      port map (I=>X1,
                O=>XLXN_3);
   
   XLXI_8 : INV
      port map (I=>X2,
                O=>XLXN_4);
   
end BEHAVIORAL;


