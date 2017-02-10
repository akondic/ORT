/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/Konda/Documents/Xilinx/projects/hello_world/tekst_scroll.v";
static unsigned int ng1[] = {1U, 0U};
static int ng2[] = {2, 0};
static int ng3[] = {10000, 0};
static int ng4[] = {1, 0};
static int ng5[] = {0, 0};
static unsigned int ng6[] = {0U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {3U, 0U};



static void Cont_29_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 5408U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 6072);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 5976);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Always_47_1(char *t0)
{
    char t6[8];
    char t26[8];
    char t50[8];
    char t72[8];
    char t73[8];
    char t78[8];
    char t80[8];
    char t104[8];
    char t107[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    char *t16;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    char *t65;
    char *t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t74;
    char *t75;
    char *t76;
    char *t77;
    char *t79;
    char *t81;
    char *t82;
    char *t83;
    char *t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    char *t90;
    char *t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    char *t100;
    char *t101;
    char *t102;
    char *t103;
    char *t105;
    char *t106;
    char *t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    unsigned int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    int t121;
    int t122;

LAB0:    t1 = (t0 + 5656U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 5992);
    *((int *)t2) = 1;
    t3 = (t0 + 5688);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(48, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);
    t4 = (t0 + 4008);
    t7 = (t4 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t9);
    t11 = (~(t10));
    t12 = *((unsigned int *)t8);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB9;

LAB7:    if (*((unsigned int *)t9) == 0)
        goto LAB6;

LAB8:    t15 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t15) = 1;

LAB9:    t16 = (t6 + 4);
    t17 = (t8 + 4);
    t18 = *((unsigned int *)t8);
    t19 = (~(t18));
    *((unsigned int *)t6) = t19;
    *((unsigned int *)t16) = 0;
    if (*((unsigned int *)t17) != 0)
        goto LAB11;

LAB10:    t24 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t24 & 1U);
    t25 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t25 & 1U);
    memset(t26, 0, 8);
    t27 = (t5 + 4);
    t28 = (t6 + 4);
    t29 = *((unsigned int *)t5);
    t30 = *((unsigned int *)t6);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t27);
    t33 = *((unsigned int *)t28);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t27);
    t37 = *((unsigned int *)t28);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB15;

LAB12:    if (t38 != 0)
        goto LAB14;

LAB13:    *((unsigned int *)t26) = 1;

LAB15:    t42 = (t26 + 4);
    t43 = *((unsigned int *)t42);
    t44 = (~(t43));
    t45 = *((unsigned int *)t26);
    t46 = (t45 & t44);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB16;

LAB17:
LAB18:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4168);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB49;

LAB47:    if (*((unsigned int *)t7) == 0)
        goto LAB46;

LAB48:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;

LAB49:    t9 = (t6 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t6) = t19;
    *((unsigned int *)t9) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB51;

LAB50:    t24 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t24 & 1U);
    t25 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t25 & 1U);
    memset(t26, 0, 8);
    t16 = (t3 + 4);
    t17 = (t6 + 4);
    t29 = *((unsigned int *)t3);
    t30 = *((unsigned int *)t6);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t16);
    t33 = *((unsigned int *)t17);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t16);
    t37 = *((unsigned int *)t17);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB55;

LAB52:    if (t38 != 0)
        goto LAB54;

LAB53:    *((unsigned int *)t26) = 1;

LAB55:    t28 = (t26 + 4);
    t43 = *((unsigned int *)t28);
    t44 = (~(t43));
    t45 = *((unsigned int *)t26);
    t46 = (t45 & t44);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB56;

LAB57:
LAB58:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB89;

LAB87:    if (*((unsigned int *)t7) == 0)
        goto LAB86;

LAB88:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;

LAB89:    t9 = (t6 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t6) = t19;
    *((unsigned int *)t9) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB91;

LAB90:    t24 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t24 & 1U);
    t25 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t25 & 1U);
    memset(t26, 0, 8);
    t16 = (t3 + 4);
    t17 = (t6 + 4);
    t29 = *((unsigned int *)t3);
    t30 = *((unsigned int *)t6);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t16);
    t33 = *((unsigned int *)t17);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t16);
    t37 = *((unsigned int *)t17);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB95;

LAB92:    if (t38 != 0)
        goto LAB94;

LAB93:    *((unsigned int *)t26) = 1;

LAB95:    t28 = (t26 + 4);
    t43 = *((unsigned int *)t28);
    t44 = (~(t43));
    t45 = *((unsigned int *)t26);
    t46 = (t45 & t44);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB96;

LAB97:
LAB98:    xsi_set_current_line(74, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t7);
    t11 = (~(t10));
    t12 = *((unsigned int *)t5);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB128;

LAB126:    if (*((unsigned int *)t7) == 0)
        goto LAB125;

LAB127:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;

