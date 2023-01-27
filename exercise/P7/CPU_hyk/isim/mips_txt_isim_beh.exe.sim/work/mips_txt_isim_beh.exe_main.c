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
    work_m_00000000002584799772_1733832700_init();
    work_m_00000000003964078311_4033376979_init();
    work_m_00000000000832844984_1224216812_init();
    work_m_00000000000876138986_3522249046_init();
    work_m_00000000002577941880_4159700479_init();
    work_m_00000000001009000072_3698680054_init();
    work_m_00000000001030126239_3675825391_init();
    work_m_00000000001831587506_2534161108_init();
    work_m_00000000003707769150_4144471541_init();
    work_m_00000000001039670383_1621229167_init();
    work_m_00000000002469501676_3298408361_init();
    work_m_00000000002348460669_4207864770_init();
    work_m_00000000000019908496_4143059628_init();
    work_m_00000000003526176792_1579609468_init();
    work_m_00000000001122637077_1433407185_init();
    work_m_00000000000898009270_1722456600_init();
    work_m_00000000001161734177_0886308060_init();
    work_m_00000000003387294492_0338038210_init();
    work_m_00000000003054784880_2913210254_init();
    work_m_00000000001074455807_4140825114_init();
    work_m_00000000002818016545_2694143388_init();
    work_m_00000000001629217618_3975733304_init();
    work_m_00000000003216213817_2725311412_init();
    work_m_00000000001932415729_3410749732_init();
    work_m_00000000003865036118_3871873236_init();
    work_m_00000000003789466285_0046873381_init();
    work_m_00000000000458755407_3508565487_init();
    work_m_00000000000056312757_0053799672_init();
    work_m_00000000003469067562_3877310806_init();
    work_m_00000000003646637803_1131260308_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003646637803_1131260308");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
