<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_44" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="B" />
        <signal name="XLXN_48" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="X1" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="XLXN_61" />
        <signal name="X4" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Output" name="B" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X4" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_54" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_53" name="I0" />
            <blockpin signalname="XLXN_52" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="XLXN_51" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_45">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_46">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_47">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_53" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_49">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="B" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="720" y="224" name="XLXI_1" orien="R0" />
        <instance x="720" y="1168" name="XLXI_31" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="96" y2="96" x1="688" />
        </branch>
        <instance x="464" y="128" name="XLXI_32" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="720" y1="160" y2="160" x1="688" />
        </branch>
        <instance x="464" y="192" name="XLXI_33" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="720" y1="1040" y2="1040" x1="688" />
        </branch>
        <instance x="464" y="1072" name="XLXI_38" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1248" y1="128" y2="128" x1="976" />
            <wire x2="1248" y1="128" y2="544" x1="1248" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1120" y1="368" y2="368" x1="976" />
            <wire x2="1120" y1="368" y2="608" x1="1120" />
            <wire x2="1248" y1="608" y2="608" x1="1120" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1120" y1="1040" y2="1040" x1="976" />
            <wire x2="1120" y1="800" y2="1040" x1="1120" />
            <wire x2="1248" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="992" y1="592" y2="592" x1="976" />
            <wire x2="992" y1="592" y2="672" x1="992" />
            <wire x2="1248" y1="672" y2="672" x1="992" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="992" y1="816" y2="816" x1="976" />
            <wire x2="1248" y1="736" y2="736" x1="992" />
            <wire x2="992" y1="736" y2="816" x1="992" />
        </branch>
        <instance x="720" y="688" name="XLXI_2" orien="R0" />
        <instance x="720" y="944" name="XLXI_30" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="720" y1="304" y2="304" x1="688" />
        </branch>
        <instance x="464" y="336" name="XLXI_35" orien="R0" />
        <instance x="720" y="496" name="XLXI_42" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="720" y1="368" y2="368" x1="688" />
        </branch>
        <instance x="464" y="400" name="XLXI_36" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="720" y1="432" y2="432" x1="688" />
        </branch>
        <instance x="464" y="464" name="XLXI_45" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="720" y1="560" y2="560" x1="688" />
        </branch>
        <instance x="464" y="592" name="XLXI_46" orien="R0" />
        <branch name="XLXN_53">
            <wire x2="720" y1="624" y2="624" x1="688" />
        </branch>
        <instance x="464" y="656" name="XLXI_47" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="720" y1="752" y2="752" x1="688" />
        </branch>
        <instance x="464" y="784" name="XLXI_48" orien="R0" />
        <instance x="1248" y="864" name="XLXI_49" orien="R0" />
        <branch name="B">
            <wire x2="1552" y1="672" y2="672" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1552" y="672" name="B" orien="R0" />
        <branch name="X1">
            <wire x2="448" y1="224" y2="224" x1="288" />
            <wire x2="448" y1="224" y2="304" x1="448" />
            <wire x2="464" y1="304" y2="304" x1="448" />
            <wire x2="448" y1="304" y2="752" x1="448" />
            <wire x2="464" y1="752" y2="752" x1="448" />
            <wire x2="448" y1="752" y2="976" x1="448" />
            <wire x2="720" y1="976" y2="976" x1="448" />
            <wire x2="464" y1="96" y2="96" x1="448" />
            <wire x2="448" y1="96" y2="224" x1="448" />
        </branch>
        <iomarker fontsize="28" x="288" y="224" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="432" y1="272" y2="272" x1="288" />
            <wire x2="432" y1="272" y2="560" x1="432" />
            <wire x2="464" y1="560" y2="560" x1="432" />
            <wire x2="464" y1="160" y2="160" x1="432" />
            <wire x2="432" y1="160" y2="272" x1="432" />
        </branch>
        <iomarker fontsize="28" x="288" y="272" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="368" y1="320" y2="320" x1="288" />
            <wire x2="368" y1="320" y2="368" x1="368" />
            <wire x2="464" y1="368" y2="368" x1="368" />
            <wire x2="368" y1="368" y2="816" x1="368" />
            <wire x2="720" y1="816" y2="816" x1="368" />
            <wire x2="368" y1="816" y2="1040" x1="368" />
            <wire x2="464" y1="1040" y2="1040" x1="368" />
        </branch>
        <iomarker fontsize="28" x="288" y="320" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="336" y1="368" y2="368" x1="288" />
            <wire x2="336" y1="368" y2="432" x1="336" />
            <wire x2="416" y1="432" y2="432" x1="336" />
            <wire x2="464" y1="432" y2="432" x1="416" />
            <wire x2="416" y1="432" y2="624" x1="416" />
            <wire x2="464" y1="624" y2="624" x1="416" />
            <wire x2="416" y1="624" y2="880" x1="416" />
            <wire x2="720" y1="880" y2="880" x1="416" />
            <wire x2="416" y1="880" y2="1104" x1="416" />
            <wire x2="720" y1="1104" y2="1104" x1="416" />
        </branch>
        <iomarker fontsize="28" x="288" y="368" name="X4" orien="R180" />
    </sheet>
</drawing>