LAB128:    t9 = (t6 + 4);
    t15 = (t5 + 4);
    t18 = *((unsigned int *)t5);
    t19 = (~(t18));
    *((unsigned int *)t6) = t19;
    *((unsigned int *)t9) = 0;
    if (*((unsigned int *)t15) != 0)
        goto LAB130;

LAB129:    t24 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t24 & 1U);
    t25 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t25 & 1U);
    memset(t26, 0, 8);
    t16 = (t3 + 4);
    t17 = (t6 + 4);
    t29 = *((unsigned int *)t3);
    t30 = *((unsigned int *)t6);
    t31 = (t29 ^ t30);
    t32 = *((unsigned int *)t16);
    t33 = *((unsigned int *)t17);
    t34 = (t32 ^ t33);
    t35 = (t31 | t34);
    t36 = *((unsigned int *)t16);
    t37 = *((unsigned int *)t17);
    t38 = (t36 | t37);
    t39 = (~(t38));
    t40 = (t35 & t39);
    if (t40 != 0)
        goto LAB134;

LAB131:    if (t38 != 0)
        goto LAB133;

LAB132:    *((unsigned int *)t26) = 1;

LAB134:    t28 = (t26 + 4);
    t43 = *((unsigned int *)t28);
    t44 = (~(t43));
    t45 = *((unsigned int *)t26);
    t46 = (t45 & t44);
    t47 = (t46 != 0);
    if (t47 > 0)
        goto LAB135;

LAB136:
LAB137:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3208);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 26, t5, 32);
    t7 = (t0 + 3208);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 26);
    xsi_set_current_line(85, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 23, t5, 32);
    t7 = (t0 + 3528);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 23);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3688);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    t9 = (t4 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB166;

LAB165:    t15 = (t8 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB166;

LAB169:    if (*((unsigned int *)t4) < *((unsigned int *)t8))
        goto LAB168;

LAB167:    *((unsigned int *)t6) = 1;

LAB168:    t17 = (t6 + 4);
    t10 = *((unsigned int *)t17);
    t11 = (~(t10));
    t12 = *((unsigned int *)t6);
    t13 = (t12 & t11);
    t14 = (t13 != 0);
    if (t14 > 0)
        goto LAB170;

LAB171:
LAB172:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB174:    t5 = ((char*)((ng6)));
    t121 = xsi_vlog_unsigned_case_compare(t4, 2, t5, 2);
    if (t121 == 1)
        goto LAB175;

LAB176:    t2 = ((char*)((ng1)));
    t121 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t121 == 1)
        goto LAB177;

LAB178:    t2 = ((char*)((ng7)));
    t121 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t121 == 1)
        goto LAB179;

LAB180:    t2 = ((char*)((ng8)));
    t121 = xsi_vlog_unsigned_case_compare(t4, 2, t2, 2);
    if (t121 == 1)
        goto LAB181;

LAB182:
LAB183:    xsi_set_current_line(101, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t3 + 4);
    t10 = *((unsigned int *)t2);
    t11 = (~(t10));
    t12 = *((unsigned int *)t3);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB195;

LAB193:    if (*((unsigned int *)t2) == 0)
        goto LAB192;

LAB194:    t5 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t5) = 1;

LAB195:    memset(t26, 0, 8);
    t7 = (t6 + 4);
    t18 = *((unsigned int *)t7);
    t19 = (~(t18));
    t20 = *((unsigned int *)t6);
    t21 = (t20 & t19);
    t22 = (t21 & 1U);
    if (t22 != 0)
        goto LAB196;

LAB197:    if (*((unsigned int *)t7) != 0)
        goto LAB198;

LAB199:    t9 = (t26 + 4);
    t23 = *((unsigned int *)t26);
    t24 = *((unsigned int *)t9);
    t25 = (t23 || t24);
    if (t25 > 0)
        goto LAB200;

LAB201:    memcpy(t73, t26, 8);

LAB202:    t77 = (t73 + 4);
    t67 = *((unsigned int *)t77);
    t68 = (~(t67));
    t69 = *((unsigned int *)t73);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB215;

LAB216:
LAB217:    goto LAB2;

LAB6:    *((unsigned int *)t6) = 1;
    goto LAB9;

LAB11:    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t17);
    *((unsigned int *)t6) = (t20 | t21);
    t22 = *((unsigned int *)t16);
    t23 = *((unsigned int *)t17);
    *((unsigned int *)t16) = (t22 | t23);
    goto LAB10;

LAB14:    t41 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB15;

LAB16:    xsi_set_current_line(51, ng0);

LAB19:    xsi_set_current_line(52, ng0);
    t48 = (t0 + 1368U);
    t49 = *((char **)t48);
    t48 = ((char*)((ng1)));
    memset(t50, 0, 8);
    t51 = (t49 + 4);
    t52 = (t48 + 4);
    t53 = *((unsigned int *)t49);
    t54 = *((unsigned int *)t48);
    t55 = (t53 ^ t54);
    t56 = *((unsigned int *)t51);
    t57 = *((unsigned int *)t52);
    t58 = (t56 ^ t57);
    t59 = (t55 | t58);
    t60 = *((unsigned int *)t51);
    t61 = *((unsigned int *)t52);
    t62 = (t60 | t61);
    t63 = (~(t62));
    t64 = (t59 & t63);
    if (t64 != 0)
        goto LAB23;

