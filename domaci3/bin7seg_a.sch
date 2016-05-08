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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_26" />
        <signal name="XLXN_29" />
        <signal name="XLXN_32" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_57" />
        <signal name="X1" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="X2" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="X3" />
        <signal name="XLXN_70" />
        <signal name="X4" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="A" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X4" />
        <port polarity="Output" name="A" />
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
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_41">
            <blockpin signalname="XLXN_45" name="I0" />
            <blockpin signalname="XLXN_44" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="XLXN_10" name="I4" />
            <blockpin signalname="XLXN_9" name="I5" />
            <blockpin signalname="A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="720" y="208" name="XLXI_1" orien="R0" />
        <instance x="720" y="896" name="XLXI_4" orien="R0" />
        <instance x="720" y="1328" name="XLXI_6" orien="R0" />
        <instance x="720" y="448" name="XLXI_2" orien="R0" />
        <instance x="720" y="704" name="XLXI_30" orien="R0" />
        <instance x="720" y="1152" name="XLXI_31" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="80" y2="80" x1="688" />
        </branch>
        <instance x="464" y="112" name="XLXI_32" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="720" y1="144" y2="144" x1="688" />
        </branch>
        <instance x="464" y="176" name="XLXI_33" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="720" y1="320" y2="320" x1="688" />
        </branch>
        <instance x="464" y="352" name="XLXI_35" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="720" y1="512" y2="512" x1="688" />
        </branch>
        <instance x="464" y="544" name="XLXI_36" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="720" y1="1024" y2="1024" x1="688" />
        </branch>
        <instance x="464" y="1056" name="XLXI_38" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="720" y1="1088" y2="1088" x1="688" />
        </branch>
        <instance x="464" y="1120" name="XLXI_39" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="720" y1="1264" y2="1264" x1="688" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1248" y1="112" y2="112" x1="976" />
            <wire x2="1248" y1="112" y2="528" x1="1248" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1120" y1="352" y2="352" x1="976" />
            <wire x2="1120" y1="352" y2="592" x1="1120" />
            <wire x2="1248" y1="592" y2="592" x1="1120" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1120" y1="1024" y2="1024" x1="976" />
            <wire x2="1120" y1="784" y2="1024" x1="1120" />
            <wire x2="1248" y1="784" y2="784" x1="1120" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1248" y1="1232" y2="1232" x1="976" />
            <wire x2="1248" y1="848" y2="1232" x1="1248" />
        </branch>
        <instance x="1248" y="912" name="XLXI_41" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="992" y1="576" y2="576" x1="976" />
            <wire x2="992" y1="576" y2="656" x1="992" />
            <wire x2="1248" y1="656" y2="656" x1="992" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="992" y1="800" y2="800" x1="976" />
            <wire x2="1248" y1="720" y2="720" x1="992" />
            <wire x2="992" y1="720" y2="800" x1="992" />
        </branch>
        <branch name="X1">
            <wire x2="448" y1="320" y2="320" x1="160" />
            <wire x2="464" y1="320" y2="320" x1="448" />
            <wire x2="448" y1="320" y2="512" x1="448" />
            <wire x2="464" y1="512" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="960" x1="448" />
            <wire x2="720" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1200" x1="448" />
            <wire x2="720" y1="1200" y2="1200" x1="448" />
        </branch>
        <iomarker fontsize="28" x="160" y="320" name="X1" orien="R180" />
        <branch name="X2">
            <wire x2="368" y1="384" y2="384" x1="160" />
            <wire x2="368" y1="384" y2="576" x1="368" />
            <wire x2="720" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="768" x1="368" />
            <wire x2="720" y1="768" y2="768" x1="368" />
            <wire x2="368" y1="768" y2="1024" x1="368" />
            <wire x2="464" y1="1024" y2="1024" x1="368" />
            <wire x2="464" y1="80" y2="80" x1="368" />
            <wire x2="368" y1="80" y2="384" x1="368" />
        </branch>
        <iomarker fontsize="28" x="160" y="384" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="704" y1="448" y2="448" x1="160" />
            <wire x2="704" y1="448" y2="832" x1="704" />
            <wire x2="720" y1="832" y2="832" x1="704" />
            <wire x2="416" y1="832" y2="1088" x1="416" />
            <wire x2="464" y1="1088" y2="1088" x1="416" />
            <wire x2="704" y1="832" y2="832" x1="416" />
            <wire x2="720" y1="384" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="448" x1="704" />
        </branch>
        <iomarker fontsize="28" x="160" y="448" name="X3" orien="R180" />
        <branch name="X4">
            <wire x2="384" y1="512" y2="512" x1="160" />
            <wire x2="384" y1="512" y2="640" x1="384" />
            <wire x2="720" y1="640" y2="640" x1="384" />
            <wire x2="384" y1="640" y2="1264" x1="384" />
            <wire x2="464" y1="1264" y2="1264" x1="384" />
            <wire x2="464" y1="144" y2="144" x1="384" />
            <wire x2="384" y1="144" y2="512" x1="384" />
        </branch>
        <instance x="464" y="1296" name="XLXI_40" orien="R0" />
        <iomarker fontsize="28" x="160" y="512" name="X4" orien="R180" />
        <branch name="A">
            <wire x2="1536" y1="688" y2="688" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="688" name="A" orien="R0" />
    </sheet>
</drawing>