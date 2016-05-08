--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin7seg.vhf
-- /___/   /\     Timestamp : 05/08/2016 22:20:01
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/konda/.xilinx/domaci3/bin7seg.vhf -w /home/konda/.xilinx/domaci3/bin7seg.sch
--Design Name: bin7seg
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

entity bin7seg_anx_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          N0 : out   std_logic; 
          N1 : out   std_logic; 
          N2 : out   std_logic; 
          N3 : out   std_logic);
end bin7seg_anx_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_anx_MUSER_bin7seg is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity OR6_MXILINX_bin7seg is
   port ( I0 : in    std_logic; 
          I1 : in    std_logic; 
          I2 : in    std_logic; 
          I3 : in    std_logic; 
          I4 : in    std_logic; 
          I5 : in    std_logic; 
          O  : out   std_logic);
end OR6_MXILINX_bin7seg;

architecture BEHAVIORAL of OR6_MXILINX_bin7seg is
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

entity bin7seg_a_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          A  : out   std_logic);
end bin7seg_a_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_a_MUSER_bin7seg is
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
   
   component OR6_MXILINX_bin7seg
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
   
   XLXI_41 : OR6_MXILINX_bin7seg
      port map (I0=>XLXN_45,
                I1=>XLXN_44,
                I2=>XLXN_16,
                I3=>XLXN_13,
                I4=>XLXN_10,
                I5=>XLXN_9,
                O=>A);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_b_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          B  : out   std_logic);
end bin7seg_b_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_b_MUSER_bin7seg is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_g_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          G  : out   std_logic);
end bin7seg_g_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_g_MUSER_bin7seg is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_f_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          F  : out   std_logic);
end bin7seg_f_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_f_MUSER_bin7seg is
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
   signal XLXN_61 : std_logic;
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
      port map (I0=>XLXN_57,
                I1=>XLXN_56,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>XLXN_60,
                I1=>X2,
                O=>XLXN_3);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_55,
                I1=>XLXN_9,
                I2=>XLXN_3,
                I3=>XLXN_2,
                I4=>XLXN_1,
                O=>F);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_61,
                I1=>X1,
                O=>XLXN_9);
   
   XLXI_52 : AND2
      port map (I0=>X3,
                I1=>X1,
                O=>XLXN_55);
   
   XLXI_53 : AND3
      port map (I0=>XLXN_59,
                I1=>X2,
                I2=>XLXN_58,
                O=>XLXN_2);
   
   XLXI_54 : INV
      port map (I=>X3,
                O=>XLXN_56);
   
   XLXI_55 : INV
      port map (I=>X4,
                O=>XLXN_57);
   
   XLXI_56 : INV
      port map (I=>X1,
                O=>XLXN_58);
   
   XLXI_57 : INV
      port map (I=>X3,
                O=>XLXN_59);
   
   XLXI_58 : INV
      port map (I=>X4,
                O=>XLXN_60);
   
   XLXI_59 : INV
      port map (I=>X2,
                O=>XLXN_61);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_e_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          E  : out   std_logic);
end bin7seg_e_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_e_MUSER_bin7seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_57,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>X3,
                I1=>X1,
                O=>XLXN_3);
   
   XLXI_50 : AND2
      port map (I0=>XLXN_59,
                I1=>X3,
                O=>XLXN_2);
   
   XLXI_51 : AND2
      port map (I0=>X2,
                I1=>X1,
                O=>XLXN_9);
   
   XLXI_52 : OR4
      port map (I0=>XLXN_9,
                I1=>XLXN_3,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>E);
   
   XLXI_53 : INV
      port map (I=>X2,
                O=>XLXN_57);
   
   XLXI_54 : INV
      port map (I=>X4,
                O=>XLXN_58);
   
   XLXI_55 : INV
      port map (I=>X4,
                O=>XLXN_59);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_d_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          D  : out   std_logic);
end bin7seg_d_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_d_MUSER_bin7seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   signal XLXN_50 : std_logic;
   signal XLXN_51 : std_logic;
   signal XLXN_52 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_30 : AND3
      port map (I0=>XLXN_50,
                I1=>X3,
                I2=>X2,
                O=>XLXN_14);
   
   XLXI_31 : AND3
      port map (I0=>XLXN_52,
                I1=>XLXN_51,
                I2=>X1,
                O=>XLXN_44);
   
   XLXI_42 : AND3
      port map (I0=>X4,
                I1=>X3,
                I2=>XLXN_48,
                O=>XLXN_9);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_44,
                I1=>XLXN_14,
                I2=>XLXN_12,
                I3=>XLXN_9,
                I4=>XLXN_8,
                O=>D);
   
   XLXI_50 : AND3
      port map (I0=>XLXN_47,
                I1=>XLXN_46,
                I2=>XLXN_45,
                O=>XLXN_8);
   
   XLXI_51 : AND3
      port map (I0=>X4,
                I1=>XLXN_49,
                I2=>X2,
                O=>XLXN_12);
   
   XLXI_52 : INV
      port map (I=>X1,
                O=>XLXN_45);
   
   XLXI_53 : INV
      port map (I=>X2,
                O=>XLXN_46);
   
   XLXI_54 : INV
      port map (I=>X4,
                O=>XLXN_47);
   
   XLXI_55 : INV
      port map (I=>X2,
                O=>XLXN_48);
   
   XLXI_56 : INV
      port map (I=>X3,
                O=>XLXN_49);
   
   XLXI_57 : INV
      port map (I=>X4,
                O=>XLXN_50);
   
   XLXI_58 : INV
      port map (I=>X3,
                O=>XLXN_51);
   
   XLXI_59 : INV
      port map (I=>X4,
                O=>XLXN_52);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg_c_MUSER_bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          C  : out   std_logic);