LAB20:    if (t62 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t50) = 1;

LAB23:    t66 = (t50 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (~(t67));
    t69 = *((unsigned int *)t50);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB24;

LAB25:
LAB26:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 4008);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB18;

LAB22:    t65 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t65) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(52, ng0);

LAB27:    xsi_set_current_line(53, ng0);
    t74 = (t0 + 3368);
    t75 = (t74 + 56U);
    t76 = *((char **)t75);
    t77 = ((char*)((ng2)));
    memset(t78, 0, 8);
    xsi_vlog_unsigned_divide(t78, 32, t76, 26, t77, 32);
    t79 = ((char*)((ng3)));
    memset(t80, 0, 8);
    t81 = (t78 + 4);
    if (*((unsigned int *)t81) != 0)
        goto LAB29;

LAB28:    t82 = (t79 + 4);
    if (*((unsigned int *)t82) != 0)
        goto LAB29;

LAB32:    if (*((unsigned int *)t78) < *((unsigned int *)t79))
        goto LAB30;

LAB31:    memset(t73, 0, 8);
    t84 = (t80 + 4);
    t85 = *((unsigned int *)t84);
    t86 = (~(t85));
    t87 = *((unsigned int *)t80);
    t88 = (t87 & t86);
    t89 = (t88 & 1U);
    if (t89 != 0)
        goto LAB33;

LAB34:    if (*((unsigned int *)t84) != 0)
        goto LAB35;

LAB36:    t91 = (t73 + 4);
    t92 = *((unsigned int *)t73);
    t93 = *((unsigned int *)t91);
    t94 = (t92 || t93);
    if (t94 > 0)
        goto LAB37;

LAB38:    t96 = *((unsigned int *)t73);
    t97 = (~(t96));
    t98 = *((unsigned int *)t91);
    t99 = (t97 || t98);
    if (t99 > 0)
        goto LAB39;

LAB40:    if (*((unsigned int *)t91) > 0)
        goto LAB41;

LAB42:    if (*((unsigned int *)t73) > 0)
        goto LAB43;

LAB44:    memcpy(t72, t104, 8);

LAB45:    t105 = (t0 + 3368);
    xsi_vlogvar_assign_value(t105, t72, 0, 0, 26);
    goto LAB26;

LAB29:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB31;

LAB30:    *((unsigned int *)t80) = 1;
    goto LAB31;

LAB33:    *((unsigned int *)t73) = 1;
    goto LAB36;

LAB35:    t90 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t90) = 1;
    goto LAB36;

LAB37:    t95 = ((char*)((ng3)));
    goto LAB38;

LAB39:    t100 = (t0 + 3368);
    t101 = (t100 + 56U);
    t102 = *((char **)t101);
    t103 = ((char*)((ng2)));
    memset(t104, 0, 8);
    xsi_vlog_unsigned_divide(t104, 32, t102, 26, t103, 32);
    goto LAB40;

LAB41:    xsi_vlog_unsigned_bit_combine(t72, 32, t95, 32, t104, 32);
    goto LAB45;

LAB43:    memcpy(t72, t95, 8);
    goto LAB45;

LAB46:    *((unsigned int *)t6) = 1;
    goto LAB49;

LAB51:    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t6) = (t20 | t21);
    t22 = *((unsigned int *)t9);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t22 | t23);
    goto LAB50;

LAB54:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB55;

LAB56:    xsi_set_current_line(59, ng0);

LAB59:    xsi_set_current_line(60, ng0);
    t41 = (t0 + 1528U);
    t42 = *((char **)t41);
    t41 = ((char*)((ng1)));
    memset(t50, 0, 8);
    t48 = (t42 + 4);
    t49 = (t41 + 4);
    t53 = *((unsigned int *)t42);
    t54 = *((unsigned int *)t41);
    t55 = (t53 ^ t54);
    t56 = *((unsigned int *)t48);
    t57 = *((unsigned int *)t49);
    t58 = (t56 ^ t57);
    t59 = (t55 | t58);
    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t49);
    t62 = (t60 | t61);
    t63 = (~(t62));
    t64 = (t59 & t63);
    if (t64 != 0)
        goto LAB63;

LAB60:    if (t62 != 0)
        goto LAB62;

LAB61:    *((unsigned int *)t50) = 1;

LAB63:    t52 = (t50 + 4);
    t67 = *((unsigned int *)t52);
    t68 = (~(t67));
    t69 = *((unsigned int *)t50);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB64;

LAB65:
LAB66:    xsi_set_current_line(63, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 4168);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB58;

LAB62:    t51 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB63;

LAB64:    xsi_set_current_line(60, ng0);

