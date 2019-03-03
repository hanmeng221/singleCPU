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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_02428655520818410928_3321323879_init();
    work_m_00131279710315139336_1733832700_init();
    work_m_00306552308252131075_2528794150_init();
    work_m_00738414802116980185_0467708899_init();
    work_m_12018165230276462421_0724051272_init();
    work_m_17629159038124232107_1907459465_init();
    work_m_16918621432006639945_1311594630_init();
    work_m_05867110744413155775_3904427059_init();
    work_m_18237563737110395741_0747947090_init();
    work_m_02064208915426654221_0147336180_init();
    work_m_07240011530996038503_0886308060_init();
    work_m_05470403038641902630_2924402094_init();
    work_m_00757000317218731092_1002003331_init();
    work_m_02887892270635420068_2919549633_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_02887892270635420068_2919549633");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
