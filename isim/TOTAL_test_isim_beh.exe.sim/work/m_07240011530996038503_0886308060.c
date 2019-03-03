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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ise/cpu1/ALU.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {8U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {9U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {10U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {4U, 0U};
static unsigned int ng9[] = {12U, 0U};
static unsigned int ng10[] = {5U, 0U};
static unsigned int ng11[] = {13U, 0U};
static unsigned int ng12[] = {6U, 0U};
static int ng13[] = {16, 0};
static unsigned int ng14[] = {14U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {15U, 0U};
static int ng17[] = {0, 0};
static int ng18[] = {1, 0};



static void Always_29_0(char *t0)
{
    char t10[8];
    char t42[8];
    char t43[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    int t33;
    int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t44;
    char *t45;
    char *t46;

LAB0:    t1 = (t0 + 2840U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 3160);
    *((int *)t2) = 1;
    t3 = (t0 + 2872);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(29, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    t4 = (t0 + 1368U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t3 = ((char*)((ng3)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t3 = ((char*)((ng5)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t3 = ((char*)((ng7)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t3 = ((char*)((ng10)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t3 = ((char*)((ng12)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t3 = ((char*)((ng15)));
    t11 = xsi_vlog_unsigned_case_compare(t5, 4, t3, 4);
    if (t11 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:
LAB37:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = ((char*)((ng17)));
    memset(t43, 0, 8);
    t8 = (t4 + 4);
    t9 = (t7 + 4);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t16 = *((unsigned int *)t8);
    t17 = *((unsigned int *)t9);
    t18 = (t16 ^ t17);
    t19 = (t14 | t18);
    t20 = *((unsigned int *)t8);
    t21 = *((unsigned int *)t9);
    t22 = (t20 | t21);
    t25 = (~(t22));
    t26 = (t19 & t25);
    if (t26 != 0)
        goto LAB50;

LAB47:    if (t22 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t43) = 1;

LAB50:    memset(t42, 0, 8);
    t23 = (t43 + 4);
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t43);
    t30 = (t29 & t28);
    t31 = (t30 & 1U);
    if (t31 != 0)
        goto LAB51;

LAB52:    if (*((unsigned int *)t23) != 0)
        goto LAB53;

LAB54:    t41 = (t42 + 4);
    t32 = *((unsigned int *)t42);
    t35 = *((unsigned int *)t41);
    t36 = (t32 || t35);
    if (t36 > 0)
        goto LAB55;

LAB56:    t37 = *((unsigned int *)t42);
    t38 = (~(t37));
    t39 = *((unsigned int *)t41);
    t40 = (t38 || t39);
    if (t40 > 0)
        goto LAB57;

LAB58:    if (*((unsigned int *)t41) > 0)
        goto LAB59;

LAB60:    if (*((unsigned int *)t42) > 0)
        goto LAB61;

LAB62:    memcpy(t10, t45, 8);

LAB63:    t46 = (t0 + 1928);
    xsi_vlogvar_assign_value(t46, t10, 0, 0, 1);
    goto LAB2;

LAB7:    xsi_set_current_line(31, ng0);
    t7 = (t0 + 1048U);
    t8 = *((char **)t7);
    t7 = (t0 + 1208U);
    t9 = *((char **)t7);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_add(t10, 32, t8, 32, t9, 32);
    t7 = (t0 + 1768);
    xsi_vlogvar_assign_value(t7, t10, 0, 0, 32);
    goto LAB37;

LAB9:    goto LAB7;

LAB11:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 1048U);
    t7 = *((char **)t4);
    t4 = (t0 + 1208U);
    t8 = *((char **)t4);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 & t13);
    *((unsigned int *)t10) = t14;
    t4 = (t7 + 4);
    t9 = (t8 + 4);
    t15 = (t10 + 4);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t9);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB38;

LAB39:
LAB40:    t41 = (t0 + 1768);
    xsi_vlogvar_assign_value(t41, t10, 0, 0, 32);
    goto LAB37;

LAB13:    goto LAB11;

LAB15:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1048U);
    t7 = *((char **)t4);
    t4 = (t0 + 1208U);
    t8 = *((char **)t4);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    *((unsigned int *)t10) = t14;
    t4 = (t7 + 4);
    t9 = (t8 + 4);
    t15 = (t10 + 4);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t9);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB41;

LAB42:
LAB43:    t23 = (t0 + 1768);
    xsi_vlogvar_assign_value(t23, t10, 0, 0, 32);
    goto LAB37;

LAB17:    goto LAB15;

LAB19:    xsi_set_current_line(34, ng0);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t4 = (t0 + 1048U);
    t8 = *((char **)t4);
    memset(t10, 0, 8);
    t4 = (t10 + 4);
    t9 = (t8 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t9);
    t16 = (t14 >> 0);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 & 31U);
    t18 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t18 & 31U);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_lshift(t42, 32, t7, 32, t10, 5);
    t15 = (t0 + 1768);
    xsi_vlogvar_assign_value(t15, t42, 0, 0, 32);
    goto LAB37;

LAB21:    xsi_set_current_line(35, ng0);
    t3 = (t0 + 1048U);
    t4 = *((char **)t3);
    t3 = (t0 + 1208U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    xsi_vlog_unsigned_minus(t10, 32, t4, 32, t7, 32);
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t10, 0, 0, 32);
    goto LAB37;

LAB23:    goto LAB21;

LAB25:    xsi_set_current_line(36, ng0);
    t4 = (t0 + 1048U);
    t7 = *((char **)t4);
    t4 = (t0 + 1208U);
    t8 = *((char **)t4);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 | t13);
    *((unsigned int *)t10) = t14;
    t4 = (t7 + 4);
    t9 = (t8 + 4);
    t15 = (t10 + 4);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t9);
    t18 = (t16 | t17);
    *((unsigned int *)t15) = t18;
    t19 = *((unsigned int *)t15);
    t20 = (t19 != 0);
    if (t20 == 1)
        goto LAB44;

LAB45:
LAB46:    t41 = (t0 + 1768);
    xsi_vlogvar_assign_value(t41, t10, 0, 0, 32);
    goto LAB37;

LAB27:    goto LAB25;

LAB29:    xsi_set_current_line(37, ng0);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    memset(t10, 0, 8);
    t4 = (t10 + 4);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t8);
    t16 = (t14 >> 0);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 & 65535U);
    t18 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t18 & 65535U);
    t9 = ((char*)((ng13)));
    memset(t42, 0, 8);
    xsi_vlog_unsigned_lshift(t42, 32, t10, 32, t9, 32);
    t15 = (t0 + 1768);
    xsi_vlogvar_assign_value(t15, t42, 0, 0, 32);
    goto LAB37;

LAB31:    goto LAB29;

LAB33:    xsi_set_current_line(38, ng0);
    t4 = (t0 + 1208U);
    t7 = *((char **)t4);
    t4 = (t0 + 1048U);
    t8 = *((char **)t4);
    memset(t10, 0, 8);
    t4 = (t10 + 4);
    t9 = (t8 + 4);
    t12 = *((unsigned int *)t8);
    t13 = (t12 >> 0);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t9);
    t16 = (t14 >> 0);
    *((unsigned int *)t4) = t16;
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 & 31U);
    t18 = *((unsigned int *)t4);
    *((unsigned int *)t4) = (t18 & 31U);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_rshift(t42, 32, t7, 32, t10, 5);
    t15 = (t0 + 1768);
    xsi_vlogvar_assign_value(t15, t42, 0, 0, 32);
    goto LAB37;

LAB35:    xsi_set_current_line(39, ng0);
    t3 = (t0 + 1208U);
    t4 = *((char **)t3);
    t3 = (t0 + 1048U);
    t7 = *((char **)t3);
    memset(t10, 0, 8);
    t3 = (t10 + 4);
    t8 = (t7 + 4);
    t12 = *((unsigned int *)t7);
    t13 = (t12 >> 0);
    *((unsigned int *)t10) = t13;
    t14 = *((unsigned int *)t8);
    t16 = (t14 >> 0);
    *((unsigned int *)t3) = t16;
    t17 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t17 & 31U);
    t18 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t18 & 31U);
    memset(t42, 0, 8);
    xsi_vlog_unsigned_arith_rshift(t42, 32, t4, 32, t10, 5);
    t9 = (t0 + 1768);
    xsi_vlogvar_assign_value(t9, t42, 0, 0, 32);
    goto LAB37;

LAB38:    t21 = *((unsigned int *)t10);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t10) = (t21 | t22);
    t23 = (t7 + 4);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t7);
    t26 = (~(t25));
    t27 = *((unsigned int *)t23);
    t28 = (~(t27));
    t29 = *((unsigned int *)t8);
    t30 = (~(t29));
    t31 = *((unsigned int *)t24);
    t32 = (~(t31));
    t33 = (t26 & t28);
    t34 = (t30 & t32);
    t35 = (~(t33));
    t36 = (~(t34));
    t37 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t37 & t35);
    t38 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t38 & t36);
    t39 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t39 & t35);
    t40 = *((unsigned int *)t10);
    *((unsigned int *)t10) = (t40 & t36);
    goto LAB40;

