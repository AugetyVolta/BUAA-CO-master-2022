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
    work_m_00000000001537333883_0757879789_init();
    work_m_00000000001692185591_3224323566_init();
    work_m_00000000001406804894_0345418465_init();
    work_m_00000000001755616085_2593248389_init();
    work_m_00000000003052193726_1621229167_init();
    work_m_00000000004047132587_1579609468_init();
    work_m_00000000002461226829_1785967555_init();
    work_m_00000000003644838938_0103510313_init();
    work_m_00000000000796932892_0886308060_init();
    work_m_00000000000433180341_4111503280_init();
    work_m_00000000001357771763_2916262309_init();
    work_m_00000000003102811719_4140825114_init();
    work_m_00000000001745092880_2694143388_init();
    work_m_00000000000849187927_0103117755_init();
    work_m_00000000000959368426_0778432761_init();
    work_m_00000000003263738363_0549353675_init();
    work_m_00000000003270637643_2081794187_init();
    work_m_00000000002633436798_3877310806_init();
    work_m_00000000001292392995_1131260308_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001292392995_1131260308");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
