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
    work_m_00000000003403163641_0757879789_init();
    work_m_00000000001156961881_3224323566_init();
    work_m_00000000004133504389_0345418465_init();
    work_m_00000000000246660134_2593248389_init();
    work_m_00000000003052193726_1621229167_init();
    work_m_00000000004047132587_1579609468_init();
    work_m_00000000002461226829_1785967555_init();
    work_m_00000000000417187175_0103510313_init();
    work_m_00000000000273253895_0886308060_init();
    work_m_00000000000241880675_4111503280_init();
    work_m_00000000002370775495_2916262309_init();
    work_m_00000000004065428565_4140825114_init();
    work_m_00000000002862290486_2694143388_init();
    work_m_00000000003303716714_3975733304_init();
    work_m_00000000001143461066_0103117755_init();
    work_m_00000000000959368426_0778432761_init();
    work_m_00000000004087155774_0549353675_init();
    work_m_00000000003808493349_2081794187_init();
    work_m_00000000000997865857_3856312063_init();
    work_m_00000000000056312757_0053799672_init();
    work_m_00000000001716137831_0156190743_init();
    work_m_00000000003342361531_3877310806_init();
    work_m_00000000001280250541_1131260308_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001280250541_1131260308");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