LAB41:    t21 = *((unsigned int *)t10);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t10) = (t21 | t22);
    goto LAB43;

LAB44:    t21 = *((unsigned int *)t10);
    t22 = *((unsigned int *)t15);
    *((unsigned int *)t10) = (t21 | t22);
    t23 = (t7 + 4);
    t24 = (t8 + 4);
    t25 = *((unsigned int *)t23);
    t26 = (~(t25));
    t27 = *((unsigned int *)t7);
    t33 = (t27 & t26);
    t28 = *((unsigned int *)t24);
    t29 = (~(t28));
    t30 = *((unsigned int *)t8);
    t34 = (t30 & t29);
    t31 = (~(t33));
    t32 = (~(t34));
    t35 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t35 & t31);
    t36 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t36 & t32);
    goto LAB46;

LAB49:    t15 = (t43 + 4);
    *((unsigned int *)t43) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB50;

LAB51:    *((unsigned int *)t42) = 1;
    goto LAB54;

LAB53:    t24 = (t42 + 4);
    *((unsigned int *)t42) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB54;

LAB55:    t44 = ((char*)((ng18)));
    goto LAB56;

LAB57:    t45 = ((char*)((ng17)));
    goto LAB58;

LAB59:    xsi_vlog_unsigned_bit_combine(t10, 32, t44, 32, t45, 32);
    goto LAB63;

LAB61:    memcpy(t10, t44, 8);
    goto LAB63;

}


extern void work_m_07240011530996038503_0886308060_init()
{
	static char *pe[] = {(void *)Always_29_0};
	xsi_register_didat("work_m_07240011530996038503_0886308060", "isim/TOTAL_test_isim_beh.exe.sim/work/m_07240011530996038503_0886308060.didat");
	xsi_register_executes(pe);
}