LAB67:    xsi_set_current_line(61, ng0);
    t65 = (t0 + 3368);
    t66 = (t65 + 56U);
    t74 = *((char **)t66);
    t75 = ((char*)((ng2)));
    memset(t78, 0, 8);
    xsi_vlog_unsigned_multiply(t78, 32, t74, 26, t75, 32);
    t76 = (t0 + 3368);
    t77 = (t76 + 56U);
    t79 = *((char **)t77);
    memset(t80, 0, 8);
    t81 = (t78 + 4);
    if (*((unsigned int *)t81) != 0)
        goto LAB69;

LAB68:    t82 = (t79 + 4);
    if (*((unsigned int *)t82) != 0)
        goto LAB69;

LAB72:    if (*((unsigned int *)t78) < *((unsigned int *)t79))
        goto LAB70;

LAB71:    memset(t73, 0, 8);
    t84 = (t80 + 4);
    t85 = *((unsigned int *)t84);
    t86 = (~(t85));
    t87 = *((unsigned int *)t80);
    t88 = (t87 & t86);
    t89 = (t88 & 1U);
    if (t89 != 0)
        goto LAB73;

LAB74:    if (*((unsigned int *)t84) != 0)
        goto LAB75;

LAB76:    t91 = (t73 + 4);
    t92 = *((unsigned int *)t73);
    t93 = *((unsigned int *)t91);
    t94 = (t92 || t93);
    if (t94 > 0)
        goto LAB77;

LAB78:    t96 = *((unsigned int *)t73);
    t97 = (~(t96));
    t98 = *((unsigned int *)t91);
    t99 = (t97 || t98);
    if (t99 > 0)
        goto LAB79;

LAB80:    if (*((unsigned int *)t91) > 0)
        goto LAB81;

LAB82:    if (*((unsigned int *)t73) > 0)
        goto LAB83;

LAB84:    memcpy(t72, t107, 8);

LAB85:    t108 = (t0 + 3368);
    xsi_vlogvar_assign_value(t108, t72, 0, 0, 26);
    goto LAB66;

LAB69:    t83 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB71;

LAB70:    *((unsigned int *)t80) = 1;
    goto LAB71;

LAB73:    *((unsigned int *)t73) = 1;
    goto LAB76;

LAB75:    t90 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t90) = 1;
    goto LAB76;

LAB77:    t95 = (t0 + 3368);
    t100 = (t95 + 56U);
    t101 = *((char **)t100);
    memcpy(t104, t101, 8);
    goto LAB78;

LAB79:    t102 = (t0 + 3368);
    t103 = (t102 + 56U);
    t105 = *((char **)t103);
    t106 = ((char*)((ng2)));
    memset(t107, 0, 8);
    xsi_vlog_unsigned_multiply(t107, 32, t105, 26, t106, 32);
    goto LAB80;

LAB81:    xsi_vlog_unsigned_bit_combine(t72, 32, t104, 32, t107, 32);
    goto LAB85;

LAB83:    memcpy(t72, t104, 8);
    goto LAB85;

LAB86:    *((unsigned int *)t6) = 1;
    goto LAB89;

LAB91:    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t6) = (t20 | t21);
    t22 = *((unsigned int *)t9);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t22 | t23);
    goto LAB90;

LAB94:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB95;

LAB96:    xsi_set_current_line(67, ng0);

LAB99:    xsi_set_current_line(68, ng0);
    t41 = (t0 + 1688U);
    t42 = *((char **)t41);
    t41 = ((char*)((ng1)));
    memset(t50, 0, 8);
    t48 = (t42 + 4);
    t49 = (t41 + 4);
    t53 = *((unsigned int *)t42);
    t54 = *((unsigned int *)t41);
    t55 = (t53 ^ t54);
    t56 = *((unsigned int *)t48);
    t57 = *((unsigned int *)t49);
    t58 = (t56 ^ t57);
    t59 = (t55 | t58);
    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t49);
    t62 = (t60 | t61);
    t63 = (~(t62));
    t64 = (t59 & t63);
    if (t64 != 0)
        goto LAB103;

LAB100:    if (t62 != 0)
        goto LAB102;

LAB101:    *((unsigned int *)t50) = 1;

LAB103:    t52 = (t50 + 4);
    t67 = *((unsigned int *)t52);
    t68 = (~(t67));
    t69 = *((unsigned int *)t50);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB104;

LAB105:
LAB106:    xsi_set_current_line(71, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 4328);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB98;

LAB102:    t51 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB103;

LAB104:    xsi_set_current_line(68, ng0);

