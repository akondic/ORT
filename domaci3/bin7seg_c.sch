<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="C" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="X1" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="X4" />
        <port polarity="Output" name="C" />
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
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="XLXN_59" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_49">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_5" name="I3" />
            <blockpin signalname="XLXN_4" name="I4" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="736" y="320" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1264" y1="224" y2="224" x1="992" />
            <wire x2="1264" y1="224" y2="640" x1="1264" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1136" y1="464" y2="464" x1="992" />
            <wire x2="1136" y1="464" y2="704" x1="1136" />
            <wire x2="1264" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1008" y1="688" y2="688" x1="992" />
            <wire x2="1008" y1="688" y2="768" x1="1008" />
            <wire x2="1264" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1008" y1="912" y2="912" x1="992" />
            <wire x2="1264" y1="832" y2="832" x1="1008" />
            <wire x2="1008" y1="832" y2="912" x1="1008" />
        </branch>
        <instance x="736" y="784" name="XLXI_2" orien="R0" />
        <instance x="1264" y="960" name="XLXI_49" orien="R0" />
        <branch name="C">
            <wire x2="1568" y1="768" y2="768" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1568" y="768" name="C" orien="R0" />
        <instance x="736" y="560" name="XLXI_50" orien="R0" />
        <instance x="736" y="1008" name="XLXI_51" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1264" y1="1136" y2="1136" x1="992" />
            <wire x2="1264" y1="896" y2="1136" x1="1264" />
        </branch>
        <instance x="736" y="1232" name="XLXI_52" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="736" y1="192" y2="192" x1="704" />
        </branch>
        <instance x="480" y="224" name="XLXI_53" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="736" y1="256" y2="256" x1="704" />
        </branch>
        <instance x="480" y="288" name="XLXI_54" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="736" y1="432" y2="432" x1="704" />
        </branch>
        <instance x="480" y="464" name="XLXI_55" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="736" y1="656" y2="656" x1="704" />
        </branch>
        <instance x="480" y="688" name="XLXI_56" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="736" y1="880" y2="880" x1="704" />
        </branch>
        <instance x="480" y="912" name="XLXI_57" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="736" y1="1168" y2="1168" x1="704" />
        </branch>
        <instance x="480" y="1200" name="XLXI_58" orien="R0" />
        <branch name="X1">
            <wire x2="464" y1="336" y2="336" x1="336" />
            <wire x2="464" y1="336" y2="432" x1="464" />
            <wire x2="480" y1="432" y2="432" x1="464" />
            <wire x2="464" y1="432" y2="880" x1="464" />
            <wire x2="480" y1="880" y2="880" x1="464" />
            <wire x2="464" y1="880" y2="1104" x1="464" />
            <wire x2="736" y1="1104" y2="1104" x1="464" />
            <wire x2="480" y1="192" y2="192" x1="464" />
            <wire x2="464" y1="192" y2="336" x1="464" />
        </branch>
        <iomarker fontsize="28" x="336" y="336" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="400" y1="384" y2="384" x1="336" />
            <wire x2="400" y1="384" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="1168" x1="400" />
            <wire x2="480" y1="1168" y2="1168" x1="400" />
            <wire x2="736" y1="944" y2="944" x1="400" />
        </branch>
        <iomarker fontsize="28" x="336" y="384" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="448" y1="432" y2="432" x1="336" />
            <wire x2="448" y1="432" y2="656" x1="448" />
            <wire x2="480" y1="656" y2="656" x1="448" />
            <wire x2="480" y1="256" y2="256" x1="448" />
            <wire x2="448" y1="256" y2="432" x1="448" />
        </branch>
        <iomarker fontsize="28" x="336" y="432" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="384" y1="480" y2="480" x1="336" />
            <wire x2="384" y1="480" y2="496" x1="384" />
            <wire x2="720" y1="496" y2="496" x1="384" />
            <wire x2="736" y1="496" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="720" x1="720" />
            <wire x2="736" y1="720" y2="720" x1="720" />
        </branch>
        <iomarker fontsize="28" x="336" y="480" name="X4" orien="R180" />
    </sheet>
</drawing>