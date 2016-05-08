--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin7seg_a.vhf
-- /___/   /\     Timestamp : 05/08/2016 16:39:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/konda/.xilinx/domaci3/bin7seg_a.vhf -w /home/konda/.xilinx/domaci3/bin7seg_a.sch
--Design Name: bin7seg_a
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

entity OR6_MXILINX_bin7seg_a is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_bin7seg_a;

architecture BEHAVIORAL of OR6_MXILINX_bin7seg_a is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal dummy   : std_logic;
   signal I35     : std_logic;
   signal O_DUMMY : std_logic;
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component FMAP
      port ( I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : in    std_logic);
   end component;
   attribute BOX_TYPE of FMAP : component is "BLACK_BOX";
   
   attribute RLOC of I_36_106 : label is "X0Y0";
   attribute RLOC of I_36_107 : label is "X0Y0";
begin
   O <= O_DUMMY;
   I_36_87 : OR4
      port map (I0=>I0,
                I1=>I1,
                I2=>I2,
                I3=>I35,
                O=>O_DUMMY);
   
   I_36_88 : OR3
      port map (I0=>I3,
                I1=>I4,
                I2=>I5,
                O=>I35);
   
   I_36_106 : FMAP
      port map (I1=>I0,
                I2=>I1,
                I3=>I2,
                I4=>I35,
                O=>O_DUMMY);
   
   I_36_107 : FMAP
      port map (I1=>I3,
                I2=>I4,
                I3=>I5,
                I4=>dummy,
                O=>I35);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_a is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          A  : out   std_logic);
end bin7seg_a;

architecture BEHAVIORAL of bin7seg_a is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
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
   
   component OR6_MXILINX_bin7seg_a
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_41 : label is "XLXI_41_1";
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_1,
                O=>XLXN_9);
   
   XLXI_2 : AND2
      port map (I0=>X3,
                I1=>XLXN_4,
                O=>XLXN_10);
   
   XLXI_4 : AND2
      port map (I0=>X3,
                I1=>X2,
                O=>XLXN_16);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_8,
                I1=>X1,
                O=>XLXN_45);
   
   XLXI_30 : AND3
      port map (I0=>X4,
                I1=>X2,
                I2=>XLXN_5,
                O=>XLXN_13);
   
   XLXI_31 : AND3
      port map (I0=>XLXN_7,
                I1=>XLXN_6,
                I2=>X1,
                O=>XLXN_44);
   
   XLXI_32 : INV
      port map (I=>X2,
                O=>XLXN_1);
   
   XLXI_33 : INV
      port map (I=>X4,
                O=>XLXN_2);
   
   XLXI_35 : INV
      port map (I=>X1,
                O=>XLXN_4);
   
   XLXI_36 : INV
      port map (I=>X1,
                O=>XLXN_5);
   
   XLXI_38 : INV
      port map (I=>X2,
                O=>XLXN_6);
   
   XLXI_39 : INV
      port map (I=>X3,
                O=>XLXN_7);
   
   XLXI_40 : INV
      port map (I=>X4,
                O=>XLXN_8);
   
   XLXI_41 : OR6_MXILINX_bin7seg_a
      port map (I0=>XLXN_45,
                I1=>XLXN_44,
                I2=>XLXN_16,
                I3=>XLXN_13,
                I4=>XLXN_10,
                I5=>XLXN_9,
                O=>A);
   
end BEHAVIORAL;


