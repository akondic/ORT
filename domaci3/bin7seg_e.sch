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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_9" />
        <signal name="E" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="X4" />
        <port polarity="Output" name="E" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_58" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_52">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="XLXN_1">
            <wire x2="1168" y1="224" y2="224" x1="896" />
            <wire x2="1168" y1="224" y2="640" x1="1168" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1040" y1="464" y2="464" x1="896" />
            <wire x2="1040" y1="464" y2="704" x1="1040" />
            <wire x2="1168" y1="704" y2="704" x1="1040" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="912" y1="688" y2="688" x1="896" />
            <wire x2="912" y1="688" y2="768" x1="912" />
            <wire x2="1168" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="912" y1="912" y2="912" x1="896" />
            <wire x2="1168" y1="832" y2="832" x1="912" />
            <wire x2="912" y1="832" y2="912" x1="912" />
        </branch>
        <instance x="640" y="320" name="XLXI_1" orien="R0" />
        <instance x="640" y="560" name="XLXI_50" orien="R0" />
        <instance x="640" y="784" name="XLXI_2" orien="R0" />
        <instance x="640" y="1008" name="XLXI_51" orien="R0" />
        <instance x="1168" y="896" name="XLXI_52" orien="R0" />
        <branch name="E">
            <wire x2="1440" y1="736" y2="736" x1="1424" />
            <wire x2="1472" y1="736" y2="736" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="1472" y="736" name="E" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="640" y1="192" y2="192" x1="608" />
        </branch>
        <instance x="384" y="224" name="XLXI_53" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="640" y1="256" y2="256" x1="608" />
        </branch>
        <instance x="384" y="288" name="XLXI_54" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="640" y1="496" y2="496" x1="608" />
        </branch>
        <instance x="384" y="528" name="XLXI_55" orien="R0" />
        <branch name="X1">
            <wire x2="256" y1="272" y2="272" x1="128" />
            <wire x2="256" y1="272" y2="656" x1="256" />
            <wire x2="624" y1="656" y2="656" x1="256" />
            <wire x2="640" y1="656" y2="656" x1="624" />
            <wire x2="624" y1="656" y2="880" x1="624" />
            <wire x2="640" y1="880" y2="880" x1="624" />
        </branch>
        <iomarker fontsize="28" x="128" y="272" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="304" y1="320" y2="320" x1="128" />
            <wire x2="304" y1="320" y2="944" x1="304" />
            <wire x2="640" y1="944" y2="944" x1="304" />
            <wire x2="384" y1="192" y2="192" x1="304" />
            <wire x2="304" y1="192" y2="320" x1="304" />
        </branch>
        <iomarker fontsize="28" x="128" y="320" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="320" y1="368" y2="368" x1="128" />
            <wire x2="320" y1="368" y2="432" x1="320" />
            <wire x2="640" y1="432" y2="432" x1="320" />
            <wire x2="320" y1="432" y2="720" x1="320" />
            <wire x2="640" y1="720" y2="720" x1="320" />
        </branch>
        <iomarker fontsize="28" x="128" y="368" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="368" y1="416" y2="416" x1="128" />
            <wire x2="368" y1="416" y2="496" x1="368" />
            <wire x2="384" y1="496" y2="496" x1="368" />
            <wire x2="384" y1="256" y2="256" x1="368" />
            <wire x2="368" y1="256" y2="416" x1="368" />
        </branch>
        <iomarker fontsize="28" x="128" y="416" name="X4" orien="R180" />
    </sheet>
</drawing>