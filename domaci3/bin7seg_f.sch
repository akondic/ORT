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
        <signal name="F" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="X1" />
        <signal name="XLXN_63" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="XLXN_66" />
        <signal name="X4" />
        <port polarity="Output" name="F" />
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
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_49">
            <blockpin signalname="XLXN_55" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_2" name="I3" />
            <blockpin signalname="XLXN_1" name="I4" />
            <blockpin signalname="F" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_61" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_53">
            <blockpin signalname="XLXN_59" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_58" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_59" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="688" y="272" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1216" y1="176" y2="176" x1="944" />
            <wire x2="1216" y1="176" y2="592" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1088" y1="416" y2="416" x1="944" />
            <wire x2="1088" y1="416" y2="656" x1="1088" />
            <wire x2="1216" y1="656" y2="656" x1="1088" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="960" y1="640" y2="640" x1="944" />
            <wire x2="960" y1="640" y2="720" x1="960" />
            <wire x2="1216" y1="720" y2="720" x1="960" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="960" y1="864" y2="864" x1="944" />
            <wire x2="1216" y1="784" y2="784" x1="960" />
            <wire x2="960" y1="784" y2="864" x1="960" />
        </branch>
        <instance x="688" y="736" name="XLXI_2" orien="R0" />
        <instance x="1216" y="912" name="XLXI_49" orien="R0" />
        <branch name="F">
            <wire x2="1520" y1="720" y2="720" x1="1472" />
        </branch>
        <instance x="688" y="960" name="XLXI_51" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1216" y1="1088" y2="1088" x1="944" />
            <wire x2="1216" y1="848" y2="1088" x1="1216" />
        </branch>
        <instance x="688" y="1184" name="XLXI_52" orien="R0" />
        <iomarker fontsize="28" x="1520" y="720" name="F" orien="R0" />
        <instance x="688" y="544" name="XLXI_53" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="688" y1="144" y2="144" x1="656" />
        </branch>
        <instance x="432" y="176" name="XLXI_54" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="688" y1="208" y2="208" x1="656" />
        </branch>
        <instance x="432" y="240" name="XLXI_55" orien="R0" />
        <branch name="XLXN_58">
            <wire x2="688" y1="352" y2="352" x1="656" />
        </branch>
        <instance x="432" y="384" name="XLXI_56" orien="R0" />
        <branch name="XLXN_59">
            <wire x2="688" y1="480" y2="480" x1="656" />
        </branch>
        <instance x="432" y="512" name="XLXI_57" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="688" y1="672" y2="672" x1="656" />
        </branch>
        <instance x="432" y="704" name="XLXI_58" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="688" y1="896" y2="896" x1="656" />
        </branch>
        <instance x="432" y="928" name="XLXI_59" orien="R0" />
        <branch name="X1">
            <wire x2="224" y1="192" y2="192" x1="112" />
            <wire x2="224" y1="192" y2="352" x1="224" />
            <wire x2="352" y1="352" y2="352" x1="224" />
            <wire x2="432" y1="352" y2="352" x1="352" />
            <wire x2="352" y1="352" y2="832" x1="352" />
            <wire x2="352" y1="832" y2="1056" x1="352" />
            <wire x2="688" y1="1056" y2="1056" x1="352" />
            <wire x2="688" y1="832" y2="832" x1="352" />
        </branch>
        <iomarker fontsize="28" x="112" y="192" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="160" y1="240" y2="240" x1="112" />
            <wire x2="160" y1="240" y2="608" x1="160" />
            <wire x2="208" y1="608" y2="608" x1="160" />
            <wire x2="208" y1="608" y2="896" x1="208" />
            <wire x2="432" y1="896" y2="896" x1="208" />
            <wire x2="672" y1="608" y2="608" x1="208" />
            <wire x2="688" y1="608" y2="608" x1="672" />
            <wire x2="688" y1="416" y2="416" x1="672" />
            <wire x2="672" y1="416" y2="608" x1="672" />
        </branch>
        <iomarker fontsize="28" x="112" y="240" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="416" y1="288" y2="288" x1="112" />
            <wire x2="416" y1="288" y2="480" x1="416" />
            <wire x2="432" y1="480" y2="480" x1="416" />
            <wire x2="416" y1="480" y2="1120" x1="416" />
            <wire x2="688" y1="1120" y2="1120" x1="416" />
            <wire x2="432" y1="144" y2="144" x1="416" />
            <wire x2="416" y1="144" y2="288" x1="416" />
        </branch>
        <iomarker fontsize="28" x="112" y="288" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="400" y1="336" y2="336" x1="112" />
            <wire x2="400" y1="336" y2="672" x1="400" />
            <wire x2="432" y1="672" y2="672" x1="400" />
            <wire x2="432" y1="208" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="336" x1="400" />
        </branch>
        <iomarker fontsize="28" x="112" y="336" name="X4" orien="R180" />
    </sheet>
</drawing>