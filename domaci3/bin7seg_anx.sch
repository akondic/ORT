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
        <signal name="XLXN_5" />
        <signal name="X1" />
        <signal name="XLXN_7" />
        <signal name="X2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="N0" />
        <signal name="N1" />
        <signal name="N2" />
        <signal name="N3" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Output" name="N0" />
        <port polarity="Output" name="N1" />
        <port polarity="Output" name="N2" />
        <port polarity="Output" name="N3" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="N0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="N1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="N2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="N3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="800" y="256" name="XLXI_1" orien="R0" />
        <instance x="800" y="416" name="XLXI_2" orien="R0" />
        <instance x="800" y="576" name="XLXI_3" orien="R0" />
        <instance x="800" y="736" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="800" y1="352" y2="352" x1="768" />
        </branch>
        <instance x="544" y="384" name="XLXI_5" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="800" y1="448" y2="448" x1="768" />
        </branch>
        <instance x="544" y="480" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="800" y1="608" y2="608" x1="768" />
        </branch>
        <instance x="544" y="640" name="XLXI_7" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="800" y1="672" y2="672" x1="768" />
        </branch>
        <instance x="544" y="704" name="XLXI_8" orien="R0" />
        <branch name="X1">
            <wire x2="448" y1="288" y2="288" x1="256" />
            <wire x2="448" y1="288" y2="448" x1="448" />
            <wire x2="544" y1="448" y2="448" x1="448" />
            <wire x2="448" y1="448" y2="608" x1="448" />
            <wire x2="544" y1="608" y2="608" x1="448" />
            <wire x2="784" y1="288" y2="288" x1="448" />
            <wire x2="800" y1="288" y2="288" x1="784" />
            <wire x2="800" y1="128" y2="128" x1="784" />
            <wire x2="784" y1="128" y2="288" x1="784" />
        </branch>
        <iomarker fontsize="28" x="256" y="288" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="464" y1="336" y2="336" x1="256" />
            <wire x2="464" y1="336" y2="352" x1="464" />
            <wire x2="544" y1="352" y2="352" x1="464" />
            <wire x2="464" y1="352" y2="512" x1="464" />
            <wire x2="800" y1="512" y2="512" x1="464" />
            <wire x2="464" y1="512" y2="672" x1="464" />
            <wire x2="544" y1="672" y2="672" x1="464" />
            <wire x2="800" y1="192" y2="192" x1="464" />
            <wire x2="464" y1="192" y2="336" x1="464" />
        </branch>
        <iomarker fontsize="28" x="256" y="336" name="X2" orien="R180" />
        <branch name="N0">
            <wire x2="1088" y1="160" y2="160" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="160" name="N0" orien="R0" />
        <branch name="N2">
            <wire x2="1088" y1="480" y2="480" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="480" name="N2" orien="R0" />
        <branch name="N3">
            <wire x2="1088" y1="640" y2="640" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1088" y="640" name="N3" orien="R0" />
        <branch name="N1">
            <wire x2="1072" y1="320" y2="320" x1="1056" />
            <wire x2="1088" y1="320" y2="320" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1088" y="320" name="N1" orien="R0" />
    </sheet>
</drawing>