LAB107:    xsi_set_current_line(69, ng0);
    t65 = (t0 + 2888);
    t66 = (t65 + 56U);
    t74 = *((char **)t66);
    t75 = ((char*)((ng4)));
    memset(t78, 0, 8);
    xsi_vlog_unsigned_add(t78, 32, t74, 8, t75, 32);
    t76 = ((char*)((ng5)));
    memset(t80, 0, 8);
    t77 = (t78 + 4);
    t79 = (t76 + 4);
    t85 = *((unsigned int *)t78);
    t86 = *((unsigned int *)t76);
    t87 = (t85 ^ t86);
    t88 = *((unsigned int *)t77);
    t89 = *((unsigned int *)t79);
    t92 = (t88 ^ t89);
    t93 = (t87 | t92);
    t94 = *((unsigned int *)t77);
    t96 = *((unsigned int *)t79);
    t97 = (t94 | t96);
    t98 = (~(t97));
    t99 = (t93 & t98);
    if (t99 != 0)
        goto LAB111;

LAB108:    if (t97 != 0)
        goto LAB110;

LAB109:    *((unsigned int *)t80) = 1;

LAB111:    memset(t73, 0, 8);
    t82 = (t80 + 4);
    t109 = *((unsigned int *)t82);
    t110 = (~(t109));
    t111 = *((unsigned int *)t80);
    t112 = (t111 & t110);
    t113 = (t112 & 1U);
    if (t113 != 0)
        goto LAB112;

LAB113:    if (*((unsigned int *)t82) != 0)
        goto LAB114;

LAB115:    t84 = (t73 + 4);
    t114 = *((unsigned int *)t73);
    t115 = *((unsigned int *)t84);
    t116 = (t114 || t115);
    if (t116 > 0)
        goto LAB116;

LAB117:    t117 = *((unsigned int *)t73);
    t118 = (~(t117));
    t119 = *((unsigned int *)t84);
    t120 = (t118 || t119);
    if (t120 > 0)
        goto LAB118;

LAB119:    if (*((unsigned int *)t84) > 0)
        goto LAB120;

LAB121:    if (*((unsigned int *)t73) > 0)
        goto LAB122;

LAB123:    memcpy(t72, t107, 8);

LAB124:    t105 = (t0 + 2888);
    xsi_vlogvar_assign_value(t105, t72, 0, 0, 8);
    goto LAB106;

LAB110:    t81 = (t80 + 4);
    *((unsigned int *)t80) = 1;
    *((unsigned int *)t81) = 1;
    goto LAB111;

LAB112:    *((unsigned int *)t73) = 1;
    goto LAB115;

LAB114:    t83 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t83) = 1;
    goto LAB115;

LAB116:    t90 = (t0 + 2888);
    t91 = (t90 + 56U);
    t95 = *((char **)t91);
    memcpy(t104, t95, 8);
    goto LAB117;

LAB118:    t100 = (t0 + 2888);
    t101 = (t100 + 56U);
    t102 = *((char **)t101);
    t103 = ((char*)((ng4)));
    memset(t107, 0, 8);
    xsi_vlog_unsigned_add(t107, 32, t102, 8, t103, 32);
    goto LAB119;

LAB120:    xsi_vlog_unsigned_bit_combine(t72, 32, t104, 32, t107, 32);
    goto LAB124;

LAB122:    memcpy(t72, t104, 8);
    goto LAB124;

LAB125:    *((unsigned int *)t6) = 1;
    goto LAB128;

LAB130:    t20 = *((unsigned int *)t6);
    t21 = *((unsigned int *)t15);
    *((unsigned int *)t6) = (t20 | t21);
    t22 = *((unsigned int *)t9);
    t23 = *((unsigned int *)t15);
    *((unsigned int *)t9) = (t22 | t23);
    goto LAB129;

LAB133:    t27 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB134;

LAB135:    xsi_set_current_line(75, ng0);

LAB138:    xsi_set_current_line(76, ng0);
    t41 = (t0 + 1848U);
    t42 = *((char **)t41);
    t41 = ((char*)((ng1)));
    memset(t50, 0, 8);
    t48 = (t42 + 4);
    t49 = (t41 + 4);
    t53 = *((unsigned int *)t42);
    t54 = *((unsigned int *)t41);
    t55 = (t53 ^ t54);
    t56 = *((unsigned int *)t48);
    t57 = *((unsigned int *)t49);
    t58 = (t56 ^ t57);
    t59 = (t55 | t58);
    t60 = *((unsigned int *)t48);
    t61 = *((unsigned int *)t49);
    t62 = (t60 | t61);
    t63 = (~(t62));
    t64 = (t59 & t63);
    if (t64 != 0)
        goto LAB142;

LAB139:    if (t62 != 0)
        goto LAB141;

LAB140:    *((unsigned int *)t50) = 1;

LAB142:    t52 = (t50 + 4);
    t67 = *((unsigned int *)t52);
    t68 = (~(t67));
    t69 = *((unsigned int *)t50);
    t70 = (t69 & t68);
    t71 = (t70 != 0);
    if (t71 > 0)
        goto LAB143;

LAB144:
LAB145:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 4488);
    xsi_vlogvar_assign_value(t2, t3, 0, 0, 1);
    goto LAB137;

LAB141:    t51 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t51) = 1;
    goto LAB142;

LAB143:    xsi_set_current_line(76, ng0);