end bin7seg_c_MUSER_bin7seg;

architecture BEHAVIORAL of bin7seg_c_MUSER_bin7seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_58 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_60 : std_logic;
   signal XLXN_61 : std_logic;
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_57,
                I1=>XLXN_56,
                O=>XLXN_4);
   
   XLXI_2 : AND2
      port map (I0=>X4,
                I1=>XLXN_59,
                O=>XLXN_7);
   
   XLXI_49 : OR5
      port map (I0=>XLXN_55,
                I1=>XLXN_9,
                I2=>XLXN_7,
                I3=>XLXN_5,
                I4=>XLXN_4,
                O=>C);
   
   XLXI_50 : AND2
      port map (I0=>X4,
                I1=>XLXN_58,
                O=>XLXN_5);
   
   XLXI_51 : AND2
      port map (I0=>X2,
                I1=>XLXN_60,
                O=>XLXN_9);
   
   XLXI_52 : AND2
      port map (I0=>XLXN_61,
                I1=>X1,
                O=>XLXN_55);
   
   XLXI_53 : INV
      port map (I=>X1,
                O=>XLXN_56);
   
   XLXI_54 : INV
      port map (I=>X3,
                O=>XLXN_57);
   
   XLXI_55 : INV
      port map (I=>X1,
                O=>XLXN_58);
   
   XLXI_56 : INV
      port map (I=>X3,
                O=>XLXN_59);
   
   XLXI_57 : INV
      port map (I=>X1,
                O=>XLXN_60);
   
   XLXI_58 : INV
      port map (I=>X2,
                O=>XLXN_61);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin7seg is
   port ( X1 : in    std_logic; 
          X2 : in    std_logic; 
          X3 : in    std_logic; 
          X4 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic; 
          N0 : out   std_logic; 
          N1 : out   std_logic; 
          N2 : out   std_logic; 
          N3 : out   std_logic);
end bin7seg;

architecture BEHAVIORAL of bin7seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_36 : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_42 : std_logic;
   signal XLXN_43 : std_logic;
   signal XLXN_44 : std_logic;
   signal XLXN_45 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   component bin7seg_b_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             B  : out   std_logic);
   end component;
   
   component bin7seg_c_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             C  : out   std_logic);
   end component;
   
   component bin7seg_d_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             D  : out   std_logic);
   end component;
   
   component bin7seg_e_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             E  : out   std_logic);
   end component;
   
   component bin7seg_f_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             F  : out   std_logic);
   end component;
   
   component bin7seg_g_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             G  : out   std_logic);
   end component;
   
   component bin7seg_a_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             X3 : in    std_logic; 
             X4 : in    std_logic; 
             A  : out   std_logic);
   end component;
   
   component bin7seg_anx_MUSER_bin7seg
      port ( X1 : in    std_logic; 
             X2 : in    std_logic; 
             N0 : out   std_logic; 
             N1 : out   std_logic; 
             N2 : out   std_logic; 
             N3 : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_8 : bin7seg_b_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                B=>XLXN_43);
   
   XLXI_9 : bin7seg_c_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                C=>XLXN_44);
   
   XLXI_10 : bin7seg_d_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                D=>XLXN_45);
   
   XLXI_11 : bin7seg_e_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                E=>XLXN_46);
   
   XLXI_12 : bin7seg_f_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                F=>XLXN_47);
   
   XLXI_13 : bin7seg_g_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                G=>XLXN_48);
   
   XLXI_15 : bin7seg_a_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                X3=>X3,
                X4=>X4,
                A=>XLXN_42);
   
   XLXI_16 : bin7seg_anx_MUSER_bin7seg
      port map (X1=>X1,
                X2=>X2,
                N0=>XLXN_34,
                N1=>XLXN_35,
                N2=>XLXN_36,
                N3=>XLXN_37);
   
   XLXI_17 : INV
      port map (I=>XLXN_34,
                O=>N0);
   
   XLXI_18 : INV
      port map (I=>XLXN_35,
                O=>N1);
   
   XLXI_19 : INV
      port map (I=>XLXN_36,
                O=>N2);
   
   XLXI_20 : INV
      port map (I=>XLXN_37,
                O=>N3);
   
   XLXI_22 : INV
      port map (I=>XLXN_42,
                O=>A);
   
   XLXI_23 : INV
      port map (I=>XLXN_43,
                O=>B);
   
   XLXI_24 : INV
      port map (I=>XLXN_44,
                O=>C);
   
   XLXI_25 : INV
      port map (I=>XLXN_45,
                O=>D);
   
   XLXI_26 : INV
      port map (I=>XLXN_46,
                O=>E);
   
   XLXI_27 : INV
      port map (I=>XLXN_47,
                O=>F);
   
   XLXI_28 : INV
      port map (I=>XLXN_48,
                O=>G);
   
end BEHAVIORAL;


