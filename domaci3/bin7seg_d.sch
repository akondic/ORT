<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_44" />
        <signal name="XLXN_12" />
        <signal name="XLXN_5" />
        <signal name="XLXN_14" />
        <signal name="D" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="X3" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="X4" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <port polarity="Output" name="D" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X4" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_31">
            <blockpin signalname="XLXN_52" name="I0" />
            <blockpin signalname="XLXN_51" name="I1" />
            <blockpin signalname="X1" name="I2" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_30">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_42">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_48" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_49">
            <blockpin signalname="XLXN_44" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="XLXN_8" name="I4" />
            <blockpin signalname="D" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_50">
            <blockpin signalname="XLXN_47" name="I0" />
            <blockpin signalname="XLXN_46" name="I1" />
            <blockpin signalname="XLXN_45" name="I2" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_51">
            <blockpin signalname="X4" name="I0" />
            <blockpin signalname="XLXN_49" name="I1" />
            <blockpin signalname="X2" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_52">
            <blockpin signalname="X1" name="I" />
            <blockpin signalname="XLXN_45" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_53">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_54">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="X2" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_56">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_57">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_58">
            <blockpin signalname="X3" name="I" />
            <blockpin signalname="XLXN_51" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_59">
            <blockpin signalname="X4" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="640" y="1216" name="XLXI_31" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1168" y1="176" y2="176" x1="896" />
            <wire x2="1168" y1="176" y2="592" x1="1168" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1040" y1="416" y2="416" x1="896" />
            <wire x2="1040" y1="416" y2="656" x1="1040" />
            <wire x2="1168" y1="656" y2="656" x1="1040" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1040" y1="1088" y2="1088" x1="896" />
            <wire x2="1040" y1="848" y2="1088" x1="1040" />
            <wire x2="1168" y1="848" y2="848" x1="1040" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="912" y1="640" y2="640" x1="896" />
            <wire x2="912" y1="640" y2="720" x1="912" />
            <wire x2="1168" y1="720" y2="720" x1="912" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="912" y1="864" y2="864" x1="896" />
            <wire x2="1168" y1="784" y2="784" x1="912" />
            <wire x2="912" y1="784" y2="864" x1="912" />
        </branch>
        <instance x="640" y="992" name="XLXI_30" orien="R0" />
        <instance x="640" y="544" name="XLXI_42" orien="R0" />
        <instance x="1168" y="912" name="XLXI_49" orien="R0" />
        <branch name="D">
            <wire x2="1472" y1="720" y2="720" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1472" y="720" name="D" orien="R0" />
        <instance x="640" y="304" name="XLXI_50" orien="R0" />
        <instance x="640" y="768" name="XLXI_51" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="640" y1="112" y2="112" x1="608" />
        </branch>
        <instance x="384" y="144" name="XLXI_52" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="640" y1="176" y2="176" x1="608" />
        </branch>
        <instance x="384" y="208" name="XLXI_53" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="640" y1="240" y2="240" x1="608" />
        </branch>
        <instance x="384" y="272" name="XLXI_54" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="640" y1="352" y2="352" x1="608" />
        </branch>
        <instance x="384" y="384" name="XLXI_55" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="640" y1="640" y2="640" x1="608" />
        </branch>
        <instance x="384" y="672" name="XLXI_56" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="640" y1="928" y2="928" x1="608" />
        </branch>
        <instance x="384" y="960" name="XLXI_57" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="640" y1="1088" y2="1088" x1="608" />
        </branch>
        <instance x="384" y="1120" name="XLXI_58" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="640" y1="1152" y2="1152" x1="608" />
        </branch>
        <instance x="384" y="1184" name="XLXI_59" orien="R0" />
        <branch name="X1">
            <wire x2="304" y1="256" y2="256" x1="176" />
            <wire x2="304" y1="256" y2="1024" x1="304" />
            <wire x2="640" y1="1024" y2="1024" x1="304" />
            <wire x2="384" y1="112" y2="112" x1="304" />
            <wire x2="304" y1="112" y2="256" x1="304" />
        </branch>
        <branch name="X2">
            <wire x2="368" y1="304" y2="304" x1="176" />
            <wire x2="368" y1="304" y2="352" x1="368" />
            <wire x2="384" y1="352" y2="352" x1="368" />
            <wire x2="368" y1="352" y2="576" x1="368" />
            <wire x2="640" y1="576" y2="576" x1="368" />
            <wire x2="368" y1="576" y2="800" x1="368" />
            <wire x2="640" y1="800" y2="800" x1="368" />
            <wire x2="384" y1="176" y2="176" x1="368" />
            <wire x2="368" y1="176" y2="304" x1="368" />
        </branch>
        <iomarker fontsize="28" x="176" y="256" name="X1" orien="R180" />
        <iomarker fontsize="28" x="176" y="304" name="X2" orien="R180" />
        <branch name="X3">
            <wire x2="256" y1="352" y2="352" x1="176" />
            <wire x2="256" y1="352" y2="416" x1="256" />
            <wire x2="320" y1="416" y2="416" x1="256" />
            <wire x2="320" y1="416" y2="640" x1="320" />
            <wire x2="384" y1="640" y2="640" x1="320" />
            <wire x2="320" y1="640" y2="864" x1="320" />
            <wire x2="640" y1="864" y2="864" x1="320" />
            <wire x2="320" y1="864" y2="1088" x1="320" />
            <wire x2="384" y1="1088" y2="1088" x1="320" />
            <wire x2="640" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="X4">
            <wire x2="352" y1="400" y2="400" x1="176" />
            <wire x2="352" y1="400" y2="480" x1="352" />
            <wire x2="640" y1="480" y2="480" x1="352" />
            <wire x2="352" y1="480" y2="704" x1="352" />
            <wire x2="640" y1="704" y2="704" x1="352" />
            <wire x2="352" y1="704" y2="928" x1="352" />
            <wire x2="384" y1="928" y2="928" x1="352" />
            <wire x2="352" y1="928" y2="1152" x1="352" />
            <wire x2="384" y1="1152" y2="1152" x1="352" />
            <wire x2="384" y1="240" y2="240" x1="352" />
            <wire x2="352" y1="240" y2="400" x1="352" />
        </branch>
        <iomarker fontsize="28" x="176" y="352" name="X3" orien="R180" />
        <iomarker fontsize="28" x="176" y="400" name="X4" orien="R180" />
    </sheet>
</drawing>