LAB146:    xsi_set_current_line(77, ng0);
    t65 = (t0 + 2888);
    t66 = (t65 + 56U);
    t74 = *((char **)t66);
    t75 = ((char*)((ng5)));
    memset(t78, 0, 8);
    t76 = (t74 + 4);
    if (*((unsigned int *)t76) != 0)
        goto LAB148;

LAB147:    t77 = (t75 + 4);
    if (*((unsigned int *)t77) != 0)
        goto LAB148;

LAB151:    if (*((unsigned int *)t74) > *((unsigned int *)t75))
        goto LAB149;

LAB150:    memset(t73, 0, 8);
    t81 = (t78 + 4);
    t85 = *((unsigned int *)t81);
    t86 = (~(t85));
    t87 = *((unsigned int *)t78);
    t88 = (t87 & t86);
    t89 = (t88 & 1U);
    if (t89 != 0)
        goto LAB152;

LAB153:    if (*((unsigned int *)t81) != 0)
        goto LAB154;

LAB155:    t83 = (t73 + 4);
    t92 = *((unsigned int *)t73);
    t93 = *((unsigned int *)t83);
    t94 = (t92 || t93);
    if (t94 > 0)
        goto LAB156;

LAB157:    t96 = *((unsigned int *)t73);
    t97 = (~(t96));
    t98 = *((unsigned int *)t83);
    t99 = (t97 || t98);
    if (t99 > 0)
        goto LAB158;

LAB159:    if (*((unsigned int *)t83) > 0)
        goto LAB160;

LAB161:    if (*((unsigned int *)t73) > 0)
        goto LAB162;

LAB163:    memcpy(t72, t104, 8);

LAB164:    t103 = (t0 + 2888);
    xsi_vlogvar_assign_value(t103, t72, 0, 0, 8);
    goto LAB145;

LAB148:    t79 = (t78 + 4);
    *((unsigned int *)t78) = 1;
    *((unsigned int *)t79) = 1;
    goto LAB150;

LAB149:    *((unsigned int *)t78) = 1;
    goto LAB150;

LAB152:    *((unsigned int *)t73) = 1;
    goto LAB155;

LAB154:    t82 = (t73 + 4);
    *((unsigned int *)t73) = 1;
    *((unsigned int *)t82) = 1;
    goto LAB155;

LAB156:    t84 = (t0 + 2888);
    t90 = (t84 + 56U);
    t91 = *((char **)t90);
    t95 = ((char*)((ng4)));
    memset(t80, 0, 8);
    xsi_vlog_unsigned_minus(t80, 32, t91, 8, t95, 32);
    goto LAB157;

LAB158:    t100 = (t0 + 2888);
    t101 = (t100 + 56U);
    t102 = *((char **)t101);
    memcpy(t104, t102, 8);
    goto LAB159;

LAB160:    xsi_vlog_unsigned_bit_combine(t72, 32, t80, 32, t104, 32);
    goto LAB164;

LAB162:    memcpy(t72, t80, 8);
    goto LAB164;

LAB166:    t16 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t16) = 1;
    goto LAB168;

LAB170:    xsi_set_current_line(88, ng0);

LAB173:    xsi_set_current_line(89, ng0);
    t27 = ((char*)((ng5)));
    t28 = (t0 + 3528);
    xsi_vlogvar_assign_value(t28, t27, 0, 0, 23);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng4)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 2, t5, 32);
    t7 = (t0 + 3848);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 2);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3848);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    memset(t26, 0, 8);
    xsi_vlog_signed_lshift(t26, 32, t2, 32, t5, 2);
    memset(t6, 0, 8);
    t7 = (t6 + 4);
    t8 = (t26 + 4);
    memcpy(t6, t26, 8);
    t10 = *((unsigned int *)t6);
    t11 = (~(t10));
    t12 = *((unsigned int *)t7);
    t13 = (t11 | t12);
    *((unsigned int *)t6) = t13;
    t14 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t14 & 4294967295U);
    t18 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t18 & 4294967295U);
    t9 = (t0 + 2728);
    xsi_vlogvar_assign_value(t9, t6, 0, 0, 4);
    goto LAB172;

LAB175:    xsi_set_current_line(95, ng0);
    t7 = (t0 + 2168U);
    t8 = *((char **)t7);
    memset(t26, 0, 8);
    t7 = (t26 + 4);
    t9 = (t8 + 4);
    t10 = *((unsigned int *)t8);
    t11 = (t10 >> 24);
    *((unsigned int *)t26) = t11;
    t12 = *((unsigned int *)t9);
    t13 = (t12 >> 24);
    *((unsigned int *)t7) = t13;
    t14 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t14 & 255U);
    t18 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t18 & 255U);
    memset(t6, 0, 8);
    t15 = (t6 + 4);
    t16 = (t26 + 4);
    t19 = *((unsigned int *)t26);
    t20 = (~(t19));
    *((unsigned int *)t6) = t20;
    *((unsigned int *)t15) = 0;
    if (*((unsigned int *)t16) != 0)
        goto LAB185;

