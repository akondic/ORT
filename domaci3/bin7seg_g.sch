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
        <signal name="G" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="X1" />
        <signal name="XLXN_62" />
        <signal name="X2" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="X3" />
        <signal name="X4" />
        <port polarity="Output" name="G" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_49">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_60">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_61">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="624" y="320" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="224" y2="224" x1="880" />
            <wire x2="1152" y1="224" y2="640" x1="1152" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1024" y1="464" y2="464" x1="880" />
            <wire x2="1024" y1="464" y2="704" x1="1024" />
            <wire x2="1152" y1="704" y2="704" x1="1024" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="896" y1="688" y2="688" x1="880" />
            <wire x2="896" y1="688" y2="768" x1="896" />
            <wire x2="1152" y1="768" y2="768" x1="896" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="896" y1="912" y2="912" x1="880" />
            <wire x2="1152" y1="832" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="912" x1="896" />
        </branch>
        <instance x="1152" y="960" name="XLXI_49" orien="R0" />
        <branch name="G">
            <wire x2="1456" y1="768" y2="768" x1="1408" />
        </branch>
        <instance x="624" y="1008" name="XLXI_51" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1152" y1="1136" y2="1136" x1="880" />
            <wire x2="1152" y1="896" y2="1136" x1="1152" />
        </branch>
        <instance x="624" y="1232" name="XLXI_52" orien="R0" />
        <instance x="624" y="816" name="XLXI_53" orien="R0" />
        <instance x="624" y="560" name="XLXI_55" orien="R0" />
        <iomarker fontsize="28" x="1456" y="768" name="G" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="624" y1="192" y2="192" x1="592" />
        </branch>
        <instance x="368" y="224" name="XLXI_56" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="624" y1="496" y2="496" x1="592" />
        </branch>
        <instance x="368" y="528" name="XLXI_57" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="624" y1="624" y2="624" x1="592" />
        </branch>
        <instance x="368" y="656" name="XLXI_59" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="624" y1="752" y2="752" x1="592" />
        </branch>
        <instance x="368" y="784" name="XLXI_60" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="624" y1="944" y2="944" x1="592" />
        </branch>
        <instance x="368" y="976" name="XLXI_61" orien="R0" />
        <branch name="X1">
            <wire x2="224" y1="288" y2="288" x1="112" />
            <wire x2="224" y1="288" y2="624" x1="224" />
            <wire x2="288" y1="624" y2="624" x1="224" />
            <wire x2="368" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="880" x1="288" />
            <wire x2="624" y1="880" y2="880" x1="288" />
            <wire x2="288" y1="880" y2="1104" x1="288" />
            <wire x2="624" y1="1104" y2="1104" x1="288" />
        </branch>
        <iomarker fontsize="28" x="112" y="288" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="304" y1="336" y2="336" x1="112" />
            <wire x2="304" y1="336" y2="688" x1="304" />
            <wire x2="624" y1="688" y2="688" x1="304" />
            <wire x2="304" y1="688" y2="944" x1="304" />
            <wire x2="368" y1="944" y2="944" x1="304" />
            <wire x2="368" y1="192" y2="192" x1="304" />
            <wire x2="304" y1="192" y2="336" x1="304" />
        </branch>
        <iomarker fontsize="28" x="112" y="336" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="192" y1="384" y2="384" x1="112" />
            <wire x2="192" y1="384" y2="432" x1="192" />
            <wire x2="352" y1="432" y2="432" x1="192" />
            <wire x2="352" y1="432" y2="752" x1="352" />
            <wire x2="368" y1="752" y2="752" x1="352" />
            <wire x2="608" y1="432" y2="432" x1="352" />
            <wire x2="624" y1="432" y2="432" x1="608" />
            <wire x2="624" y1="256" y2="256" x1="608" />
            <wire x2="608" y1="256" y2="432" x1="608" />
        </branch>
        <iomarker fontsize="28" x="112" y="384" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="160" y1="432" y2="432" x1="112" />
            <wire x2="160" y1="432" y2="496" x1="160" />
            <wire x2="336" y1="496" y2="496" x1="160" />
            <wire x2="368" y1="496" y2="496" x1="336" />
            <wire x2="336" y1="496" y2="1168" x1="336" />
            <wire x2="624" y1="1168" y2="1168" x1="336" />
        </branch>
        <iomarker fontsize="28" x="112" y="432" name="X4" orien="R180" />
    </sheet>
</drawing>