LAB184:    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 255U);
    t29 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t29 & 255U);
    t17 = (t0 + 2568);
    xsi_vlogvar_assign_value(t17, t6, 0, 0, 8);
    goto LAB183;

LAB177:    xsi_set_current_line(96, ng0);
    t3 = (t0 + 2168U);
    t5 = *((char **)t3);
    memset(t26, 0, 8);
    t3 = (t26 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 16);
    *((unsigned int *)t26) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 16);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t14 & 255U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 255U);
    memset(t6, 0, 8);
    t8 = (t6 + 4);
    t9 = (t26 + 4);
    t19 = *((unsigned int *)t26);
    t20 = (~(t19));
    *((unsigned int *)t6) = t20;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB187;

LAB186:    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 255U);
    t29 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t29 & 255U);
    t15 = (t0 + 2568);
    xsi_vlogvar_assign_value(t15, t6, 0, 0, 8);
    goto LAB183;

LAB179:    xsi_set_current_line(97, ng0);
    t3 = (t0 + 2168U);
    t5 = *((char **)t3);
    memset(t26, 0, 8);
    t3 = (t26 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 8);
    *((unsigned int *)t26) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 8);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t14 & 255U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 255U);
    memset(t6, 0, 8);
    t8 = (t6 + 4);
    t9 = (t26 + 4);
    t19 = *((unsigned int *)t26);
    t20 = (~(t19));
    *((unsigned int *)t6) = t20;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB189;

LAB188:    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 255U);
    t29 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t29 & 255U);
    t15 = (t0 + 2568);
    xsi_vlogvar_assign_value(t15, t6, 0, 0, 8);
    goto LAB183;

LAB181:    xsi_set_current_line(98, ng0);
    t3 = (t0 + 2168U);
    t5 = *((char **)t3);
    memset(t26, 0, 8);
    t3 = (t26 + 4);
    t7 = (t5 + 4);
    t10 = *((unsigned int *)t5);
    t11 = (t10 >> 0);
    *((unsigned int *)t26) = t11;
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t3) = t13;
    t14 = *((unsigned int *)t26);
    *((unsigned int *)t26) = (t14 & 255U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 255U);
    memset(t6, 0, 8);
    t8 = (t6 + 4);
    t9 = (t26 + 4);
    t19 = *((unsigned int *)t26);
    t20 = (~(t19));
    *((unsigned int *)t6) = t20;
    *((unsigned int *)t8) = 0;
    if (*((unsigned int *)t9) != 0)
        goto LAB191;

LAB190:    t25 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t25 & 255U);
    t29 = *((unsigned int *)t8);
    *((unsigned int *)t8) = (t29 & 255U);
    t15 = (t0 + 2568);
    xsi_vlogvar_assign_value(t15, t6, 0, 0, 8);
    goto LAB183;

LAB185:    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t6) = (t21 | t22);
    t23 = *((unsigned int *)t15);
    t24 = *((unsigned int *)t16);
    *((unsigned int *)t15) = (t23 | t24);
    goto LAB184;

LAB187:    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t6) = (t21 | t22);
    t23 = *((unsigned int *)t8);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t23 | t24);
    goto LAB186;

LAB189:    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t6) = (t21 | t22);
    t23 = *((unsigned int *)t8);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t23 | t24);
    goto LAB188;

LAB191:    t21 = *((unsigned int *)t6);
    t22 = *((unsigned int *)t9);
    *((unsigned int *)t6) = (t21 | t22);
    t23 = *((unsigned int *)t8);
    t24 = *((unsigned int *)t9);
    *((unsigned int *)t8) = (t23 | t24);
    goto LAB190;

LAB192:    *((unsigned int *)t6) = 1;
    goto LAB195;

LAB196:    *((unsigned int *)t26) = 1;
    goto LAB199;

LAB198:    t8 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB199;

LAB200:    t15 = (t0 + 3208);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t27 = (t0 + 3368);
    t28 = (t27 + 56U);
    t41 = *((char **)t28);
    memset(t50, 0, 8);
    t42 = (t17 + 4);
    if (*((unsigned int *)t42) != 0)
        goto LAB204;

LAB203:    t48 = (t41 + 4);
    if (*((unsigned int *)t48) != 0)
        goto LAB204;

LAB207:    if (*((unsigned int *)t17) < *((unsigned int *)t41))
        goto LAB206;

LAB205:    *((unsigned int *)t50) = 1;

LAB206:    memset(t72, 0, 8);
    t51 = (t50 + 4);
    t29 = *((unsigned int *)t51);
    t30 = (~(t29));
    t31 = *((unsigned int *)t50);
    t32 = (t31 & t30);
    t33 = (t32 & 1U);
    if (t33 != 0)
        goto LAB208;

LAB209:    if (*((unsigned int *)t51) != 0)
        goto LAB210;

LAB211:    t34 = *((unsigned int *)t26);
    t35 = *((unsigned int *)t72);
    t36 = (t34 & t35);
    *((unsigned int *)t73) = t36;
    t65 = (t26 + 4);
    t66 = (t72 + 4);
    t74 = (t73 + 4);
    t37 = *((unsigned int *)t65);
    t38 = *((unsigned int *)t66);
    t39 = (t37 | t38);
    *((unsigned int *)t74) = t39;
    t40 = *((unsigned int *)t74);
    t43 = (t40 != 0);
    if (t43 == 1)
        goto LAB212;

LAB213:
LAB214:    goto LAB202;

LAB204:    t49 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB206;

LAB208:    *((unsigned int *)t72) = 1;
    goto LAB211;

LAB210:    t52 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t52) = 1;
    goto LAB211;

LAB212:    t44 = *((unsigned int *)t73);
    t45 = *((unsigned int *)t74);
    *((unsigned int *)t73) = (t44 | t45);
    t75 = (t26 + 4);
    t76 = (t72 + 4);
    t46 = *((unsigned int *)t26);
    t47 = (~(t46));
    t53 = *((unsigned int *)t75);
    t54 = (~(t53));
    t55 = *((unsigned int *)t72);
    t56 = (~(t55));
    t57 = *((unsigned int *)t76);
    t58 = (~(t57));
    t121 = (t47 & t54);
    t122 = (t56 & t58);
    t59 = (~(t121));
    t60 = (~(t122));
    t61 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t61 & t59);
    t62 = *((unsigned int *)t74);
    *((unsigned int *)t74) = (t62 & t60);
    t63 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t63 & t59);
    t64 = *((unsigned int *)t73);
    *((unsigned int *)t73) = (t64 & t60);
    goto LAB214;

LAB215:    xsi_set_current_line(102, ng0);

LAB218:    xsi_set_current_line(103, ng0);
    t79 = ((char*)((ng5)));
    t81 = (t0 + 3208);
    xsi_vlogvar_assign_value(t81, t79, 0, 0, 26);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t7 = ((char*)((ng4)));
    memset(t50, 0, 8);
    xsi_vlog_unsigned_add(t50, 32, t5, 8, t7, 32);
    t8 = (t0 + 2888);
    t9 = (t8 + 56U);
    t15 = *((char **)t9);
    memset(t72, 0, 8);
    t16 = (t50 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB220;

LAB219:    t17 = (t15 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB220;

LAB223:    if (*((unsigned int *)t50) < *((unsigned int *)t15))
        goto LAB222;

LAB221:    *((unsigned int *)t72) = 1;

LAB222:    memset(t26, 0, 8);
    t28 = (t72 + 4);
    t10 = *((unsigned int *)t28);
    t11 = (~(t10));
    t12 = *((unsigned int *)t72);
    t13 = (t12 & t11);
    t14 = (t13 & 1U);
    if (t14 != 0)
        goto LAB224;

LAB225:    if (*((unsigned int *)t28) != 0)
        goto LAB226;

LAB227:    t42 = (t26 + 4);
    t18 = *((unsigned int *)t26);
    t19 = *((unsigned int *)t42);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB228;

LAB229:    t21 = *((unsigned int *)t26);
    t22 = (~(t21));
    t23 = *((unsigned int *)t42);
    t24 = (t22 || t23);
    if (t24 > 0)
        goto LAB230;

LAB231:    if (*((unsigned int *)t42) > 0)
        goto LAB232;

LAB233:    if (*((unsigned int *)t26) > 0)
        goto LAB234;

LAB235:    memcpy(t6, t73, 8);

LAB236:    t66 = (t0 + 3048);
    xsi_vlogvar_assign_value(t66, t6, 0, 0, 8);
    goto LAB217;

LAB220:    t27 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t27) = 1;
    goto LAB222;

LAB224:    *((unsigned int *)t26) = 1;
    goto LAB227;

LAB226:    t41 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t41) = 1;
    goto LAB227;

LAB228:    t48 = ((char*)((ng5)));
    goto LAB229;

LAB230:    t49 = (t0 + 3048);
    t51 = (t49 + 56U);
    t52 = *((char **)t51);
    t65 = ((char*)((ng4)));
    memset(t73, 0, 8);
    xsi_vlog_unsigned_add(t73, 32, t52, 8, t65, 32);
    goto LAB231;

LAB232:    xsi_vlog_unsigned_bit_combine(t6, 32, t48, 32, t73, 32);
    goto LAB236;

LAB234:    memcpy(t6, t48, 8);
    goto LAB236;

}


extern void work_m_00000000003289440288_1119769843_init()
{
	static char *pe[] = {(void *)Cont_29_0,(void *)Always_47_1};
	xsi_register_didat("work_m_00000000003289440288_1119769843", "isim/simulacija_isim_beh.exe.sim/work/m_00000000003289440288_1119769843.didat");
	xsi_register_executes(pe);
}
