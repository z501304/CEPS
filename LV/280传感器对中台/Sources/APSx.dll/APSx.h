#ifndef APSX_H
#define APSX_H

#if defined(INCLUDE_AFTER_WINDOWS_H) && !defined(_INC_WINDOWS)
#error  This header must be included before utility.h and formatio.h
#error  because this header includes Windows SDK headers.
#endif /* INCLUDE_AFTER_WINDOWS_H */

#include <windows.h>

#ifdef _APSX_VT_SUPPORT 
	#include "oaidl.h"
#endif

#ifdef __cplusplus
    extern "C" {
#endif

/*** Constants ***********************************************************************************/
#define APSX_VERSION    "2.6.1"

#ifndef APSXPGI_H
    #define ASIC_NO_TYPE            0x0000
    #define ASIC_TYPE_APSB          0x0001
    #define ASIC_TYPE_APSP   	    ASIC_TYPE_APSP_O
    #define ASIC_TYPE_APSF          0x0004
    #define ASIC_TYPE_HISA          0x0010
    #define ASIC_TYPE_APSA          0x0020
    #define ASIC_TYPE_APSC          0x0040
    #define ASIC_TYPE_HISB		    ASIC_TYPE_HISB_P
    #define ASIC_TYPE_HISC          0x0100
    #define ASIC_TYPE_HISD		    0x0110
    #define ASIC_TYPE_HIST		    0x0120
    #define ASIC_TYPE_HIST_O	    0x0130
    #define ASIC_TYPE_HIST_P	    0x0131
    #define ASIC_TYPE_HISF		    0x0140
    #define ASIC_TYPE_HISH		    0x0150
    #define ASIC_TYPE_HISH_2MT	    0x0151
    #define ASIC_TYPE_HISR		    0x0160
    #define ASIC_TYPE_HISS		    0x0170
    #define ASIC_TYPE_HISS_HIGH_CAP 0x0171
	#define ASIC_TYPE_CIPF		    0x0801
	#define ASIC_TYPE_CIPP		    0x0810
	#define ASIC_TYPE_CIPW		    0x0820
	#define ASIC_TYPE_HISW			0x0180
	#define ASIC_TYPE_HISW_HIGH_CAP	0x0181
//	#define ASIC_TYPE_CBC_1			0x0190  //CBC template
	#define ASIC_TYPE_CBCA_N		0x01A0  //CBC base
	#define ASIC_TYPE_CBCA_N_VLS_1	0x01B0  //CBC VLS application
	#define ASIC_TYPE_CBCA_O		0x01A1  //CBC redesign
	#define ASIC_TYPE_CBC_VLS25_1	0x01B1  //VLS PSI5 firmware < 3.1.0
	#define ASIC_TYPE_CBC_VLS25_31	0x01B2  //ASIC_TYPE_CBC_VLS25_1 with firmware 3.1.x
//	#define ASIC_TYPE_C4TH_N		0x0200
//	#define ASIC_TYPE_C4TH_N_5V		0x0201	//C4TH with 5V communication protocol
	#define ASIC_TYPE_C4TH_O		0x0202
	#define ASIC_TYPE_C4TH_O_5V		0x0203	//C4TH_O with 5V communication protocol
	#define ASIC_TYPE_C4TH_P		0x0204
	#define ASIC_TYPE_C4TH_P_5V		0x0205	//C4TH_P with 5V communication protocol
	#define ASIC_TYPE_C4TR			0x0210
	#define ASIC_TYPE_C4TR_5V		0x0211  //C4TR with 5V communication protocol
	#define ASIC_TYPE_CIP5		    0x0830

    #define ASIC_TYPE_APSP_O        0x0008
    #define ASIC_TYPE_APSP_N        0x0002
    #define ASIC_TYPE_HISB_O        0x0080
    #define ASIC_TYPE_HISB_P        0x0081

    #define ASIC_DSP_A			    0x10000
    #define ASIC_DSP_B			    0x20000
#endif

// Limits
#define APSX_MAX_ASIC_NAME_LEN               32
#define APSX_MAX_SENSOR_NAME_LEN             32
#define APSX_MAX_INFO_LEN                   256
#define APSX_MAX_OTPBITS_LEN    CIP5_OTPBITS_LEN
#define APSX_MAX_FFBITS_LEN     CIPW_FFBITS_LEN
#define APSX_MAX_PGI_NUM					16

// OTP-Bits Name
#define APSX_BIT_3_COILS                             1
#define APSX_ROLL_OVR                                2
#define APSX_PRE_SCL_PWM                             3
#define APSX_OUTPUT_TYPE                             4
#define APSX_OUTPUT_SOURCE                           5
#define APSX_AGC_DETECT                              6
#define APSX_ROTOR_OFFSET_CORRECTION                 7
#define APSX_SCALING                                 8
#define APSX_LOWER_LIMIT                             9
#define APSX_UPPER_LIMIT                            10
#define APSX_SWITCH_MODE                            11
#define APSX_OUTPUT_INV                             12
#define APSX_OUTPUT_HALF                            13
#define APSX_PCB_ATTENUATION                        14
#define APSX_PCB1_COMPENSATION                      15
#define APSX_PCB2_COMPENSATION                      16
#define APSX_PCB3_COMPENSATION                      29
#define APSX_OSC1                                   17
#define	APSX_OSC_HALF								243
#define APSX_OSC_HZ                                 18
#define APSX_PARITY                                 19
#define APSX_LOCK                                   20
#define APSX_BGAP                                   21
#define APSX_DC1_DC2                                22
#define APSX_SLOPE                                  23
#define APSX_SYS_ERR_FULL                           24
#define APSX_OUTPUT_FULL                            25
#define APSX_TEST                                   26
#define APSX_OSC_GM                                 27
#define APSX_MASTER_SLAVE                           28
#define APSX_ANALOG_OFF								100
#define APSX_LVV_LIMIT 								101
#define APSX_PARITY_A 								102
#define APSX_SYNC_LIMIT								103
#define APSX_ROTOR_OFFSET_CORRECTION_B				110
#define APSX_SCALING_B 								111
#define APSX_LOWER_LIMIT_B 							112
#define APSX_UPPER_LIMIT_B 							113
#define APSX_PCB_ATTENUATION_B						114
#define APSX_PCB10_COMPENSATION_B 					115
#define APSX_PCB20_COMPENSATION_B 					116
#define APSX_PCB21_COMPENSATION_B 					117
#define APSX_SYS_ERR_FULL_B 						118
#define APSX_AGC_DETECT_B							119
#define APSX_PARITY_B 								120
#define APSX_OPEN_SHORT_DETECT_DISABLE				121
#define APSX_VCC_LOW_THRESHOLD						122
#define APSX_SIGNAL_SHIFT							123
#define APSX_LOAD_ERROR								125
#define APSX_OUT_ENA_DELAY							126
#define APSX_LIMIT_FILTER							127
#define APSX_DISA_SENSOR_LOSS_ERROR					128
#define APSX_DISA_CLK_ERROR							129
#define APSX_DISA_SHORT_ERROR						130
#define APSX_RESET_ON_LOW_GAIN						131
#define APSX_RESET_ON_HIGH_GAIN						132
#define APSX_OSC_AMPLITUDE							133
#define APSX_MW_AGC_LOWER_LIMIT						135
#define APSX_MW_AGC_UPPER_LIMIT						136
#define APSX_REG4									137
#define APSX_REG5									138
#define APSX_REG6									139
#define APSX_REG7									140
#define APSX_PRI_CTRL								155
#define APSX_PRESET_FIXED_GAIN						156
#define APSX_OSC_TRIM								158
#define APSX_SENT_CHAN2_CONTENT						159
#define APSX_SENT_OUT_SWING							160
#define APSX_SENT_SPEED								161
//#define APSX_OUT_OVERLOAD_DETECTION					162
#define APSX_UV_OUT_CURRENT							163
#define APSX_UV_OUT_CURRENT_VAL						164
#define APSX_FORCE_PHASE							165
#define APSX_PHASE_SHIFT							166
#define APSX_OUTPUT_INV_B 							167
#define APSX_SIGNAL_SHIFT_B 						168
#define APSX_SENT_EQUIDISTANT						169
#define APSX_SENT_SERIAL_DATA						173
#define APSX_DIS_SYS_ERR							174
#define APSX_SENT_ENA_SERIAL						178
#define APSX_SENT_INV								179
#define APSX_SENT_CLK_SOURCE						180
#define APSX_PWM_PULSE_CORR							181
#define APSX_HIGH_SPEED_LSD							182
#define APSX_LCOSC_OFF								183
#define APSX_FILTER_CTRL							184
#define APSX_OUTPUT_FAST_RECOVERY					185
#define APSX_OSC_OC_PROTECTION						186
#define APSX_HIGH_SPEED_HSD							187
#define APSX_LOW_SPEED_HSD							188
#define APSX_FAST_STARTUP							189
#define APSX_OPEN_DTRF								190
#define APSX_FILTER_TYPE							192
#define APSX_CHAN_SEL_A								193
#define APSX_CHAN_SEL_B								194
#define APSX_DIFF_COR								195
#define APSX_DIFF_COR_SGN							196
#define APSX_OUTPUT_TYPE_A							197
#define APSX_SENT_3_NIBBLE							198
#define APSX_OUT1_DSO								199
#define APSX_PRE_SCL_PWM_A							200
#define APSX_OUTPUT_TYPE_B							201
#define APSX_PRE_SCL_PWM_B							202
#define APSX_OUT2_DSO								203
#define APSX_ADVANCED_PWM							204
#define APSX_NUM_PWM_CYCLES							205
#define APSX_DISA_SHORTLS							210
#define APSX_SHORT_DE								211
#define APSX_REST_CTRL								212

#define APSX_OUT_ENA								214
#define APSX_PSI5_TINIT1							215
#define APSX_PSI5_INIT2_REP							216
#define APSX_PSI5_INIT3_REP							217
#define APSX_ESP_MESS								218
#define APSX_PSI5_FRAME								220
#define APSX_PSI5_STATUS							221
#define APSX_PSI5_PARITY							222
#define APSX_ESP_NUM_MESS							223
#define APSX_ESP_FORMAT								224
#define APSX_TESTCASEDRIFT_CBC						225
#define APSX_TESTCASEDRIFT_DSP						226
#define APSX_WATCHDOG_WINDOW						227
#define APSX_NPOINT_NUM								228
#define APSX_PROTOCOL_SPEED							230
#define APSX_PROTOCOL_SET							231
#define APSX_PROTOCOL_TIME							232
#define APSX_PROTOCOL_PHY							233
#define APSX_FRAMELEN								235
#define APSX_PSI5_SYNCH_CYCLE						237
#define APSX_FRONTEND_CYCLE							239
#define APSX_REQ_IO									240
#define APSX_REQ_RSP								244
#define APSX_LOW_DROP_DISA							246
#define APSX_CFG_CRC								247
#define APSX_OUT_PULSE_FILTER_MODE					248

#define APSX_FAIL_VREG_HI_DIS						270
#define APSX_FAIL_VREG_DIS							271
#define APSX_FAIL_VCC_DIS							272
#define APSX_FAIL_FILTER_DIS						273
#define APSX_FAIL_AGC_DIS							274
#define APSX_FAIL_PCB_DIS							275
#define APSX_FAIL_VSUM_DIS							276
#define APSX_FAIL_AROT_DIS							277
#define APSX_FAIL_OFF_CMP_DIS						278
#define APSX_FAIL_AGC_OFF_DIS						279
#define APSX_FAIL_OSC_AMP_DIS						281
#define APSX_FAIL_OSC_DIS							282
#define APSX_FAIL_FREQ_DIS							283
#define APSX_FAIL_INP_OP_DIS						284
#define APSX_FAIL_INP_DIS							285
#define APSX_FAIL_OTP_DIS							286
#define APSX_PROTOCOL_DELAY							287
#define APSX_PSI5_HEAD								289
//#define APSX_INP_DET_LONG							290
#define APSX_PSI5_TRIG_HI							291
#define APSX_PSI5_RX_DISA							292
#define APSX_FILTER_UPSAMPLE						293
#define APSX_CALIB_OP								296
#define APSX_PCB01_COMPENSATION 					300
#define APSX_PCB12_COMPENSATION 					301
#define APSX_FILTER_DIS								303
#define APSX_INDET_SINGLE							304
#define APSX_INDET_LONG								305
#define APSX_PCB_FAIL_SEL							306
#define APSX_PSI5_PULSE_SAMPLES_REG					307
#define APSX_SUPPLIER_ID							308
#define APSX_CONFIG_REG_00							310
#define APSX_CONFIG_REG_01							311
#define APSX_CONFIG_REG_02							312
#define APSX_CONFIG_REG_03							313
#define APSX_CONFIG_REG_04							314
#define APSX_CONFIG_REG_05							315
#define APSX_CONFIG_REG_06							316
#define APSX_CONFIG_REG_07							317
#define APSX_CONFIG_REG_08							318
#define APSX_CONFIG_REG_09							319
#define APSX_CONFIG_REG_0A							320
#define APSX_CONFIG_REG_0B							321
#define APSX_CONFIG_REG_0C							322
#define APSX_CONFIG_REG_0D							323
#define APSX_CONFIG_REG_0E							324
#define APSX_CONFIG_REG_0F							325
#define APSX_CONFIG_REG_10							326
#define APSX_CONFIG_REG_11							327
#define APSX_CONFIG_REG_12							328
#define APSX_CONFIG_REG_13							329
#define APSX_CONFIG_REG_14							330
#define APSX_CONFIG_REG_15							331
#define APSX_CONFIG_REG_16							332
#define APSX_CONFIG_REG_17							333
#define APSX_CONFIG_REG_18							334
#define APSX_CONFIG_REG_19							335
#define APSX_CONFIG_REG_1A							336
#define APSX_CONFIG_REG_1B							349
#define APSX_CONFIG_REG_1C							350
#define APSX_CONFIG_REG_1D							437
#define APSX_CONFIG_REG_1E							438
#define APSX_CONFIG_REG_1F							439
#define APSX_CONFIG_REG_20							783
#define APSX_CONFIG_REG_21							784
#define APSX_CONFIG_REG_22							785
#define APSX_CONFIG_REG_23							786
#define APSX_CONFIG_REG_24							788
#define APSX_CONFIG_REG_25							789
#define APSX_CONFIG_REG_26							790
#define APSX_CONFIG_REG_27							791
#define APSX_CONFIG_REG_28							792
#define APSX_CONFIG_REG_29							837
#define APSX_CONFIG_REG_2A							838
#define APSX_CONFIG_REG_32							794
#define APSX_CONFIG_REG_33							795
#define APSX_CONFIG_REG_34							796
#define APSX_CONFIG_REG_35							797
#define APSX_CONFIG_REG_36							798
#define APSX_CONFIG_REG_37							799
#define APSX_CONFIG_REG_38							800
#define APSX_CONFIG_REG_39							832
#define APSX_CONFIG_REG_F0							337
#define APSX_CONFIG_REG_F1							338
#define APSX_CONFIG_REG_F2							339
#define APSX_CONFIG_REG_F3							340
#define APSX_CONFIG_REG_F4							351
#define APSX_CONFIG_REG_F5							355
#define APSX_CONFIG_REG_FF							341
#define APSX_FIRMWARE_VERSION						342
#define APSX_PROTOCOL_VERSION						343
#define APSX_REQ_SPI								344
#define APSX_DRV_CAP_OFF_TST						345
#define APSX_DRV_CAP_OFF_TST2						346
#define APSX_PROTOCOL_DELAY3						347
#define APSX_STAT_SEVEN_SEL							348
#define APSX_SERIAL_DATA_ID_SENSOR_TYPE				360
#define APSX_SERIAL_DATA_ID_MFCT_CODE				361
#define APSX_SERIAL_DATA_SENT_PSR					362
#define APSX_SERIAL_DATA_SENSOR_ID1					363
#define APSX_SERIAL_DATA_SENSOR_ID2					364
#define APSX_SERIAL_DATA_SENSOR_ID3					365
#define APSX_SERIAL_DATA_SENSOR_ID4					366
#define APSX_SERIAL_DATA_FC1_X1						367
#define APSX_SERIAL_DATA_FC1_Y1						368
#define APSX_SERIAL_DATA_FC1_X2						369
#define APSX_SERIAL_DATA_FC1_Y2						370
#define APSX_SERIAL_DATA_FC2_X1						371
#define APSX_SERIAL_DATA_FC2_Y1						372
#define APSX_SERIAL_DATA_FC2_X2						373
#define APSX_SERIAL_DATA_FC2_Y2						374
#define APSX_SERIAL_DATA_OEMC_90					375
#define APSX_SERIAL_DATA_OEMC_91					376
#define APSX_SERIAL_DATA_OEMC_92					377
#define APSX_SERIAL_DATA_OEMC_93					378
#define APSX_SERIAL_DATA_OEMC_94					379
#define APSX_SERIAL_DATA_OEMC_95					380
#define APSX_SERIAL_DATA_OEMC_96					381
#define APSX_SERIAL_DATA_OEMC_97					382
#define APSX_OFFSET_CORRECTION_B					383
#define APSX_SD_TORQUE								384
#define APSX_OUTPUT_HALF_B							385
#define APSX_SENT_FAST_CHAN_1						386
#define APSX_SENT_FAST_CHAN_2						387
#define APSX_PROD_MODE								388
#define APSX_LOAD_ERROR1							389
#define APSX_LOAD_ERROR2							390
#define APSX_LOAD_ERROR3							391
#define APSX_LOAD_ERROR4							392
#define APSX_SENT_INIT_FRAMES						393
#define APSX_OUT_FILTER_1							394
#define APSX_OUT_FILTER_2							395
#define APSX_NONIUS_VDP								396
#define APSX_NONIUS_VDS								397
#define APSX_NONIUS_VM								398
#define APSX_NONIUS_VRL								399
#define APSX_INPUT_SWAP								400
#define APSX_PHASE_SHIFT_B							401
#define APSX_CHIP_ID								402
#define APSX_SENT_DATA_RANGE						403
#define APSX_SENT_SATUS_BIT_CONFIG					404
#define APSX_SENT_SERIAL_DATA_FORMAT				405
#define APSX_SPC_PULSE_LEN							406
#define APSX_SPC_PULSE_TOL							407
#define APSX_SPC_TRIGGER_TIME						409
#define APSX_LOCK_4									410
#define APSX_OUTPUT_FULL_B							411
#define APSX_PSI5_FAIL_VCC_ENA						412
#define APSX_MW_AGC_LOWER_LIMIT_B					413
#define APSX_MW_AGC_UPPER_LIMIT_B					414
#define APSX_DE_OV_VREFP 	     					415
#define APSX_DE_PW_VREFP 	     					416
#define APSX_DE_OV_VDD 								417
#define APSX_DE_VAUX 	     						418
#define APSX_DE_BG 	     							419
#define APSX_DE_AGC 	     						423
#define APSX_DE_PR 	     							424
#define APSX_DE_FIL 	     						425
#define APSX_DE_SC 	     							426
#define APSX_DE_VRE 	     						427
#define APSX_DE_REG 	     						428
#define APSX_DE_MODE 	     						429
#define APSX_DE_LFSS 	     						430
#define APSX_DE_LFSM 	     						431
#define APSX_DE_RM 	     							434
#define APSX_DISA_HS 								435
#define APSX_SMF_EN 								436
#define APSX_EN_DFDRM								356
#define APSX_REG_TEST								357
#define APSX_DE_GC_PSUB 	     					358
#define APSX_DE_GC_LC 	     						359
#define APSX_DE_GC_DRV 	     						440
#define APSX_DE_GC_D 	     						441
#define APSX_DE_GC_A 	     						442
#define APSX_SPC_DEB 	     						443
#define APSX_TRACE_XPOS								448
#define APSX_TRACE_YPOS								449
#define APSX_TRACE_PAR								450
#define APSX_TRACE_SEQ								451
#define APSX_TRACE_FAB								452
#define APSX_TRACE_LOT								453
#define APSX_TRACE_WFR								454
#define APSX_PPOR_TRIM								728
#define APSX_OUT_OFF_HS								729
#define APSX_OUT_OFF_LS								730
#define APSX_DIAG_TIME								731
#define APSX_FAIL_DET_DIS							741
#define APSX_FAIL_LVSUP_DIS							742
#define APSX_FAIL_VSUM_EN							747
#define APSX_SPEED_SCALING							750
#define APSX_SPEED_OFFSET							751
#define APSX_SPEED_FILTER							752
#define APSX_SLOTCONFIG_1							754
#define APSX_SLOTCONFIG_2							755
#define APSX_SLOTCONFIG_3							756
#define APSX_BIST_DISA								757
#define APSX_WD_DISA								758

#define APSX_MEMORY_BANK_0							759
#define APSX_MEMORY_BANK_1							760
#define APSX_MEMORY_BANK_2							761
#define APSX_MEMORY_BANK_3							762
#define APSX_CFG_CRC_2								763
#define APSX_FAIL_INP_SH_DIS						764
#define APSX_FAIL_FE_DIS							765
#define APSX_FAIL_SM_DIS							766
#define APSX_FAIL_DRV_DIS							767
#define APSX_PRE_LOCK								768
#define APSX_NPOINT_Y_0								769
#define APSX_NPOINT_Y_1								770
#define APSX_NPOINT_Y_2								771
#define APSX_NPOINT_Y_3								772
#define APSX_NPOINT_Y_4								773
#define APSX_NPOINT_Y_5								774
#define APSX_NPOINT_Y_6								775
#define APSX_NPOINT_Y_7								776
#define APSX_NPOINT_X_1								777
#define APSX_NPOINT_X_2								778
#define APSX_NPOINT_X_3								779
#define APSX_NPOINT_X_4								780
#define APSX_NPOINT_X_5								781
#define APSX_NPOINT_X_6								782
#define APSX_CFG_CRC_1								793
#define APSX_CFG_CRC_0								811
#define APSX_TEMP_CAL_SLOPE							813
#define APSX_TEMP_CAL_OFF							814
#define APSX_SENT_SPECIAL_SD						815
#define APSX_SENT_16_BIT							816
#define APSX_FAIL_SUP_DIS							817
#define APSX_TRACE_TEST_INS							822
#define APSX_TRACE_NO_RETEST						823
#define APSX_TRACE_YEAR								825
#define APSX_TRACE_WEEK								826
#define APSX_OSC_HI_FREQ_LIMIT						836
#define APSX_LOSC_INT_DIS							839
#define APSX_LOSC_KICK_ENA							840
#define APSX_LOSC_INPDET_PER2x						841
#define APSX_DATA_FETCH_DELAY						842
#define APSX_MARKER_BITS							844
#define APSX_PSI5_INIT								845
#define APSX_PSI5_DATA_ACTIVE						846
#define APSX_NPOINT_XY								847
#define APSX_NPOINT_XY_B							848
#define APSX_NPOINT_Y_0_B							849
#define APSX_NPOINT_Y_1_B							850
#define APSX_NPOINT_Y_2_B							851
#define APSX_NPOINT_Y_3_B							852
#define APSX_NPOINT_Y_4_B							853
#define APSX_NPOINT_Y_5_B							854
#define APSX_NPOINT_Y_6_B							855
#define APSX_NPOINT_Y_7_B							856
#define APSX_NPOINT_X_1_B							857
#define APSX_NPOINT_X_2_B							858
#define APSX_NPOINT_X_3_B							859
#define APSX_NPOINT_X_4_B							860
#define APSX_NPOINT_X_5_B							861
#define APSX_NPOINT_X_6_B							862
#define APSX_PSI5_SLOPE								863
#define APSX_PSI5_SINK								864
#define APSX_PSI5_THRES								865
#define APSX_PSI5_FILLC								866
#define APSX_PSI5_FRAMEBITS1						868
#define APSX_PSI5_FRAMEBITS2						869
#define APSX_PSI5_SYNC								870
#define APSX_PSI5_TMUX								871
#define APSX_PSI5_MESSBITS							872
#define APSX_PSI5_STATUSBIT							873
#define APSX_PSI5_FILLBIT							874
#define APSX_PSI5_TIMESLOT1							876
#define APSX_PSI5_TIMESLOT2							877
#define APSX_PSI5_CYCLE								878
#define APSX_PGI_ID									880
#define APSX_PFSEL									881
#define APSX_DPFC									882
#define APSX_DSFC									883
#define APSX_BPSCALE								884
#define APSX_PFSU									885
#define APSX_SFSU									886
#define APSX_LC_OSC_EN								887
#define APSX_LC_F_MON_LIM_LO						889
#define APSX_LC_F_MON_LIM_HI						890
#define APSX_LC_A_MON_LIM_LO						891
#define APSX_LC_A_MON_LIM_HI						892
#define APSX_AGC_MON_LIM_LO							893
#define APSX_AGC_MON_LIM_HI							894
#define APSX_DE_OV_VS								895
#define APSX_DE_VDDA								896
#define APSX_DE_OSC_AMP								897
#define APSX_DE_DSP									898
#define APSX_DE_DEIM								899
#define APSX_DE_BIAS								900
#define APSX_DE_FE									901
#define APSX_DE_TRIA								902
#define APSX_DE_ADC_ZERO							903
#define APSX_DE_ADC_V8								904
#define APSX_DE_ADC_LIN								905
#define APSX_DE_REFGEN								906
#define APSX_DE_EE_DED								907
#define APSX_DE_ADC									908
#define APSX_DE_ADC_ST								909
#define APSX_SERIAL_DATA_ID_SENSOR_TYPE_B			910
#define APSX_DIS_CL_VCAP							911
#define APSX_PSI5_UV_RESET							912
#define APSX_DE_UV_VS								913
#define APSX_PGI_SINK								914

//Indexed parameter can be used with Get/SetAPSxIndexParameter
#define APSX_INIT_NUM_NIB							500
#define APSX_INIT_DATA								501
#define APSX_ESP_ID									502
#define APSX_ESP_DATA								503
#define APSX_TESTCASE_CBC							504
#define APSX_TESTCASE_DSP							505
#define APSX_NPOINT_X								506
#define APSX_NPOINT_Y								507
#define APSX_PSI5_PULSE_SAMPLES						508
#define APSX_INIT_DATA_SL2							509
#define APSX_NPOINT_X_B								510
#define APSX_NPOINT_Y_B								520


// OTP Alias
#define APSX_ROTOR_OFFSET_CORRECTION_A				APSX_ROTOR_OFFSET_CORRECTION
#define APSX_SCALING_A 								APSX_SCALING
#define APSX_LOWER_LIMIT_A 							APSX_LOWER_LIMIT
#define APSX_UPPER_LIMIT_A 							APSX_UPPER_LIMIT
#define APSX_LOWER_LIMIT_A_PERCENT 					APSX_LOWER_LIMIT_PERCENT
#define APSX_UPPER_LIMIT_A_PERCENT 					APSX_UPPER_LIMIT_PERCENT
#define APSX_PCB10_COMPENSATION_A 					APSX_PCB1_COMPENSATION
#define APSX_PCB20_COMPENSATION_A 					APSX_PCB2_COMPENSATION
#define APSX_PCB21_COMPENSATION_A 					APSX_PCB3_COMPENSATION
#define APSX_PCB1_COMPENSATION_A 					APSX_PCB1_COMPENSATION
#define APSX_PCB2_COMPENSATION_A 					APSX_PCB2_COMPENSATION
#define APSX_PCB3_COMPENSATION_A 					APSX_PCB3_COMPENSATION
#define APSX_PCB1_COMPENSATION_B 					APSX_PCB10_COMPENSATION_B
#define APSX_PCB2_COMPENSATION_B 					APSX_PCB20_COMPENSATION_B
#define APSX_PCB3_COMPENSATION_B 					APSX_PCB21_COMPENSATION_B
#define APSX_PCB_ATTENUATION_A						APSX_PCB_ATTENUATION
#define APSX_AGC_DETECT_A							APSX_AGC_DETECT
#define APSX_OUTPUT_INV_A							APSX_OUTPUT_INV
#define APSX_SIGNAL_SHIFT_A							APSX_SIGNAL_SHIFT
#define APSX_OSC_FULL                               APSX_OSC1
#define APSX_KOFFS                                  APSX_ROTOR_OFFSET_CORRECTION
#define APSX_KSENS                                  APSX_SCALING
#define APSX_PCB10_COMPENSATION                     APSX_PCB1_COMPENSATION
#define APSX_PCB20_COMPENSATION                     APSX_PCB2_COMPENSATION
#define APSX_PCB21_COMPENSATION                     APSX_PCB3_COMPENSATION
#define APSX_CALCULATE_PCB21_COMPENSATION			APSX_CALCULATE_PCB3_COMPENSATION
#define APSX_CALCULATE_PCB2_COMPENSATION			APSX_CALCULATE_PCB20_COMPENSATION
#define APSX_OUTPUT_HALF_A							APSX_OUTPUT_HALF
#define APSX_PHASE_SHIFT_A							APSX_PHASE_SHIFT
#define APSX_SYS_ERR_FULL_A 						APSX_SYS_ERR_FULL
#define APSX_SYS_ERR_CORR_A							APSX_SYS_ERR_FULL
#define APSX_SYS_ERR_CORR							APSX_SYS_ERR_FULL
#define APSX_SYS_ERR_CORR_B							APSX_SYS_ERR_FULL_B
#define APSX_MW_AGC_LOWER_LIMIT_A					APSX_MW_AGC_LOWER_LIMIT
#define APSX_MW_AGC_UPPER_LIMIT_A					APSX_MW_AGC_UPPER_LIMIT
#define APSX_LCOSC_ON								APSX_LCOSC_OFF
#define APSX_DE_SS 	     							APSX_DISA_SHORT_ERROR
#define APSX_DE_SL 	     							APSX_DISA_SENSOR_LOSS_ERROR
#define APSX_SHORT_DEL								APSX_SHORT_DE
#define APSX_DE_OSC_WD								APSX_DISA_CLK_ERROR
#define APSX_DE_SHORTLS								APSX_DISA_SHORTLS



// FF-Bits Name
#define APSX_RANGE_1                                30
#define APSX_AGC_OUT                                31
#define APSX_OFFSET_CTRL                            32
#define APSX_RANGE_ERROR                            33
#define APSX_AGC_ERROR                              34
#define APSX_OFFSET_CTRL_ERROR                      35
#define APSX_OSC_GM_FF                              36
#define APSX_RANGE_B								37
#define APSX_AGC_OUT_B								38
#define APSX_AGC_ERROR_B							39
#define APSX_RANGE_A								APSX_RANGE_1
#define APSX_AGC_OUT_A								APSX_AGC_OUT
#define APSX_AGC_ERROR_A							APSX_AGC_ERROR
#define APSX_OTP_VERIFY								58
#define APSX_TMREG0									141
#define APSX_TMREG1									142
#define APSX_TMREG2									143
#define APSX_TMREG3									144
#define APSX_TMREG4									145
#define APSX_TMREG5									146
#define APSX_TMREG6									147
#define APSX_TMREG7									148
#define APSX_TMREG8									915
#define APSX_TMREG9									916
#define APSX_TMREG10								455
#define APSX_TMREG12								458
#define APSX_TMREG13								459
#define APSX_TMREG14								460
#define APSX_TMREG15								461
#define APSX_TMREG16								462
#define APSX_MW_AGC									149
#define APSX_GAIN_STAGE								150
#define APSX_GAIN_STAGE_DIGITAL						151
#define APSX_RANGE_VALID							152
#define APSX_AGC_VALID								153
#define APSX_GAIN_VALID								154
#define APSX_PHASE									171
#define APSX_PHASE_VALID							172
#define APSX_GAIN_PRESET							157
#define APSX_MW_AGC_B								471
#define APSX_AGC_VALID_B							472
#define APSX_GAIN_STAGE_B							473
#define APSX_GAIN_VALID_B							474
#define APSX_RANGE_VALID_B							475
#define APSX_PHASE_B								476
#define APSX_PHASE_VALID_B							477
#define APSX_GAIN_PRESET_B							482
#define APSX_GAIN_STAGE_DIGITAL_B					483
#define APSX_INP_FAIL_EN 							175
#define APSX_INP_FAIL_DIS							176
#define APSX_PHASE_TUNE								191
#define APSX_TM_CHAN_SEL							484
#define APSX_FAIL_VREG_HI							250
#define APSX_FAIL_VREG								251
#define APSX_FAIL_VCC								252
#define APSX_FAIL_FILTER							253
#define APSX_FAIL_AGC								254
#define APSX_FAIL_PCB								255
#define APSX_FAIL_VSUM								256
#define APSX_FAIL_AROT								257
#define APSX_FAIL_OFF_CMP							258
#define APSX_FAIL_AGC_OFF							259
#define APSX_FAIL_ADC								260
#define APSX_FAIL_OSC_AMP							261
#define APSX_FAIL_OSC								262
#define APSX_FAIL_FREQ								263
#define APSX_FAIL_INP								264
#define APSX_FAIL_CFG								265
#define APSX_FAIL_OTP								266
#define APSX_SENSORDATA								267
#define APSX_PCBTMDATA01							268
#define APSX_PCBTMDATA12							269
#define APSX_PCBTMDATA20							294
#define APSX_PCBTMOSC								295
#define APSX_FAIL_RANGE								308
#define APSX_PSI5_TRACK_CTRL						309
#define APSX_STAT_SEVEN_HIGHBYTE					352
#define APSX_STAT_SEVEN_LOWBYTE						353
#define APSX_DLT24									354
#define APSX_ER_GC_A								700
#define APSX_ER_GC_D								701
#define APSX_ER_GC_DRV								702
#define APSX_ER_GC_LC								703
#define APSX_ER_GC_PSUB								704
#define APSX_ER_UV_VAUX								705
#define APSX_ER_OV_VAUX								706
#define APSX_ER_UV_HVDD								707
#define APSX_ER_OV_HVDD								708
#define APSX_ER_OV_VDDA								709
#define APSX_ER_UW_HVDD								710
#define APSX_ER_OW_HVDD								711
#define APSX_ER_SLA									712
#define APSX_ER_SLB									713
#define APSX_ER_SSA									714
#define APSX_ER_SSB									715
#define APSX_ER_SHORTLS								716
#define APSX_REG_MON								717
#define APSX_EE_ERROR								718
#define APSX_EE_DED									719
#define APSX_ERR_CLK_H								720
#define APSX_ERR_CLK_L								721
#define APSX_MODE_MON								723
#define APSX_ER_BG_LOW								748
#define APSX_ER_BG_HIGH								749
#define APSX_DSO_DATA								732
#define APSX_OSC_DATA								733
#define APSX_FAIL_OSC_GM							734
#define APSX_FAIL_OSC_CMM							735
#define APSX_FAIL_ROFF								753
#define APSX_FAIL_DSP								736
#define APSX_STAT_FSM_FREEZE						737
#define APSX_STAT_AGC_FREEZE						834
#define APSX_STAT_OSC_FREEZE						835
#define APSX_STAT_PCB_CAL 							738
#define APSX_STAT_ZAP 								739
#define APSX_STAT_OTP_VERIFY 						740
#define APSX_FREEZE_AGC								743
#define APSX_FREEZE_OSC								744
#define APSX_FREEZE_DSO								879
#define APSX_PCB_CALIB_MODE							745
#define APSX_FAIL_INP_SHORT							801
#define APSX_FAIL_INP_OPEN							802
#define APSX_FAIL_FE_GAIN							803
#define APSX_FAIL_TEMP								804
#define APSX_FAIL_PWL								805
#define APSX_FAIL_BIAS								808
#define APSX_FAIL_DRV								809
#define APSX_FAIL_SM								810
#define APSX_STAT_OTP_VERIFY_1						828
#define APSX_STAT_OTP_VERIFY_2						829
#define APSX_STAT_OTP_VERIFY_3						830
#define APSX_TEMPERATURE							831
#define APSX_DIN_TO_AGC								917
#define APSX_DIN_TO_RA								918
#define APSX_BYPASS_SEL								919
#define APSX_STAT_XFER_ERROR						920
#define APSX_STAT_XFER_EN							921

// FF Alias
#define APSX_STATUSREG0								APSX_TMREG0
#define APSX_STATUSREG1								APSX_TMREG1
#define APSX_STATUSREG2								APSX_TMREG2
#define APSX_STATUSREG3								APSX_TMREG3
#define APSX_STATUSREG4								APSX_TMREG4
#define APSX_STATUSREG5								APSX_TMREG5
#define APSX_STATUSREG6								APSX_TMREG6
#define APSX_STATUSREG7								APSX_TMREG7
#define APSX_MW_AGC_A 								APSX_MW_AGC
#define APSX_AGC_VALID_A 							APSX_AGC_VALID
#define APSX_GAIN_STAGE_A 							APSX_GAIN_STAGE
#define APSX_GAIN_STAGE_DIGITAL_A 					APSX_GAIN_STAGE_DIGITAL
#define APSX_GAIN_VALID_A 							APSX_GAIN_VALID
#define APSX_GAIN_PRESET_A 							APSX_GAIN_PRESET
#define APSX_PHASE_A 								APSX_PHASE
#define APSX_PHASE_VALID_A 							APSX_PHASE_VALID
#define APSX_RANGE_VALID_A 							APSX_RANGE_VALID
#define APSX_DSI_DATA								APSX_SENSORDATA
#define APSX_SP_CONTROL								APSX_TMREG3
#define APSX_SP_IN_DIN								APSX_TMREG4
#define APSX_SP_OUT_ADOUT							APSX_TMREG5
#define APSX_SP_OUT_MON								APSX_TMREG6
#define APSX_SP_OUT_RA								APSX_TMREG7
#define APSX_SP_OUT_POS								APSX_TMREG8
#define APSX_SP_OUT_SC								APSX_TMREG9
#define APSX_SP_OUT_GAIN							APSX_TMREG10




// Calculated Bit Values
#define APSX_AGC_MIN                                40
#define APSX_AGC_MIN_A                              51
#define APSX_AGC_MIN_B                              52
#define APSX_SCALING_PHYSICAL                       41
#define APSX_ROTOR_OFFSET_CORRECTION_PHYSICAL       42
#define APSX_LOWER_LIMIT_PERCENT                    44
#define APSX_UPPER_LIMIT_PERCENT                    45
#define APSX_LOWER_LIMIT_SENT                  		724
#define APSX_UPPER_LIMIT_SENT                  		725
#define APSX_CALCULATE_PCB3_COMPENSATION            46
#define APSX_ROTOR_OFFSET                           47
#define APSX_ROTOR_OFFSET_PHYSICAL                  48
#define APSX_ANALOG1_OUTPUT							49
#define APSX_PWM1_OUTPUT							50
#define APSX_SENT1_OUTPUT							177
#define APSX_PSI51_OUTPUT							242
#define APSX_PWM2_OUTPUT							206
#define APSX_SENT2_OUTPUT							207
	#define APSX_VAL_OUTPUT_OFF							0
	#define APSX_VAL_HIGH_SIDE_DRIVER					1
	#define APSX_VAL_LOW_SIDE_DRIVER					2
	#define APSX_VAL_PUSH_PULL_DRIVER					3
#define APSX_LOWER_LIMIT_B_PERCENT                  54
#define APSX_UPPER_LIMIT_B_PERCENT                  55
#define APSX_LOWER_LIMIT_B_SENT                  	726
#define APSX_UPPER_LIMIT_B_SENT                  	727
#define APSX_LVV_LIMIT_PERCENT                      56
#define APSX_CALCULATE_PCB21_COMPENSATION_B			57
#define APSX_SIGNAL_SHIFT_PERCENT					124
#define APSX_OSC_AMPLITUDE_V						134
#define APSX_SIGNAL_SHIFT_PERCENT_B					170
#define APSX_CALCULATE_PCB12_COMPENSATION           302
#define APSX_CALCULATE_OFFSB_FOR_VERNIER			456
#define APSX_CALCULATE_DSP_OFFS_FOR_VERNIER			457
#define APSX_CALCULATE_PCB20_COMPENSATION			746

#define APSX_MAX_APSX_PARAMETER						APSX_STAT_XFER_EN

// Optimize Commands
#define APSX_OPTIMIZE_SCALING                   0x01
#define APSX_OPTIMIZE_ROTOR_OFFSET              0x02
#define APSX_OPTIMIZE_UPPER_LIMIT               0x04
#define APSX_OPTIMIZE_LOWER_LIMIT               0x08
#define APSX_OPTIMIZE_PCB_COMP                  0x10
#define APSX_OPTIMIZE_SIGNAL_OFFSET             0x20
#define APSX_OPTIMIZE_2ND_POINT                 0x40
#define APSX_OPTIMIZE_PCB_COMP_BRUTE_FORCE		0x80
#define APSX_OPTIMIZE_PCB_COMP_BRUTE_FORCE_2ND	0x100
#define APSX_OPTIMIZE_NPOINT_XY					0x200

// Events
#define APSX_EVENT_WRITE_OTP 						1
#define APSX_EVENT_PROCESS_TERMINATE                2
#define APSX_EVENT_READ_DATA						3
#define APSX_EVENT_WRITE_DATA						4
#define APSX_EVENT_VCC_OFF							5
#define APSX_EVENT_VCC_ON							6
#define APSX_EVENT_VCC_ON_OVERLAP					7
#define APSX_EVENT_UNLOCK							8
#define APSX_EVENT_READ_OTP 						9

// Attributes and Values
#define APSX_ATTR_PGI_NUM_ASICS                     1
#define APSX_ATTR_PGI_SUPPORTED_ASICS               2
#define APSX_ATTR_PGI_MANUFACTURE                   3
#define APSX_ATTR_PGI_SERIALNUMBER                  4
#define APSX_ATTR_PGI_VERSION                       5
#define APSX_ATTR_PGI_COMPORT                       6
#define APSX_ATTR_PGI_ENA_COMLOG                    83
#define APSX_ATTR_PGI_VCC_INT_1						91
#define APSX_ATTR_PGI_VCC_INT_2						92
#define APSX_ATTR_PGI_VCC_INT_3						93
#define APSX_ATTR_PGI_VCC_INT_4						94
#define APSX_ATTR_PGI_VCC_INT_5						95
#define APSX_ATTR_PGI_VCC_INT_6						96
#define APSX_ATTR_PGI_VCC_INT_7						97
#define APSX_ATTR_PGI_TEMP_1						98
#define APSX_ATTR_PGI_TEMP_2						99
#define APSX_ATTR_PGI_TEMP_3						100
#define APSX_ATTR_PGI_TEMP_4						101
#define APSX_ATTR_PGI_TEMP_5						103
#define APSX_ATTR_PGI_TEMP_6						104
#define APSX_ATTR_PGI_CDATE							102
#define APSX_ATTR_PGI_OUT3_EMU						110

#define APSX_ATTR_DLL_SUPPORTED_ASICS               10
#define APSX_ATTR_DLL_VERSION                       11
#define APSX_ATTR_DLL_LANGUAGE                      12
    #define APSX_VAL_GERMAN_LANGUAGE                    0
    #define APSX_VAL_ENGLISH_LANGUAGE                   1           // default
#define APSX_ATTR_DLL_HELP_FILE                     13
#define APSX_ATTR_ASICTYPE                          20
#define APSX_ATTR_PGI_IO_CALLBACK_FUNCTION       	21
#define APSX_ATTR_PGI_IO_CALLBACK_DATA           	22
#define APSX_ATTR_REF_CURVE_CALLBACK_FUNCTION       23
#define APSX_ATTR_REF_CURVE_CALLBACK_DATA           24
#define APSX_ATTR_PANEL_CALLBACK_FUNCTION           25
#define APSX_ATTR_PANEL_CALLBACK_DATA               26
#define APSX_ATTR_BUILD_PANEL_CALLBACK_FUNCTION     27
#define APSX_ATTR_OPTIMIZE_PANEL_PARAMETER          28
#define APSX_ATTR_MEASURE_CALLBACK_FUNCTION         46
#define APSX_ATTR_MEASURE_CALLBACK_DATA             47
#define APSX_ATTR_LIFT_OFF_PROBES                   29
    #define APSX_VAL_NEVER_LIFT_OFF                     0           // default
    #define APSX_VAL_OTP_WRITE_ONLY_LIFT_OFF            1
    #define APSX_VAL_READ_WRITE_LIFT_OFF                2
    #define APSX_VAL_ON_EVERY_PGI_ACTIVITY              3
    #define APSX_VAL_BREAK_CONTACT                      0x00        // default
    #define APSX_VAL_MAKE_CONTACT                       0x80
#define APSX_ATTR_VCC_RELAY                         49
    #define APSX_VAL_BREAK_CONTACT                      0x00        // default
    #define APSX_VAL_MAKE_CONTACT                       0x80
    #define APSX_VAL_DISABLE	 	                    0x100
    #define APSX_VAL_SIGNALIZE_KEYCODE	                0x200
#define APSX_ATTR_RELAY_DELAY						109
#define APSX_ATTR_POWER_SUPPLY                      50
    #define APSX_VAL_OFF                                0
    #define APSX_VAL_ON                                 1
#define APSX_ATTR_REF_CURVE                         30
#define APSX_ATTR_SIG_CURVE                         31
#define APSX_ATTR_OSCILLATOR_FREQ                   32
#define APSX_ATTR_OTP_LINE                          33
#define APSX_ATTR_OTP_OFFSET                        34
#define APSX_ATTR_OTP_ZAP_OFFSET                    58
#define APSX_ATTR_OTP_CURRENT                       35
#define APSX_ATTR_OUT_CURRENT                       36
#define APSX_ATTR_OUT_LINE                          53
#define APSX_ATTR_AUTO_OTP_OFFSET                   57
#define APSX_ATTR_PGI_CHANNEL                       54
#define APSX_ATTR_CHIP_ADDRESS						APSX_ATTR_PGI_CHANNEL
#define APSX_ATTR_USE_HW_CHIP_ADDRRESSING   		124
#define APSX_ATTR_NUM_COILS                         37
#define APSX_ATTR_ALPHA_GEO                         38
#define APSX_ATTR_FIX_OUT1                          39
    #define APSX_VAL_RELEASE_OUT1                       0           // default
    #define APSX_VAL_HOLD_OUT1                          1
#define APSX_ATTR_APSF_KSENS_CORRECTION             40
#define APSX_ATTR_SUPPRESS_PARITY_CALCULATION       41
#define APSX_ATTR_PREVENT_UNWANTED_ZAPPING			59
#define APSX_ATTR_CHECK_ZAPVOLTAGE                  69
#define APSX_ATTR_CHECK_CONTACT_RESISTANCE          70
#define APSX_ATTR_MAX_CONTACT_RESISTANCE            71
#define APSX_ATTR_MIN_ZAPVOLTAGE                    72
#define APSX_ATTR_MAX_ZAPVOLTAGE                    73
#define APSX_ATTR_LAST_CONTACT_VAL                  74
#define APSX_ATTR_ZAP_OTPBITS_STATUS                42
    #define APSX_VAL_ZAP_OTPBITS_NOT_AVAILABLE          0
    #define APSX_VAL_ZAP_OTPBITS_POR                    1
    #define APSX_VAL_ZAP_OTPBITS_AVAILABLE              2
    #define APSX_VAL_PREVIOUS_ZAP						3
#define APSX_ATTR_ASIC_NAME                         44
#define APSX_ATTR_PANEL_BACKGND_PIC                 45
#define APSX_ATTR_PANEL_DEACTIVATE_CTRLS        55
	#define APSX_VAL_BIT_CTRLS							1
	#define APSX_VAL_ZAP_BUTTON							2
	#define APSX_VAL_COMM_BUTTONS						4
#define APSX_ATTR_PCB_OPTI_OPTIONS                  48
    #define APSX_VAL_TWO_PERIODIC_ERROR                 0x01
    #define APSX_VAL_THREE_PERIODIC_ERROR               0x02
    #define APSX_VAL_SIX_PERIODIC_ERROR                 0x04
    #define APSX_VAL_PCB_USE_FIXED_AGC                  0x10
    #define APSX_VAL_NEGATIVE_PHASE_SEQUENCE            0x20
    #define APSX_VAL_USE_MIN_MAX_CRITERION            	0x40
    #define APSX_VAL_USE_SIMULATION_MODEL            	0x80
    #define APSX_VAL_ENA_PHASE_CORRECTION            	0x100
    #define APSX_VAL_READ_AROT_AOSC            			0x200
#define APSX_ATTR_PCB_MAX_MEAN_SQUARED_ERROR        51
#define APSX_ATTR_OLD_APSB_GUI                      52
#define APSX_ATTR_MEASUREMENT_INVERTED              56
#define APSX_ATTR_PCB_MIN_ATT						61
#define APSX_ATTR_PCB_MAX_ATT						62
#define APSX_ATTR_PCB_MIN_COMP1						63
#define APSX_ATTR_PCB_MAX_COMP1						64
#define APSX_ATTR_PCB_MIN_COMP01					105
#define APSX_ATTR_PCB_MAX_COMP01					106
#define APSX_ATTR_PCB_MIN_COMP2						65
#define APSX_ATTR_PCB_MAX_COMP2						66
#define APSX_ATTR_PCB_MIN_COMP3						67
#define APSX_ATTR_PCB_MAX_COMP3						68
#define APSX_ATTR_PCB_MIN_COMP12					107
#define APSX_ATTR_PCB_MAX_COMP12					108
#define APSX_ATTR_ASIC_OTP_VERIFY_LEVEL				75
	#define APSX_VAL_NO_VERIFICATION					0
	#define APSX_VAL_NORMAL_THRESHOLD					1
	#define APSX_VAL_DETECT_WEAK_ZERO					2
	#define APSX_VAL_DETECT_WEAK_ONE					4
#define APSX_ATTR_USE_ENHANCED_PROTOCOL				76
#define APSX_ATTR_FIX_OUTPUT_OPTIMISATION 			77
	#define APSX_ATTR_FIX_OUTPUT_OPTIMISATION_ONE_POINT 	1
	#define APSX_ATTR_FIX_OUTPUT_OPTIMISATION_TWO_POINTS 	2
#define APSX_ATTR_FIX_OUTPUT_OPTIMISATION_POS	    78
#define APSX_ATTR_FIX_OUTPUT_OPTIMISATION_2ND_POS   123
#define APSX_ATTR_OPTI_DEPENDENCY_ASIC				79
#define APSX_ATTR_OPTI_DEPENDENY_FACTOR				80
#define APSX_ATTR_IGNORE_PRESET_BITS				81
#define APSX_ATTR_REMAIN_IN_3W_MODE                 82
#define APSX_ATTR_KOFFS_INIT						85
#define APSX_ATTR_USE_PRESET_PCB					86
#define APSX_ATTR_CIPX_GAIN_CORR					122
#define APSX_ATTR_PROTOCOL_SELECT						87
	//CBC Types: 1 bit per job ID
	#define APSX_VAL_CBC_INIT_GROUP1					0x00000001
	#define APSX_VAL_CBC_INIT_GROUP2					0x00000002
	#define APSX_VAL_CBC_INIT_GROUP3					0x00000004
	#define APSX_VAL_CBC_INIT_GROUP4					0x00000008
	#define APSX_VAL_CBC_OUTPUT							0x00000010
	#define APSX_VAL_CBC_PCB							0x00000020
	#define APSX_VAL_CBC_ESP_GROUP1						0x00000040
	#define APSX_VAL_CBC_ESP_GROUP2						0x00000080
	#define APSX_VAL_CBC_ESP_GROUP3						0x00000100
	#define APSX_VAL_CBC_ESP_GROUP4						0x00000200
	#define APSX_VAL_CBC_DSP							0x00000400
	#define APSX_VAL_CBC_NPOINT							0x00000800
	#define APSX_VAL_CBC_CFG							0x00001000
	#define APSX_VAL_CBC_FF								0x00002000
	#define APSX_VAL_CBC_VERSION						0x00004000
	#define APSX_VAL_CBC_SPI							0x01000000
	//CIPW: 1 bit per address
	#define APSX_VAL_CIPW_BLOCK_1						0x0000003F
	#define APSX_VAL_CIPW_BLOCK_2						0x000001C0
	#define APSX_VAL_CIPW_BLOCK_3						0x0000FE00
	#define APSX_VAL_CIPW_BLOCK_4						0x001F0000
	#define APSX_VAL_CIPW_MLX_AREA						0xFFE00000
	#define APSX_VAL_CIPW_MLX_AREA_TRACEINFO			0xC0000000
	//C4TR:  1bit for 2 adresses, 1bit for address at OTP bank border in case of odd number of addresses inside the OTP bank. Example: 111b - bank0 (addr. 0..4), 11000 - bank1 (addr. 5..7)
	#define APSX_VAL_C4TR_BANK_0						0x00000007 
	#define APSX_VAL_C4TR_BANK_1						0x00000018
	#define APSX_VAL_C4TR_BANK_2						0x00003FE0
	#define APSX_VAL_C4TR_BANK_3						0x003FC000
	//CIP5: 1bit for 64bit block, each bit activates teo 32 bit EEPROM addresses (0..23: EEPROM only, 24..35 shadowed EEPROM)
	#define APSX_VAL_CIP5_DSP_1							0x0000000F 
	#define APSX_VAL_CIP5_DSP_2							0x000000F0 
	#define APSX_VAL_CIP5_INIT_DATA						0x00000F00 
	#define APSX_VAL_CIP5_PSI5_CFG_PCB					0x0000F000
	#define APSX_VAL_CIP5_ERR							0x00030000

#define APSX_ATTR_2ND_POINT_OPTI_POS_OFFSET			88
#define APSX_ATTR_SPI_WRITE_CALLBACK_FUNCTION		113
#define APSX_ATTR_SPI_WRITE_CALLBACK_DATA			114
	typedef int		(CALLBACK* CBFUNC_SPI_WRITE) (int hAsic, void * callbackData);
#define APSX_ATTR_SPI_READ_CALLBACK_FUNCTION		115
#define APSX_ATTR_SPI_READ_CALLBACK_DATA			116
	typedef int		(CALLBACK* CBFUNC_SPI_READ) (int hAsic, void * callbackData);
#define APSX_ATTR_SPI_INIT_CALLBACK_FUNCTION		117
#define APSX_ATTR_SPI_INIT_CALLBACK_DATA			118
	typedef int		(CALLBACK* CBFUNC_SPI_READ) (int hAsic, void * callbackData);
#define APSX_ATTR_SPI_REF_OTP_LINE					119
#define APSX_ATTR_SPI_REF_PGI_DEV					121

#define APSX_ATTR_ADDRESS                          	APSX_ATTR_OUT_LINE

#define APSX_MAX_APSX_ATTRIBUTE						APSX_ATTR_FIX_OUTPUT_OPTIMISATION_2ND_POS

//Sensor object attibutes
#define APSX_ATTR_NUM_SENSORASICS					120

//HisX.dll only attributes
#define HISX_ATTR_ENA_PGI_OUT3_EMU					111
#define HISX_ATTR_DISA_PGI_OUT3_EMU					112


#define APSX_OTPBITS                                1
#define APSX_FFBITS                                 2

/*****************************************************************************/
/*  ASIC Memory Map                                                          */
/*****************************************************************************/
#pragma pack(push)
#pragma pack(4)

#define APSX_DISABLE 0
#define APSX_ENABLE  1
#define APSX_OFF     0
#define APSX_ON      1

/*** APS-B / APS-C *******************************************************************************/
#define APSB_2COILS             0
#define APSB_3COILS             1
#define APSB_HSD_PWM            1
#define APSB_HSD_ANALOG         0
#define APSB_LSD_PWM            0
#define APSB_LSD_ANALOG         1
#define APSB_OUTPUT_HALF        1
#define APSB_OUTPUT_FULL        0
#define APSB_OSC_SINGLED_DRIVER 0
#define APSB_OSC_DOUBLE_DRIVER  1

typedef struct
{
    BOOL    Bit3Coils               [1]; // APSB_2COILS, APSB_3COILS
    BOOL    Rollover                [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    PreScalePWM             [2];
    BOOL    OutputType              [1]; // APSB_HSD_PWM / APSB_LSD_ANALOG, APSB_HSD_ANALOG / APSB_LSD_PWM
    BOOL    CurrentSource           [1]; // APSX_OFF, APSX_ON
    BOOL    AGCDetect               [1]; // APSX_OFF, APSX_ON
    BOOL    RotorOffsetCorrection   [11];
    BOOL    Scaling                 [10];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    BOOL    SwitchMode              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputHalf              [1]; // APSB_OUTPUT_FULL, APSB_OUTPUT_HALF
    BOOL    PCBAttenuation          [2];
    BOOL    PCB1Compensation        [5];
    BOOL    PCB2Compensation        [5];
    BOOL    Osc1                    [1]; // APSB_OSC_SINGLED_DRIVER, APSB_OSC_DOUBLE_DRIVER
    BOOL    PreventOsc              [1]; // APSX_OFF, APSX_ON
    BOOL    ParityBit               [1]; // Sum of all bits must be odd
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_APSB_OTPBITS, *PT_APSB_OTPBITS, T_APSC_OTPBITS, *PT_APSC_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [6];
    BOOL    OffsetCtrl          [6];
    BOOL    RangeError          [1];
    BOOL    AGCError            [1];
    BOOL    OffsetCtrlErr       [1];
} T_APSB_FFBITS, *PT_APSB_FFBITS, T_APSC_FFBITS, *PT_APSC_FFBITS;

#ifndef APSB_OTPBITS_LEN
    #define     APSB_OTPBITS_LEN    61
    #define     APSB_FFBITS_LEN     18
#endif

#ifndef APSC_OTPBITS_LEN
    #define     APSC_OTPBITS_LEN    61
    #define     APSC_FFBITS_LEN     18
#endif

/*** APS-P ***************************************************************************************/
#define APSP_OSC_HALF_AMPLITUDE     0
#define APSP_OSC_FULL_AMPLITUDE     1

typedef struct
{
    BOOL    PreScalePWM             [2];
    BOOL    AGCDetect               [1]; // APSX_OFF, APSX_ON
    BOOL    PCBAttenuation          [2];
    BOOL    PCB1Compensation        [5];
    BOOL    PCB2Compensation        [5];
    BOOL    OscFull                 [1]; // APSP_OSC_HALF_AMPLITUDE, APSP_OSC_FULL_AMPLITUDE
    BOOL    ParityBit               [1]; // Sum of all bits must be odd
    BOOL    Lock                    [1]; // OFF, ON
} T_APSPN_OTPBITS, *PT_APSPN_OTPBITS;

typedef struct
{
    BOOL    PreScalePWM             [2];
    BOOL    AGCDetect               [1]; // APSX_OFF, APSX_ON
    BOOL    PCBAttenuation          [2];
    BOOL    PCB1Compensation        [5];
    BOOL    PCB2Compensation        [5];
    BOOL    OscFull                 [1]; // APSP_OSC_HALF_AMPLITUDE, APSP_OSC_FULL_AMPLITUDE
    BOOL    BGAP                    [3];
    BOOL    ParityBit               [1]; // Sum of all bits must be odd
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_APSPO_OTPBITS, *PT_APSPO_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [6];
    BOOL    OffsetCtrl          [6];
    BOOL    AGCError            [1];
    BOOL    OffsetCtrlErr       [1];
} T_APSP_FFBITS, *PT_APSP_FFBITS, T_APSPN_FFBITS, *PT_APSPN_FFBITS, T_APSPO_FFBITS, *PT_APSPO_FFBITS;

#ifndef APSPN_OTPBITS_LEN
    #define     APSP_OTPBITS_LEN    18
    #define     APSP_FFBITS_LEN     17
#endif

#ifndef APSPO_OTPBITS_LEN
    #define     APSPO_OTPBITS_LEN   21
    #define     APSPO_FFBITS_LEN    17
#endif

/*** APS-F ***************************************************************************************/
#define APSF_OUTPUT_HALF            0
#define APSF_OUTPUT_FULL            1


typedef struct
{
    BOOL    RotorOffsetCorrection   [11];
    BOOL    Scaling                 [10];
    BOOL    OutputFull              [1]; // APSF_OUTPUT_HALF, APSF_OUTPUT_FULL
    BOOL    PCB1Compensation        [4];
    BOOL    PCB2Compensation        [4];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    BOOL    ParityBit               [1]; // sum of all bits (lock bit included) must be even
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_APSF_OTPBITS, *PT_APSF_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [6];
    BOOL    OffsetCtrl          [8];
    BOOL    AGCError            [1];
    BOOL    OffsetCtrlErr       [1];
} T_APSF_FFBITS, *PT_APSF_FFBITS;

#ifndef APSF_OTPBITS_LEN
    #define     APSF_OTPBITS_LEN    46
    #define     APSF_FFBITS_LEN     19
#endif

/*** HIS-A ***************************************************************************************/
#define HISA_HSD_PWM                0
#define HISA_HSD_ANALOG             1
#define HISA_LSD_PWM                1
#define HISA_LSD_ANALOG             0
#define HISA_OUTPUT_HALF            0
#define HISA_OUTPUT_FULL            1
#define HISA_OSC_HALF_AMPLITUDE     0
#define HISA_OSC_FULL_AMPLITUDE     1
#define HISA_DC1                    0
#define HISA_DC2                    1
#define HISA_HALF_CORRECTION        0
#define HISA_FULL_CORRECTION        1

#define __OTPBITS_NAME_1 n1

typedef union {
    BOOL    OutputInv               [1]; // APSX_OFF, APSX_ON
    BOOL    Slope                   [2]; // slope selection
} T_OTPBITS_NAME_1;

typedef struct
{
    BOOL    PreScalePWM             [3];
    BOOL    OutputType              [1]; // HISA_HSD_PWM / HISA_LSD_ANALOG, HISA_HSD_ANALOG / HISA_LSD_PWM
    BOOL    AGCDetect               [2]; // Rotor missing detection / Gain
    BOOL    RotorOffsetCorrection   [12];
    BOOL    Scaling                 [11];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    T_OTPBITS_NAME_1    n1;
    BOOL    OutputFull              [1]; // HISA_OUTPUT_HALF, HISA_OUTPUT_FULL
    BOOL    PCBAttenuation          [3];
    BOOL    PCB1Compensation        [5];
    BOOL    PCB2Compensation        [5];
    BOOL    OscFull                 [1]; // HISA_OSC_HALF_AMPLITUDE, HISA_OSC_FULL_AMPLITUDE
    BOOL    DC1DC2                  [1]; // HISA_DC1, HISA_DC2
    BOOL    SysErrorFull            [1]; // Systematic error correction: HISA_HALF_CORRECTION, HISA_FULL_CORRECTION
    BOOL    ParityBit               [1]; // Sum of all bits must be odd
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
} T_HISA_OTPBITS, *PT_HISA_OTPBITS;

typedef struct
{
    BOOL    Range1              [4];
    BOOL    AGCOut              [5];
    BOOL    OffsetCtrl          [8];
    BOOL    AGCError            [1];
    BOOL    OffsetCtrlErr       [1];
} T_HISA_FFBITS, *PT_HISA_FFBITS;

#ifndef HISA_OTPBITS_LEN
    #define     HISA_OTPBITS_LEN    65
    #define     HISA_FFBITS_LEN     19
#endif

/*** HIS-B ***************************************************************************************/
#define HISB_HSD_PWM                0
#define HISB_HSD_ANALOG             1
#define HISB_LSD_PWM                1
#define HISB_LSD_ANALOG             0
#define HISB_DRIVER_ON				0
#define HISB_DRIVER_OFF				1
#define HISB_OUTPUT_HALF            0
#define HISB_OUTPUT_FULL            1
#define HISB_OSC_HALF_AMPLITUDE     0
#define HISB_OSC_FULL_AMPLITUDE     1
#define HISB_MASTER                 1
#define HISB_SLAVE                  0
#define HISB_HALF_CORRECTION        0
#define HISB_FULL_CORRECTION        1

typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    OscGm                   [5];
    BOOL    PreScalePWM             [3];
    BOOL    OutputType              [1]; // HISB_HSD_PWM / HISB_LSD_ANALOG, HISB_HSD_ANALOG / HISB_LSD_PWM
    BOOL    AGCDetect               [2]; // Rotor missing detection / Gain
    BOOL    RotorOffsetCorrection   [12];
    BOOL    Scaling                 [11];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    T_OTPBITS_NAME_1    n1;
    BOOL    OutputFull              [1]; // HISB_OUTPUT_HALF, HISB_OUTPUT_FULL
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    OscFull                 [1]; // HISA_OSC_HALF_AMPLITUDE, HISA_OSC_FULL_AMPLITUDE
    BOOL    MasterSlave             [1]; // HISB_MASTER, HISB_SLAVE
    BOOL    SysErrorFull            [1]; // Systematic error correction: HISA_HALF_CORRECTION, HISA_FULL_CORRECTION
    BOOL	AnalogOff				[1]; // Analog driver off
    BOOL    ParityBit               [1]; // Sum of all bits must be even
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISB_OTPBITS, *PT_HISB_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [6];
    BOOL    OscGm               [7];
    BOOL    AGCError            [1];
} T_HISB_FFBITS, *PT_HISB_FFBITS;

#ifndef HISB_OTPBITS_LEN
    #define     HISB_OTPBITS_LEN    76
    #define     HISB_FFBITS_LEN     17
#endif

typedef struct
{
    BOOL    RotorOffsetCorrectionB   [12];
    BOOL    ScalingB                 [11];
    BOOL    LowerLimitB              [8];
    BOOL    UpperLimitB              [6];
    BOOL    PCB10B                   [5];
    BOOL    PCB20B                   [5];
    BOOL    PCB21B                   [5];
    BOOL    PCBAttenuationB          [3];
    BOOL    SysErrorFullB            [1]; // Systematic error correction: HISA_HALF_CORRECTION, HISA_FULL_CORRECTION
    BOOL    AGCDetectB               [2]; // Rotor missing detection / Gain
    BOOL    ParityB                  [1]; // Parity of all OTP for DSPB

    BOOL    RotorOffsetCorrectionA   [12];
    BOOL    ScalingA                 [11];
    BOOL    LowerLimitA              [6];
    BOOL    UpperLimitA              [8];
    BOOL    PCB10A                   [5];
    BOOL    PCB20A                   [5];
    BOOL    PCB21A                   [5];
    BOOL    PCBAttenuationA          [3];
    BOOL    SysErrorFullA            [1]; // Systematic error correction: HISA_HALF_CORRECTION, HISA_FULL_CORRECTION
    BOOL    AGCDetectA               [2]; // Rotor missing detection / Gain
	BOOL	LVVLimit                 [8];
    BOOL    ParityA                  [1]; // Parity of all OTP for DSPA

    BOOL    Test                      [1]; // Used for production tests. Can be zapped by AME
    BOOL    OscGm                     [5];
    BOOL    OscFull                   [1]; // HISA_OSC_HALF_AMPLITUDE, HISA_OSC_FULL_AMPLITUDE
    BOOL    SyncLimit                 [2]; // Synchro limits (when synchronism is detected)
    BOOL    ParityM                	  [1]; // Sum of all bits must be even
    BOOL    Lock                      [1]; // APSX_OFF, APSX_ON
} T_HISC_OTPBITS, *PT_HISC_OTPBITS;

typedef struct
{
    BOOL    OscGm              [7];
    BOOL    RangeB             [3];
    BOOL    AGCOutB            [6];
    BOOL    AGCErrorB          [1];
    BOOL    RangeA             [3];
    BOOL    AGCOutA            [6];
    BOOL    AGCErrorA          [1];
} T_HISC_FFBITS, *PT_HISC_FFBITS;

#ifndef HISC_OTPBITS_LEN
	#define     HISC_OTPBITS_LEN    137
	#define     HISC_FFBITS_LEN     27
#endif

/*** HIS-D ***************************************************************************************/
#define HISD_HSD_PWM                0
#define HISD_HSD_ANALOG             1
#define HISD_LSD_PWM                1
#define HISD_LSD_ANALOG             0
#define HISD_DRIVER_ON				0
#define HISD_DRIVER_OFF				1
#define HISD_OUTPUT_HALF            0
#define HISD_OUTPUT_FULL            1
#define HISD_OSC_HALF_AMPLITUDE     0
#define HISD_OSC_FULL_AMPLITUDE     1
#define HISD_MASTER                 1
#define HISD_SLAVE                  0
#define HISD_HALF_CORRECTION        0
#define HISD_FULL_CORRECTION        1

typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    OscGm                   [5];
    BOOL    PreScalePWM             [3];
    BOOL    OutputType              [1]; // HISB_HSD_PWM / HISB_LSD_ANALOG, HISB_HSD_ANALOG / HISB_LSD_PWM
    BOOL    AGCDetect               [2]; // Rotor missing detection / Gain
    BOOL    RotorOffsetCorrection   [12];
    BOOL    Scaling                 [11];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    T_OTPBITS_NAME_1    n1;
    BOOL    OutputFull              [1]; // HISB_OUTPUT_HALF, HISB_OUTPUT_FULL
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    OscFull                 [1]; // HISA_OSC_HALF_AMPLITUDE, HISA_OSC_FULL_AMPLITUDE
    BOOL    MasterSlave             [1]; // HISB_MASTER, HISB_SLAVE
    BOOL    SysErrorFull            [1]; // Systematic error correction: HISA_HALF_CORRECTION, HISA_FULL_CORRECTION
    BOOL	AnalogOff				[1]; // Analog driver off
    BOOL    OpenShortDis            [1]; // Disable INx open/short detection
    BOOL    ParityBit               [1]; // Sum of all bits must be even
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISD_OTPBITS, *PT_HISD_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [6];
    BOOL    OscGm               [7];
    BOOL    AGCError            [1];
} T_HISD_FFBITS, *PT_HISD_FFBITS;

#ifndef HISD_OTPBITS_LEN
    #define     HISD_OTPBITS_LEN    77
    #define     HISD_FFBITS_LEN     17
#endif

/*** HIS-T ***************************************************************************************/
#define HIST_HSD_ANALOG             0
#define HIST_LSD_ANALOG             1


typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    OscGm                   [5];
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    Scaling                 [9];
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputFull              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputType              [1]; // HIST_HSD_ANALOG / HIST_LSD_ANALOG
    BOOL    ParityBit               [1]; // Sum of all bits must be even
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HIST_OTPBITS, *PT_HIST_OTPBITS;

typedef struct
{
    BOOL    Range1              [3];
    BOOL    AGCOut              [5];
    BOOL    OscGm               [7];
    BOOL    OtpVerify           [2];
} T_HIST_FFBITS, *PT_HIST_FFBITS;

#ifndef HIST_OTPBITS_LEN
    #define     HIST_OTPBITS_LEN    51
    #define     HIST_FFBITS_LEN     17
#endif

/*** HIS-T_O ***************************************************************************************/
#define HIST_O_HSD_ANALOG             0
#define HIST_O_LSD_ANALOG             7


typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    ParityBit               [1]; 
    BOOL    OutputType              [3]; // HIST_O_HSD_ANALOG / HIST_O_LSD_ANALOG
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputFull              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    Scaling                 [11];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [8];
	union {
		BOOL	LVVLimit                [8];
		BOOL	VccLowThreshold         [1];
		};
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HIST_O_OTPBITS, *PT_HIST_O_OTPBITS;

#define T_HIST_O_FFBITS T_HIST_FFBITS
#define PT_HIST_O_FFBITS PT_HIST_FFBITS

#ifndef HIST_O_OTPBITS_LEN
    #define     HIST_O_OTPBITS_LEN    73
    #define     HIST_O_FFBITS_LEN     HIST_FFBITS_LEN
#endif

/*** HIS-F ***************************************************************************************/

typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    ParityBit               [1]; 
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputFull              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    Scaling                 [12];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    BOOL    SignalShift	            [3];
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISF_OTPBITS, *PT_HISF_OTPBITS;

#define T_HISF_FFBITS T_HIST_FFBITS
#define PT_HISF_FFBITS PT_HIST_FFBITS

#ifndef HISF_OTPBITS_LEN
    #define     HISF_OTPBITS_LEN    65
    #define     HISF_FFBITS_LEN     HIST_FFBITS_LEN
#endif

/*** HIS-H ***************************************************************************************/
#define HISH_HSD_ANALOG             0
#define HISH_LSD_ANALOG             7


typedef struct
{
    BOOL    Test                    [1]; // Used for production tests. Can be zapped by AME
    BOOL    ParityBit               [1]; 
    BOOL    OutputType              [3]; // HISH_HSD_ANALOG / HISH_LSD_ANALOG
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputFull              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    Scaling                 [11];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [8];
	union {
		BOOL	LVVLimit                [8];
		BOOL	VccLowThreshold         [1];
		};
    BOOL    SignalShift	            [3];
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISH_OTPBITS, *PT_HISH_OTPBITS;

#define T_HISH_FFBITS T_HIST_FFBITS
#define PT_HISH_FFBITS PT_HIST_FFBITS

#ifndef HISH_OTPBITS_LEN
    #define     HISH_OTPBITS_LEN    76
    #define     HISH_FFBITS_LEN     HIST_FFBITS_LEN
#endif

/*** CIP-F ***************************************************************************************/
typedef struct
{
    BOOL    PCB1                    [8]; 
    BOOL    PCB2 	                [8]; 
    BOOL    PCB3                    [8];
    BOOL    OscAmplitude	        [4];
    BOOL    OscHalf 		        [1];
    BOOL    LimitFilter             [2]; 
    BOOL	Ad0Db4free				[1];
    BOOL    RotorOffsetCorrection   [12]; 
    BOOL    Scaling	                [13]; 
    BOOL    LowerLimit              [11];
    BOOL    UpperLimit              [11];
    BOOL    SignalShift             [13];
    BOOL    OutputHalf              [1];
    BOOL    OutputInv               [1];
    BOOL    Ad2Db4free              [2];
    BOOL    PriCtrl                 [2];
    BOOL    CurCtrl                 [1];
    BOOL    CurEnable               [1];
    BOOL    Phase 	                [3];
    BOOL    ForcePhase 	            [1];
    BOOL    SoutErrDisable          [1];
    BOOL    ResetOnLowGain	        [1];
    BOOL    ResetOnHighGain	        [1];
    BOOL    ClkErrDisable           [1];
    BOOL    ShortErrDisable         [1];
    BOOL    Ad3Db2free              [3];
    BOOL    HighGainErrLimit 	    [4];
    BOOL    LowGainErrLimit         [4];
    BOOL    OutEnableDelay          [1];
    BOOL    Ad3Db4free		        [5];
    BOOL    LoadError		        [1];
    BOOL    Lock    		        [1];
    BOOL    MlxReg4    		        [32];
    BOOL    MlxReg5    		        [32];
    BOOL    MlxReg6    		        [32];
    BOOL    MlxReg7    		        [32];
} T_CIPF_OTPBITS, *PT_CIPF_OTPBITS;

typedef struct
{
	BOOL	Tm0						[32];
	union {
		struct {
			BOOL	PCBactive				[1];
			BOOL	FixGainPreset			[1];
			BOOL	FixGain					[1];
			BOOL	FixPhasePreset			[1];
			BOOL	DisableOutTristate		[1];
			BOOL	ManualPcbMode  			[1];
			BOOL	ResetAgc	  			[1];
			BOOL	EnableAutoPcb  			[1];
			BOOL	SetGain		  			[3];
			BOOL	Tm1Db2free	  			[1];
			BOOL	PcbCycleFreq  			[3];
			BOOL	OutEnableCtrl  			[1];
			BOOL	SetInputDiff  			[8];
			BOOL	SetPhase	  			[8];
			};
		BOOL	Tm1						[32];
	};
	BOOL	Tm2						[32];
	BOOL	Tm3						[32];
	BOOL	Tm4						[32];
	BOOL	Tm5						[32];
	union {
		struct {
			BOOL	SinusK					[7];
			BOOL	MW						[6];
			BOOL	Range					[3];
			BOOL	SinusAndRangeValid		[1];
			BOOL	MwAgc					[6];
			BOOL	MwAgcValid				[1];
			BOOL	GainStage				[7];
			BOOL	GainStageValid			[1];
			};
		BOOL	Tm6						[32];
	};
	union {
		struct {
			BOOL	Vmuxui					[9];
			BOOL	VmuxAgc					[6];
			BOOL	Tm7Db2free				[1];
			BOOL	Phase					[3];
			BOOL	PhaseValid				[1];
			BOOL	Tm7Db3free				[4];
			BOOL	Tm7Db4free				[4];
			BOOL	ChCtrl					[4];
			};
		BOOL	Tm7						[32];
	};
} T_CIPF_FFBITS, *PT_CIPF_FFBITS;

#ifndef CIPF_OTPBITS_LEN
    #define     CIPF_OTPBITS_LEN    256
    #define     CIPF_FFBITS_LEN     256
#endif

/*** HIS-R ***************************************************************************************/
#define HISR_OSC_HALF_AMPLITUDE     0
#define HISR_OSC_FULL_AMPLITUDE     1
#define HISR_SENT_INVERTED_CHAN1	0
#define HISR_SENT_ROLLING_COUNTER   1
#define HISR_SENT_NORMAL_SWING		0
#define HISR_SENT_EXTENDED_SWING    1
#define HISR_SENT_NORMAL_CLOCK		0
#define HISR_SENT_HALF_CLOCK		1

typedef struct
{
    BOOL    Test                    [1]; // Used for production tests, zapped by AMIS
    BOOL    ParityBit               [1]; 
    BOOL    OscTrim  	            [4]; // Trimming Code of RC oscillator, zapped by AMIS
    BOOL    PCB10                   [5];
    BOOL    PCB20                   [5];
    BOOL    PCB21                   [5];
    BOOL    PCBAttenuation          [3];
    BOOL    Scaling                 [11];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    LowerLimit              [7];
    BOOL    UpperLimit              [7];
    BOOL    OscFull                 [1]; // HISR_OSC_HALF_AMPLITUDE, HISR_OSC_FULL_AMPLITUDE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    OutputInv               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    SentChan2Content        [1]; // HISR_SENT_INVERTED_CHAN1, HISR_SENT_ROLLING_COUNTER
    BOOL    SentOutSwing        	[1]; // HISR_SENT_NORMAL_SWING, HISR_SENT_EXTENDED_SWING
    BOOL    SentSpeed 		       	[1]; // HISR_SENT_NORMAL_CLOCK, HISR_SENT_HALF_CLOCK
    BOOL    SignalShift	            [3];
//    BOOL    OutOverloadDetect	    [1]; //Temporary bit for first HISR versions
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISR_OTPBITS, *PT_HISR_OTPBITS;

#define T_HISR_FFBITS T_HIST_FFBITS
#define PT_HISR_FFBITS PT_HIST_FFBITS

#ifndef HISR_OTPBITS_LEN
    #define     HISR_OTPBITS_LEN    71
    #define     HISR_FFBITS_LEN     HIST_FFBITS_LEN
#endif

/*** HIS-S ***************************************************************************************/
#define HISS_SENT_DOUBLE_CLOCK		2
typedef struct
{
    BOOL    ParityB   				[1];
    BOOL    PCBAttenuationB   		[3];
    BOOL    PCB21B                  [5];
    BOOL    PCB20B                  [5];
    BOOL    PCB10B                  [5];
    BOOL    OutputInvB              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    SignalShiftB            [3];
    BOOL    LowerLimitB             [7];
    BOOL    UpperLimitB             [7];
    BOOL    RotorOffsetCorrectionB  [12];
    BOOL    ScalingB                [11];
 
    BOOL    ParityA   				[1];
    BOOL    PCBAttenuationA   		[3];
    BOOL    PCB21A                  [5];
    BOOL    PCB20A                  [5];
    BOOL    PCB10A                  [5];
    BOOL    OutputInvA              [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    SignalShiftA            [3];
    BOOL    LowerLimitA             [7];
    BOOL    UpperLimitA             [7];
    BOOL    RotorOffsetCorrectionA  [12];
    BOOL    ScalingA                [11];
    
    BOOL    ParityM					[1]; // Sum of all bits must be even
    BOOL    OscTrim  	            [4]; // Trimming Code of RC oscillator, zapped by AMIS
    BOOL    SentOutSwing			[1]; // HISR_SENT_NORMAL_SWING, HISR_SENT_EXTENDED_SWING
    BOOL    SentEquidistant			[1]; // APSX_OFF, APSX_ON
    BOOL    SentSpeed				[2]; // HISR_SENT_NORMAL_CLOCK, HISR_SENT_HALF_CLOCK, HISS_SENT_DOUBLE_CLOCK
    BOOL    OscFull                 [1]; // HISR_OSC_HALF_AMPLITUDE, HISR_OSC_FULL_AMPLITUDE
    BOOL    AGCDetect               [1]; // APSX_DISABLE, APSX_ENABLE
    BOOL    DisSysErrDet	        [1]; // APSX_DISABLE, APSX_ENABLE 
    BOOL	SerialData				[8];
    BOOL    Test                    [1]; // Used for production tests, zapped by AMIS
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON


} T_HISS_OTPBITS, *PT_HISS_OTPBITS;

typedef struct
{
    BOOL    RangeA             [3];
    BOOL    AGCOutA            [5];
    BOOL    OscGm              [7];
    BOOL    OtpVerify          [2];
    BOOL	Inp_fail_en		   [1];
    BOOL	Inp_fail_dis	   [1];
    BOOL    RangeB             [3];
    BOOL    AGCOutB            [5];
} T_HISS_FFBITS, *PT_HISS_FFBITS;

#ifndef HISS_OTPBITS_LEN
	#define     HISS_OTPBITS_LEN    142
	#define     HISS_FFBITS_LEN     27
#endif

/*** CIP-P ***************************************************************************************/
typedef struct
{
    BOOL    PCB1                    [8]; 
    BOOL    PCB2 	                [8]; 
    BOOL    PCB3                    [8];
    BOOL    OscAmplitude	        [4];
    BOOL    OscHalf 		        [1];
    BOOL    Phase 		            [3]; 
    BOOL    RotorOffsetCorrection   [12]; 
    BOOL    Scaling	                [11]; 
    BOOL    OutputInv               [1];
    BOOL    LowerLimit              [11];
    BOOL    OutputHalf              [1];
    BOOL    UpperLimit              [11];
    BOOL    ClkErrDisa	            [1];
    BOOL    SignalShift             [8];
    BOOL    SentEna             	[1];
	union {
		struct {
			BOOL	SentEqui				[1];
			BOOL	SentSpeed				[2];
			};
		BOOL	PreScalePWM					[3];
	};
    BOOL    EnaRoll             	[1];
    BOOL    EnaSmes             	[1];
    BOOL    SentInv             	[1];
    BOOL    SentClkRC             	[1];
    BOOL    PulseW	             	[6];
    BOOL    ShortDe	             	[1];
    BOOL    RestCtrl	           	[1];
    BOOL    HighSpeedLSD           	[2];
    BOOL    LowSpeedHSD           	[1];
    BOOL    HighSpeedHSD           	[1];
    BOOL    OscEn  		           	[1];
    BOOL    FastStartupEna      	[1];
    BOOL    OpenDTRF	           	[1];
    BOOL    DisaShortLs	           	[1];
    BOOL    HighGainErrLimit 	    [4];
    BOOL    LowGainErrLimit         [4];
    BOOL	DTRFCornerFreq			[2];
    BOOL	FastRecoveryEna			[1];
    BOOL	OscOcp					[1];
    BOOL    SoutErrDisa		        [1];
    BOOL    Sout4ErrDisa            [1];
    BOOL    LoadError		        [1];
    BOOL    Lock    		        [1];
    BOOL    MlxReg4    		        [32];
    BOOL    MlxReg5    		        [32];
    BOOL    MlxReg6    		        [32];
    BOOL    MlxReg7    		        [32];
} T_CIPP_OTPBITS, *PT_CIPP_OTPBITS;

typedef struct
{
	BOOL	Tm0						[32];
	union {
		struct {
			BOOL	PCBactive				[1];
			BOOL	FixGainPreset			[1];
			BOOL	FixGain					[1];
			BOOL	Tm1Db1free				[1];
			BOOL	DisableOutTristate		[1];
			BOOL	ManualPcbMode  			[1];
			BOOL	ResetAgc	  			[1];
			BOOL	EnableAutoPcb  			[1];
			BOOL	SetGain		  			[3];
			BOOL	PhaseTune	  			[1];
			BOOL	PcbClckCtrl  			[1];
			BOOL	Tm1Db2free				[3];
			BOOL	SetInputDiff  			[8];
			BOOL	TestIPAGC	  			[1];
			BOOL	TestINAGC	  			[1];
			BOOL	Tm1Db4free				[6];
			};
		BOOL	Tm1						[32];
	};
	BOOL	Tm2						[32];
	BOOL	Tm3						[32];
	BOOL	Tm4						[32];
	BOOL	Tm5						[32];
	union {
		struct {
			BOOL	SinusK					[7];
			BOOL	MW						[6];
			BOOL	Range					[3];
			BOOL	SinusRangeAgcValid		[1];
			BOOL	MwAgc					[7];
			BOOL	GainStage				[7];
			BOOL	GainStageValid			[1];
			};
		BOOL	Tm6						[32];
	};
	union {
		struct {
			BOOL	Vmuxui					[9];
			BOOL	VmuxAgc					[6];
			BOOL	Tm7Db2free				[1];
			BOOL	Phase					[3];
			BOOL	PhaseValid				[1];
			BOOL	Tm7Db3free				[4];
			BOOL	Tm7Db4free				[4];
			BOOL	ChCtrl					[4];
			};
		BOOL	Tm7						[32];
	};
} T_CIPP_FFBITS, *PT_CIPP_FFBITS;

#ifndef CIPP_OTPBITS_LEN
    #define     CIPP_OTPBITS_LEN    256
    #define     CIPP_FFBITS_LEN     256
#endif

/*** HIS-W ***************************************************************************************/
#define HISW_SENT_NORMAL_SPEED		0
#define HISW_SENT_DOUBLE_SPEED		1
#define HISW_DIFF_COR_NEGATIVE		0
#define HISW_DIFF_COR_POSITIVE		1
#define HISW_OUT1_PWM				0
#define HISW_OUT1_SENT				1
#define HISW_DSO1_CHAN_A			0
#define HISW_DSO1_CHAN_B			1
#define HISW_DSO2_CHAN_B			0
#define HISW_DSO2_DIFF				1
#define HISW_OUT1_PWM_DSO1			0
#define HISW_OUT1_PWM_DSO2			1
#define HISW_OUT2_DSIF_A			3
#define HISW_OUT2_DSIF_B			2
#define HISW_OUT2_DSO1				1
#define HISW_OUT2_DSO2				0
#define HISW_PWM_ADV_DISA			0
#define HISW_PWM_ADV_ENA			1
typedef struct
{
    BOOL    Parity   				[1];
    BOOL    PCBAttenuationA   		[3];
    BOOL    PCB20A                  [9]; //Zweiercomplement, dritter Wert wird intern berechnet
    BOOL    PCB10A                  [9];
    BOOL    OutputInv1              [1]; //APSX_DISABLE, APSX_ENABLE
    BOOL    LowerLimit1             [7];
    BOOL    UpperLimit1             [7];
    BOOL    RotorOffsetCorrection1  [12];
    BOOL    Scaling1                [11];
    BOOL    PCBAttenuationB   		[3];
    BOOL    PCB20B                  [9]; //Zweiercomplement, dritter Wert wird intern berechnet
    BOOL    PCB10B                  [9];
    BOOL    OutputInv2              [1]; //APSX_DISABLE, APSX_ENABLE
    BOOL    LowerLimit2             [7];
    BOOL    UpperLimit2             [7];
    BOOL    RotorOffsetCorrection2  [12];
    BOOL    Scaling2                [12];
    BOOL    FilterBW                [2];
    BOOL    FilterType              [1];
    BOOL    ChanSel		            [1]; //HISW_DSO1_CHAN_A, HISW_DSO1_CHAN_B 
    BOOL    DiffSel    	        	[1]; //HISW_DSO2_CHAN_B, HISW_DSO2_DIFF
    BOOL    CorEna    	        	[1]; //APSX_DISABLE, APSX_ENABLE
    BOOL    CorSgn    	        	[1]; //HISW_DIFF_COR_NEGATIVE, HISW_DIFF_COR_POSITIVE
    BOOL    Out1Sent   	        	[1]; //HISW_OUT1_PWM, HISW_OUT1_SENT
	union {								 //Function depends on Out1Sent setting
		struct {
			BOOL	Sent3Nib		[1]; //3 Nibble Sent: APSX_DISABLE, APSX_ENABLE  

			BOOL	SentSpeed		[1]; //HISW_SENT_NORMAL_SPEED, HISW_SENT_DOUBLE_SPEED
			BOOL	SentMaxRange	[1]; //HISR_SENT_NORMAL_SWING, HISR_SENT_EXTENDED_SWING
			};
		struct {
			BOOL	Pwm1Sel			[1]; //HISW_OUT1_PWM_DSO1, HISW_OUT1_PWM_DSO2
			BOOL	PWM1Period		[2]; 
			};
	};
    BOOL    Out2Ena   	        	[1]; //APSX_DISABLE, APSX_ENABLE  
	BOOL	PWM2Period				[2]; 
	BOOL	PWM2Sel					[2]; //HISW_OUT2_DSO2, HISW_OUT2_DSO1, HISW_OUT2_DSIF_B, HISW_OUT2_DSIF_A 
	BOOL	PWMModeAdv				[1]; //APSX_DISABLE, APSX_ENABLE 
	BOOL	PWMFrame				[1]; 
    BOOL    OscFull                 [1]; //HISR_OSC_HALF_AMPLITUDE, HISR_OSC_FULL_AMPLITUDE
    BOOL    AGCDetect               [1]; //APSX_DISABLE, APSX_ENABLE
    BOOL    InDetPolarity           [1]; //HISB_MASTER, HISB_SLAVE
    BOOL    PhaseComp	            [3]; 
    BOOL    SerialData	            [8]; 
    BOOL    PWMSlope                [1]; // PWM slope time selection
    BOOL    InFailDis               [1]; // Disable input failure detection
    BOOL    Test                    [1]; // Used for production tests, zapped by AMIS
    BOOL    Lock                    [1]; // APSX_OFF, APSX_ON
} T_HISW_OTPBITS, *PT_HISW_OTPBITS;

typedef struct
{
    BOOL    RangeA             [3];
    BOOL    AGCOutA            [5];
    BOOL    OscGm              [7];
    BOOL    OtpVerify          [2];
    BOOL    RangeB             [3];
    BOOL    AGCOutB            [5];
} T_HISW_FFBITS, *PT_HISW_FFBITS;

#ifndef HISW_OTPBITS_LEN
	#define     HISW_OTPBITS_LEN    156
	#define     HISW_FFBITS_LEN     25 //26 für NAA
#endif

/*** CBC-V1 ***************************************************************************************/
/*** CBC-A ***************************************************************************************/
typedef struct
{
//exact memory map of Control Register for direct SPI transfer, Spec 1.2
//h00
	union {
		struct {
			BOOL    CfgOutEna   			[1]; //Enable (1) / Disable (0) ECU communication interface
			BOOL    CfgOutType      		[2]; //Select type of ECU communication interface
		    BOOL    CfgProtocolSpeed   		[3]; //Select ECU communication speed
		    BOOL    CfgProtocolSet     		[1]; //0=low coded, 1=high coded
			BOOL    CfgProtocolPhyLay  		[1]; //Protocol specific settings
			};
		BOOL	CfgReg00					[8];
		};
//h01
 	union {
   		BOOL    CfgProtocolTime7_0      	[8]; //Least significant bits of protocol timing settings
		BOOL	CfgReg01					[8];
		};
//h02
	union {
		struct {
		   	BOOL    CfgProtocolDelay11_8    [4]; //Most significant bits of protocol delay settings (=ReqDelay)
   			BOOL    CfgProtocolTime11_8     [4]; //Most significant bits of protocol timing settings
			};
		BOOL	CfgReg02					[8];
		};
//h03
 	union {
	    BOOL    CfgProtocolDelay7_0       	[8]; //Least significant bits of protocol delay settings
		BOOL	CfgReg03					[8];
		};
//h04
	union {
		struct {
		    BOOL    CfgPSI5FilterFreq   	[1]; //PSI5 transmitter LPF cut-off frequency selection 
		    BOOL    CfgPSI5Head	       		[2]; //Value of PSI5 start bits
		    BOOL    CfgFrameLen       		[5]; //Number of bits or nibbles to be transmitted via PSI5 or SENT
			};
		BOOL	CfgReg04					[8];
		};
//h05
  	union {
		BOOL    CfgPCBComp01      			[8]; //Least significant bits of PCB compensation value 01
		BOOL	CfgReg05					[8];
		};
//h06
 	union {
 		BOOL    CfgPCBComp12      			[8]; //Least significant bits of PCB compensation value 12
		BOOL	CfgReg06					[8];
		};
//h07
  	union {
   		BOOL    CfgPCBComp20      			[8]; //Least significant bits of PCB compensation value 20
		BOOL	CfgReg07					[8];
		};
//h08
	union {
		struct {
		    BOOL    CfgPCBComp01Msb 	  	[1]; //Most significant bit of PCB compensation value 01
		    BOOL    CfgPCBComp12Msb   		[1]; //Most significant bit of PCB compensation value 12
			BOOL    CfgPCBComp20Msb 		[1]; //Most significant bit of PCB compensation value 20
			BOOL    CfgFailPcbSel      		[2]; //PCB fail detection threshold selection
		    BOOL    CfgPCBattn      		[3]; //PCB attenuation
			};
		BOOL	CfgReg08					[8];
		};
//h09
	union {
		struct {
			BOOL    CfgLCoscAmp   			[1]; //Selection of LC oscillator amplitude 
		    BOOL    CfgFilterMode 			[3]; //Mode of digital filter
		   	BOOL    CfgFree09				[1];
		   	BOOL    CfgFilterDis			[1]; //Disable digital filter
		   	BOOL    CfgFilterUpsample 		[2]; //Selection of digital filter upsampling ratio
			};
		BOOL	CfgReg09					[8];
		};
//h0A	
	union {
		struct {
		    BOOL    CfgReqDir     		[1]; //Direction of REQB pin (input/output)
		    BOOL    CfgReqRsp      		[3]; //Define the address of status register transmitted in the first SPI frame after request
			BOOL    CfgFree0A          	[1];
		    BOOL    CfgFrontendCycl 	[3]; //Period of internal sync event generator 
			};
		BOOL	CfgReg0A				[8];
		};
//h0B
  	union {
		BOOL    CfgWdWindow    			[8]; //Watchdog window
		BOOL	CfgReg0B				[8];
		};
//h0C .. h15
 	union {
 		BOOL    CfgPSI5SampleReg		[8];
		struct {
  	 		BOOL    CfgFree				[1];  //MSB unused
   	 		BOOL    CfgPSI5Sample1		[7];
			};
   		BOOL    CfgPSI5Sample 		[10*8]; 
		struct {
	 		BOOL    CfgReg0C			[8];
	 		BOOL    CfgReg0D			[8];
	 		BOOL    CfgReg0E			[8];
	 		BOOL    CfgReg0F			[8];
	 		BOOL    CfgReg10			[8];
	 		BOOL    CfgReg11			[8];
	 		BOOL    CfgReg12			[8];
	 		BOOL    CfgReg13			[8];
	 		BOOL    CfgReg14			[8];
	 		BOOL    CfgReg15			[8];
			};
		};
//h16
	union {
		struct {
			BOOL	CfgFree16			[5];
			BOOL	CfgPsi5RxDisa		[1]; //Disable PSI5 receiver (VCC tracker)
			BOOL	CfgPsi5TrigHi		[1]; //Select  PSI5 receiver reference
			BOOL	CfgLowDropDis		[1]; //Disable low-drop regulator 
			};
		BOOL	CfgReg16				[8];
		};
//h17
	union {
		struct {
			BOOL	CfgFree17			[5]; 
			BOOL	CfgIndetSingle		[1]; //Select mode of open/short fail detector 
			BOOL	CfgIndetLong		[1]; //Select detection time of open/short fail detector 
			BOOL	CfgFailOtpDis		[1]; //Disable fail_otp detector
			};
		BOOL	CfgReg17				[8];
		};
 //h18
	union {
		struct {
			BOOL	CfgFailInpDis		[1]; //Disable detector of input short/open failure
			BOOL	CfgFailInpOpDis		[1]; //Disable detector of input open failure 
			BOOL	CfgFailFreqDis		[1]; //Disable fail_freq detector
			BOOL	CfgFailOscDis		[1]; //Disable fail_osc detector
			BOOL	CfgFailOscAmpDis	[1]; //Disable fail_osc_amp detector
			BOOL	CfgFree18			[1];
			BOOL	CfgFailAgcOffDis	[1]; //Disable fail_agc_off detector
			BOOL	CfgFailOffCmpDis	[1]; //Disable fail_off_cmp detector
			};
		BOOL	CfgReg18				[8];
		};
//h19
	union {
		struct {
			BOOL	CfgFailArotDis		[1]; //Disable fail_ detector
			BOOL	CfgFailVsumDis		[1]; //Disable fail_vsum detector
			BOOL	CfgFailPcbDis		[1]; //Disable fail_pcb detector
			BOOL	CfgFailAgcDis		[1]; //Disable fail_agc detector
			BOOL	CfgFailFilterDis	[1]; //Disable fail_filter detector
			BOOL	CfgFailVccDis		[1]; //Disable fail_vcc detector
			BOOL	CfgFailVregDis		[1]; //Disable fail_vreg detector
			BOOL	CfgFailVregHiDis	[1]; //Disable fail_vreg_hi detector
			};
		BOOL	CfgReg19				[8];
		};
//h1A
 	union {
		BOOL	CfgCRC					[8]; //Cyclic redundant code of control registers
		BOOL	CfgReg1A				[8];
		};

//hF0
 	union {
		BOOL	CfgMode					[8]; //Select chip operating mode
		BOOL	CfgRegF0				[8];
		};
//hF1
	union {
		struct {
			BOOL	CfgCalibAgcGain		[5]; //State of Automatic Gain Controller in PCB calibration mode
			BOOL	CfgCalibOp			[3]; //Select operation in calibration mode
			};
		BOOL	CfgRegF1				[8];
		};
//hF2
	union {
		struct {
			BOOL	CfgFreeF2			[4]; 
			BOOL	CfgWdTrig			[4]; 
			};
		BOOL	CfgRegF2				[8];
		};
//hF3
	union {
		struct {
			BOOL	CfgFreeF3			[5]; 
			BOOL	CfgBistOp			[3];
			};
		BOOL	CfgRegF3				[8];
		};

//hFF
 	union {
		BOOL	CfgDummy				[8]; //Reserved for dummy write
		BOOL	CfgRegFF				[8];
		};

//uC config	
//Signal DSP
    BOOL    Scaling                 [12];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    OutShift  				[8];
    BOOL    UpperLimit              [16];
    BOOL    LowerLimit              [16];
    BOOL    OutHalf              	[1];
    BOOL    OutInv              	[1];
    BOOL    OutSwitch              	[1];
    BOOL    FirmwareVersion        	[16];
    BOOL    ProtocolVersion        	[16];
//Flexible N-point linearisation
	BOOL    NpointNum          		[3];
 	union {
		struct {
   	 		BOOL    NpointX1   		[16]; 
			};
		struct {
    		BOOL    NpointX    		[8*16]; 
			};
		};
 	union {
		struct {
    		BOOL    NpointY1    	[16];
			};
		struct {
    		BOOL    NpointY    		[8*16];
			};
		};
} T_CBC_A_OTPBITS, *PT_CBC_A_OTPBITS;


typedef struct
{
//exact memory map of Status Register for direct SPI transfer, Spec 1.28
//h0
	union {
		struct {
			BOOL    EcuSyncState   	[1]; //Actual state of synchronization generator in ECU communication controller
			BOOL    SyncPulse       [2]; //Value of last detected synchronization pulse from ECU
			BOOL    VccHigh	        [1]; //Debounced output of VCC comparator CMP_vh 
			BOOL	TriggerGen		[4]; //Value of watchdog trigger generator 
			BOOL	FaultCnt		[2]; //Value of watchdog fault counter 
			BOOL	FailCfg			[1]; //Wrong CRC of control registers
			BOOL	FailOtp			[1]; //The OTP CRC check is wrong
			BOOL    CrcLive	        [1]; //CRC of control register calculation done
			BOOL    ActualMode      [3]; //Actual CBC operating mode 
			};
		BOOL	StatusReg0			[16];
	};
//h1
	union {
		BOOL    SensorData       	[16]; //FEHLT NOCH IN PROTOKOLL- UND PARAMETERDEFINITION UND UIR
		BOOL	StatusReg1			[16];
	};
//h2
	union {
		BOOL    BistData            [16];
		BOOL	StatusReg2			[16];
	};
//h3
	union {
		struct {
			BOOL    Free2	       	[4];
			BOOL    AgcOut	        [5]; //Actual state of Automatic Gain Controller
			BOOL    OscGm	        [7]; //Actual state of LC oscillator Controller 
			};
		BOOL	StatusReg3			[16];
	};
//h4
	union {
		BOOL    PcbCalib             	[16]; //Result of measurement in PCB calibration mode 
		BOOL	StatusReg4			[16];
	};
//h5
	union {
		struct {
			BOOL    FailRange	    [1];  //Unable to detect proper range 
			BOOL    FailInp	        [1];  //Short of input coils towards oscillator pins, or VSS or VREG. Shorts between input pins of ASIC1 towards input pins, oscillator pins, VSS or VREG of ASIC2. Open of input coils
			BOOL    FailFreq        [1];  //Wrong ration between frequency of RC and LC oscillatotor 
			BOOL    FailOsc	        [1];  //Low amplitude of LC oscillator 
			BOOL    FailOscAmp      [1];  //LC oscillator measurement path or LC oscillator amplitude regulation is failing 
			BOOL    FailAdc	        [1];  //ADC output is clamped 
			BOOL    FailAgcOff      [1];  //AGC offset compensation extreme codes R
		 	BOOL    FailOffCmp      [1];  //Uncompesated offset is too high 
			BOOL    FailArot        [1];  //Signal amplitude of inputs IN0, IN1 or IN2 after PCB compensation is too small 
			BOOL    FailVsum        [1];  //|inf01+inf12+inf20| is higher than allowed threshold 
			BOOL    FailPcb	        [1];  //Sum in |pcb01|+|pcb12|+|pcb20| is higher than allowed threshold 
			BOOL    FailAgc	        [1];  //AGC gain is too high  
		 	BOOL    FailFilter      [1];  //Digital LPF does not work correctly. Difference of two consecutive filter output samples is out of limits 
			BOOL    FailVcc	        [1];  //VCC undervoltage failure 
			BOOL    FailVreg        [1];  //VREG regulator out of regulation 
			BOOL    FailVregHi      [1];  //VREG voltage is too high 
			};
		BOOL	StatusReg5			[16];
	};
//h6
	union {
		struct {
			BOOL    AgcOffset      	[8]; //Actual value of AGC offset compensation 
			BOOL    Psi5VccTrack    [8]; //Actual level of tracked VCC 
			};
		BOOL	StatusReg6			[16];
	};
//h7
	union {
		BOOL    Free7	           	[16];
		BOOL	StatusReg7			[16];
	};

//uC data	
   	BOOL    PcbTmData01          	[16]; 
   	BOOL    PcbTmData12          	[16]; 
   	BOOL    PcbTmData20          	[16]; 
   	BOOL    PcbTmOsc          		[16]; 

} T_CBC_A_FFBITS, *PT_CBC_A_FFBITS;

#ifndef CBC_A_OTPBITS_LEN
	#define     CBC_A_OTPBITS_LEN    614
	#define     CBC_A_FFBITS_LEN     192 
#endif

#define T_CBC_VLS1_OTPBITS 			 T_CBC_A_OTPBITS
#define PT_CBC_VLS1_OTPBITS			 PT_CBC_A_OTPBITS
#define T_CBC_VLS1_FFBITS 			 T_CBC_A_FFBITS
#define PT_CBC_VLS1_FFBITS 			 PT_CBC_A_FFBITS
#ifndef CBC_VLS1_OTPBITS_LEN
	#define     CBC_VLS1_OTPBITS_LEN	CBC_A_OTPBITS_LEN
	#define     CBC_VLS1_FFBITS_LEN     CBC_A_FFBITS_LEN 
#endif

//#define CBC_CFG_REG_BITNUM			216
#define CBC_CFG_CRC_REG_BITNUM		208 //ohne CRC byte selbst


/*** CBC-V2 ***************************************************************************************/
typedef struct
{
//exact memory map of Control Register for direct SPI transfer, Spec 1.4
//h00
	union {
		struct {
			BOOL    CfgOutEna   			[1]; //Enable (1) / Disable (0) ECU communication interface
			BOOL    CfgOutType      		[2]; //Select type of ECU communication interface
		    BOOL    CfgProtocolSpeed   		[3]; //Select ECU communication speed
		    BOOL    CfgProtocolSet     		[1]; //0=low coded, 1=high coded
			BOOL    CfgProtocolPhyLay  		[1]; //Protocol specific settings
			};
		BOOL	CfgReg00					[8];
		};
//h01
 	union {
   		BOOL    CfgProtocolTime7_0      	[8]; //Least significant bits of protocol timing settings
		BOOL	CfgReg01					[8];
		};
//h02
	union {
		struct {
		   	BOOL    CfgProtocolDelay11_8    [4]; //Most significant bits of protocol delay settings (=ReqDelay)
   			BOOL    CfgProtocolTime11_8     [4]; //Most significant bits of protocol timing settings
			};
		BOOL	CfgReg02					[8];
		};
//h03
 	union {
	    BOOL    CfgProtocolDelay7_0       	[8]; //Least significant bits of protocol delay settings
		BOOL	CfgReg03					[8];
		};
//h04
	union {
		struct {
		    BOOL    CfgPSI5FilterFreq   	[1]; //PSI5 transmitter LPF cut-off frequency selection 
		    BOOL    CfgPSI5Head	       		[2]; //Value of PSI5 start bits
		    BOOL    CfgFrameLen       		[5]; //Number of bits or nibbles to be transmitted via PSI5 or SENT
			};
		BOOL	CfgReg04					[8];
		};
//h05
  	union {
		BOOL    CfgPCBComp01      			[8]; //Least significant bits of PCB compensation value 01
		BOOL	CfgReg05					[8];
		};
//h06
 	union {
 		BOOL    CfgPCBComp12      			[8]; //Least significant bits of PCB compensation value 12
		BOOL	CfgReg06					[8];
		};
//h07
  	union {
   		BOOL    CfgPCBComp20      			[8]; //Least significant bits of PCB compensation value 20
		BOOL	CfgReg07					[8];
		};
//h08
	union {
		struct {
		    BOOL    CfgPCBComp01Msb 	  	[1]; //Most significant bit of PCB compensation value 01
		    BOOL    CfgPCBComp12Msb   		[1]; //Most significant bit of PCB compensation value 12
			BOOL    CfgPCBComp20Msb 		[1]; //Most significant bit of PCB compensation value 20
			BOOL    CfgFailPcbSel      		[2]; //PCB fail detection threshold selection
		    BOOL    CfgPCBattn      		[3]; //PCB attenuation
			};
		BOOL	CfgReg08					[8];
		};
//h09
	union {
		struct {
			BOOL    CfgLCoscAmp   			[1]; //Selection of LC oscillator amplitude 
		    BOOL    CfgFilterMode 			[3]; //Mode of digital filter
		   	BOOL    CfgPsi5FailVccEna		[1]; //Enable PSI5 receiver regardless state of fail_vcc flag
		   	BOOL    CfgFilterDis			[1]; //Disable digital filter
		   	BOOL    CfgFilterUpsample 		[2]; //Selection of digital filter upsampling ratio
			};
		BOOL	CfgReg09					[8];
		};
//h0A	
	union {
		struct {
		    BOOL    CfgReqDir     		[1]; //Direction of REQB pin (input/output)
		    BOOL    CfgReqRsp      		[3]; //Define the address of status register transmitted in the first SPI frame after request
			BOOL    CfgReqSpi          	[1];
		    BOOL    CfgFrontendCycl 	[3]; //Period of internal sync event generator 
			};
		BOOL	CfgReg0A				[8];
		};
//h0B
  	union {
		BOOL    CfgWdWindow    			[8]; //Watchdog window
		BOOL	CfgReg0B				[8];
		};
//h0C .. h15
 	union {
 		BOOL    CfgPSI5SampleReg		[8];
		struct {
  	 		BOOL    CfgFree				[1];  //MSB unused
   	 		BOOL    CfgPSI5Sample1		[7];
			};
   		BOOL    CfgPSI5Sample 		[10*8]; 
		struct {
	 		BOOL    CfgReg0C			[8];
	 		BOOL    CfgReg0D			[8];
	 		BOOL    CfgReg0E			[8];
	 		BOOL    CfgReg0F			[8];
	 		BOOL    CfgReg10			[8];
	 		BOOL    CfgReg11			[8];
	 		BOOL    CfgReg12			[8];
	 		BOOL    CfgReg13			[8];
	 		BOOL    CfgReg14			[8];
	 		BOOL    CfgReg15			[8];
			};
		};
//h16
	union {
		struct {
			BOOL	CfgFree16			[5];
			BOOL	CfgPsi5RxDisa		[1]; //Disable PSI5 receiver (VCC tracker)
			BOOL	CfgPsi5TrigHi		[1]; //Select  PSI5 receiver reference
			BOOL	CfgLowDropDis		[1]; //Disable low-drop regulator 
			};
		BOOL	CfgReg16				[8];
		};
//h17
	union {
		struct {
			BOOL	CfgFree17			[5]; 
			BOOL	CfgIndetSingle		[1]; //Select mode of open/short fail detector 
			BOOL	CfgIndetLong		[1]; //Select detection time of open/short fail detector 
			BOOL	CfgFailOtpDis		[1]; //Disable fail_otp detector
			};
		BOOL	CfgReg17				[8];
		};
 //h18
	union {
		struct {
			BOOL	CfgFailInpDis		[1]; //Disable detector of input short/open failure
			BOOL	CfgFailInpOpDis		[1]; //Disable detector of input open failure 
			BOOL	CfgFailFreqDis		[1]; //Disable fail_freq detector
			BOOL	CfgFailOscDis		[1]; //Disable fail_osc detector
			BOOL	CfgFailOscAmpDis	[1]; //Disable fail_osc_amp detector
			BOOL	CfgFree18			[1];
			BOOL	CfgFailAgcOffDis	[1]; //Disable fail_agc_off detector
			BOOL	CfgFailOffCmpDis	[1]; //Disable fail_off_cmp detector
			};
		BOOL	CfgReg18				[8];
		};
//h19
	union {
		struct {
			BOOL	CfgFailArotDis		[1]; //Disable fail_ detector
			BOOL	CfgFailVsumDis		[1]; //Disable fail_vsum detector
			BOOL	CfgFailPcbDis		[1]; //Disable fail_pcb detector
			BOOL	CfgFailAgcDis		[1]; //Disable fail_agc detector
			BOOL	CfgFailFilterDis	[1]; //Disable fail_filter detector
			BOOL	CfgFailVccDis		[1]; //Disable fail_vcc detector
			BOOL	CfgFailVregDis		[1]; //Disable fail_vreg detector
			BOOL	CfgFailVregHiDis	[1]; //Disable fail_vreg_hi detector
			};
		BOOL	CfgReg19				[8];
		};
//h1A
	union {
		struct {
			BOOL	CfgDrvCapOffTst			[1]; //Control SENT driver full-path test (Note 1).
			BOOL	CfgDrvCapOffTst2		[1]; //Control SENT driver full-path test (Note 1).
			BOOL	CfgFree1A				[2]; 
			BOOL	CfgProtocolDelay3_11_8	[4]; //Most significant bits of protocol delay settings
			};
		BOOL	CfgReg1A				[8];
		};
//h1B
	union {
		BOOL	CfgProtocolDelay3_7_0	[8]; //Least significant bits of protocol delay settings
		BOOL	CfgReg1B				[8];
		};
//h1C
 	union {
		BOOL	CfgCRC					[8]; //Cyclic redundant code of control registers
		BOOL	CfgReg1C				[8];
		};

//hF0
 	union {
		BOOL	CfgMode					[8]; //Select chip operating mode
		BOOL	CfgRegF0				[8];
		};
//hF1
	union {
		struct {
			BOOL	CfgCalibAgcGain		[5]; //State of Automatic Gain Controller in PCB calibration mode
			BOOL	CfgCalibOp			[3]; //Select operation in calibration mode
			};
		BOOL	CfgRegF1				[8];
		};
//hF2
	union {
		struct {
			BOOL	CfgFreeF2			[4]; 
			BOOL	CfgWdTrig			[4]; 
			};
		BOOL	CfgRegF2				[8];
		};
//hF3
	union {
		struct {
			BOOL	CfgFreeF3			[5]; 
			BOOL	CfgBistOp			[3];
			};
		BOOL	CfgRegF3				[8];
		};
//hF4
	union {
		struct {
			BOOL	CfgFreeF4			[6]; 
			BOOL	CfgStatSevenSel		[2]; //Select content of status register at the address 7.
			};
		BOOL	CfgRegF4				[8];
		};
//hF5
	union {
		struct {
			BOOL	CfgFreeF5			[6]; 
			BOOL	CfgPdSel			[2]; //Select one of protocol_data registers for write.
			};
		BOOL	CfgRegF5				[8];
		};
//hFF
 	union {
		BOOL	CfgDummy				[8]; //Reserved for dummy write
		BOOL	CfgRegFF				[8];
		};

//uC config	
//Signal DSP
    BOOL    Scaling                 [12];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    OutShift  				[8];
    BOOL    UpperLimit              [16];
    BOOL    LowerLimit              [16];
    BOOL    OutHalf              	[1];
    BOOL    OutInv              	[1];
    BOOL    OutSwitch              	[1];
    BOOL    FirmwareVersion        	[16];
    BOOL    ProtocolVersion        	[16];
//Flexible N-point linearisation
	BOOL    NpointNum          		[3];
 	union {
		struct {
   	 		BOOL    NpointX1   		[16]; 
			};
		struct {
    		BOOL    NpointX    		[8*16]; 
			};
		};
 	union {
		struct {
    		BOOL    NpointY1    	[16];
			};
		struct {
    		BOOL    NpointY    		[8*16];
			};
		};
} T_CBC_A2_OTPBITS, *PT_CBC_A2_OTPBITS;


typedef struct
{
//exact memory map of Status Register for direct SPI transfer, Spec 1.4
//h0
	union {
		struct {
			BOOL    EcuSyncState   	[1]; //Actual state of synchronization generator in ECU communication controller
			BOOL    SyncPulse       [2]; //Value of last detected synchronization pulse from ECU
			BOOL    VccHigh	        [1]; //Debounced output of VCC comparator CMP_vh 
			BOOL	TriggerGen		[4]; //Value of watchdog trigger generator 
			BOOL	FaultCnt		[2]; //Value of watchdog fault counter 
			BOOL	FailCfg			[1]; //Wrong CRC of control registers
			BOOL	FailOtp			[1]; //The OTP CRC check is wrong
			BOOL    CrcLive	        [1]; //CRC of control register calculation done
			BOOL    ActualMode      [3]; //Actual CBC operating mode 
			};
		BOOL	StatusReg0			[16];
	};
//h1
	union {
		BOOL    SensorData       	[16]; //FEHLT NOCH IN PROTOKOLL- UND PARAMETERDEFINITION UND UIR
		BOOL	StatusReg1			[16];
	};
//h2
	union {
		BOOL    BistData            [16];
		BOOL	StatusReg2			[16];
	};
//h3
	union {
		struct {
			BOOL    Free2	       	[4];
			BOOL    AgcOut	        [5]; //Actual state of Automatic Gain Controller
			BOOL    OscGm	        [7]; //Actual state of LC oscillator Controller 
			};
		BOOL	StatusReg3			[16];
	};
//h4
	union {
		BOOL    PcbCalib           	[16]; //Result of measurement in PCB calibration mode 
		BOOL	StatusReg4			[16];
	};
//h5
	union {
		struct {
			BOOL    FailRange	    [1];  //Unable to detect proper range 
			BOOL    FailInp	        [1];  //Short of input coils towards oscillator pins, or VSS or VREG. Shorts between input pins of ASIC1 towards input pins, oscillator pins, VSS or VREG of ASIC2. Open of input coils
			BOOL    FailFreq        [1];  //Wrong ration between frequency of RC and LC oscillatotor 
			BOOL    FailOsc	        [1];  //Low amplitude of LC oscillator 
			BOOL    FailOscAmp      [1];  //LC oscillator measurement path or LC oscillator amplitude regulation is failing 
			BOOL    FailAdc	        [1];  //ADC output is clamped 
			BOOL    FailAgcOff      [1];  //AGC offset compensation extreme codes R
		 	BOOL    FailOffCmp      [1];  //Uncompesated offset is too high 
			BOOL    FailArot        [1];  //Signal amplitude of inputs IN0, IN1 or IN2 after PCB compensation is too small 
			BOOL    FailVsum        [1];  //|inf01+inf12+inf20| is higher than allowed threshold 
			BOOL    FailPcb	        [1];  //Sum in |pcb01|+|pcb12|+|pcb20| is higher than allowed threshold 
			BOOL    FailAgc	        [1];  //AGC gain is too high  
		 	BOOL    FailFilter      [1];  //Digital LPF does not work correctly. Difference of two consecutive filter output samples is out of limits 
			BOOL    FailVcc	        [1];  //VCC undervoltage failure 
			BOOL    FailVreg        [1];  //VREG regulator out of regulation 
			BOOL    FailVregHi      [1];  //VREG voltage is too high 
			};
		BOOL	StatusReg5			[16];
	};
//h6
	union {
		struct {
			BOOL    AgcOffset      	[8]; //Actual value of AGC offset compensation 
			BOOL    Psi5VccTrack    [8]; //Actual level of tracked VCC 
			};
		BOOL	StatusReg6			[16];
	};
//h7
	union {
		struct {
			BOOL    StatSevenHigh  	[8]; 
			BOOL    StatSevenLow 	[8]; 
			};
		BOOL	StatusReg7			[16]; //Contents shall be defined in the Table 54  
	};

//uC data	
   	BOOL    PcbTmData01          	[16]; 
   	BOOL    PcbTmData12          	[16]; 
   	BOOL    PcbTmData20          	[16]; 
   	BOOL    PcbTmOsc          		[16]; 
   	BOOL    StatSevenDLT24         	[24]; 


} T_CBC_A2_FFBITS, *PT_CBC_A2_FFBITS;

#ifndef CBC_A2_OTPBITS_LEN
	#define     CBC_A2_OTPBITS_LEN    646
	#define     CBC_A2_FFBITS_LEN     216 
#endif

//#define CBC_A2_CFG_REG_BITNUM			232
#define CBC_A2_CFG_CRC_REG_BITNUM		224 //ohne CRC byte selbst


/*** CBC-VLS25 ***************************************************************************************/
typedef struct
{
//exact memory map of Control Register for direct SPI transfer, Spec 1.4
//h00
	union {
		struct {
			BOOL    CfgOutEna   			[1]; //Enable (1) / Disable (0) ECU communication interface
			BOOL    CfgOutType      		[2]; //Select type of ECU communication interface
		    BOOL    CfgProtocolSpeed   		[3]; //Select ECU communication speed
		    BOOL    CfgProtocolSet     		[1]; //0=low coded, 1=high coded
			BOOL    CfgProtocolPhyLay  		[1]; //Protocol specific settings
			};
		BOOL	CfgReg00					[8];
		};
//h01
 	union {
   		BOOL    CfgProtocolTime7_0      	[8]; //Least significant bits of protocol timing settings
		BOOL	CfgReg01					[8];
		};
//h02
	union {
		struct {
		   	BOOL    CfgProtocolDelay11_8    [4]; //Most significant bits of protocol delay settings (=ReqDelay)
   			BOOL    CfgProtocolTime11_8     [4]; //Most significant bits of protocol timing settings
			};
		BOOL	CfgReg02					[8];
		};
//h03
 	union {
	    BOOL    CfgProtocolDelay7_0       	[8]; //Least significant bits of protocol delay settings
		BOOL	CfgReg03					[8];
		};
//h04
	union {
		struct {
		    BOOL    CfgPSI5FilterFreq   	[1]; //PSI5 transmitter LPF cut-off frequency selection 
		    BOOL    CfgPSI5Head	       		[2]; //Value of PSI5 start bits
		    BOOL    CfgFrameLen       		[5]; //Number of bits or nibbles to be transmitted via PSI5 or SENT
			};
		BOOL	CfgReg04					[8];
		};
//h05
  	union {
		BOOL    CfgPCBComp01      			[8]; //Least significant bits of PCB compensation value 01
		BOOL	CfgReg05					[8];
		};
//h06
 	union {
 		BOOL    CfgPCBComp12      			[8]; //Least significant bits of PCB compensation value 12
		BOOL	CfgReg06					[8];
		};
//h07
  	union {
   		BOOL    CfgPCBComp20      			[8]; //Least significant bits of PCB compensation value 20
		BOOL	CfgReg07					[8];
		};
//h08
	union {
		struct {
		    BOOL    CfgPCBComp01Msb 	  	[1]; //Most significant bit of PCB compensation value 01
		    BOOL    CfgPCBComp12Msb   		[1]; //Most significant bit of PCB compensation value 12
			BOOL    CfgPCBComp20Msb 		[1]; //Most significant bit of PCB compensation value 20
			BOOL    CfgFailPcbSel      		[2]; //PCB fail detection threshold selection
		    BOOL    CfgPCBattn      		[3]; //PCB attenuation
			};
		BOOL	CfgReg08					[8];
		};
//h09
	union {
		struct {
			BOOL    CfgLCoscAmp   			[1]; //Selection of LC oscillator amplitude 
		    BOOL    CfgFilterMode 			[3]; //Mode of digital filter
		   	BOOL    CfgPsi5FailVccEna		[1]; //Enable PSI5 receiver regardless state of fail_vcc flag
		   	BOOL    CfgFilterDis			[1]; //Disable digital filter
		   	BOOL    CfgFilterUpsample 		[2]; //Selection of digital filter upsampling ratio
			};
		BOOL	CfgReg09					[8];
		};
//h0A	
	union {
		struct {
		    BOOL    CfgReqDir     		[1]; //Direction of REQB pin (input/output)
		    BOOL    CfgReqRsp      		[3]; //Define the address of status register transmitted in the first SPI frame after request
			BOOL    CfgReqSpi          	[1];
		    BOOL    CfgFrontendCycl 	[3]; //Period of internal sync event generator 
			};
		BOOL	CfgReg0A				[8];
		};
//h0B
  	union {
		BOOL    CfgWdWindow    			[8]; //Watchdog window
		BOOL	CfgReg0B				[8];
		};
//h0C .. h15
 	union {
 		BOOL    CfgPSI5SampleReg		[8];
		struct {
  	 		BOOL    CfgFree				[1];  //MSB unused
   	 		BOOL    CfgPSI5Sample1		[7];
			};
   		BOOL    CfgPSI5Sample 		[10*8]; 
		struct {
	 		BOOL    CfgReg0C			[8];
	 		BOOL    CfgReg0D			[8];
	 		BOOL    CfgReg0E			[8];
	 		BOOL    CfgReg0F			[8];
	 		BOOL    CfgReg10			[8];
	 		BOOL    CfgReg11			[8];
	 		BOOL    CfgReg12			[8];
	 		BOOL    CfgReg13			[8];
	 		BOOL    CfgReg14			[8];
	 		BOOL    CfgReg15			[8];
			};
		};
//h16
	union {
		struct {
			BOOL	CfgFree16			[5];
			BOOL	CfgPsi5RxDisa		[1]; //Disable PSI5 receiver (VCC tracker)
			BOOL	CfgPsi5TrigHi		[1]; //Select  PSI5 receiver reference
			BOOL	CfgLowDropDis		[1]; //Disable low-drop regulator 
			};
		BOOL	CfgReg16				[8];
		};
//h17
	union {
		struct {
			BOOL	CfgFree17			[5]; 
			BOOL	CfgIndetSingle		[1]; //Select mode of open/short fail detector 
			BOOL	CfgIndetLong		[1]; //Select detection time of open/short fail detector 
			BOOL	CfgFailOtpDis		[1]; //Disable fail_otp detector
			};
		BOOL	CfgReg17				[8];
		};
 //h18
	union {
		struct {
			BOOL	CfgFailInpDis		[1]; //Disable detector of input short/open failure
			BOOL	CfgFailInpOpDis		[1]; //Disable detector of input open failure 
			BOOL	CfgFailFreqDis		[1]; //Disable fail_freq detector
			BOOL	CfgFailOscDis		[1]; //Disable fail_osc detector
			BOOL	CfgFailOscAmpDis	[1]; //Disable fail_osc_amp detector
			BOOL	CfgFree18			[1];
			BOOL	CfgFailAgcOffDis	[1]; //Disable fail_agc_off detector
			BOOL	CfgFailOffCmpDis	[1]; //Disable fail_off_cmp detector
			};
		BOOL	CfgReg18				[8];
		};
//h19
	union {
		struct {
			BOOL	CfgFailArotDis		[1]; //Disable fail_ detector
			BOOL	CfgFailVsumDis		[1]; //Disable fail_vsum detector
			BOOL	CfgFailPcbDis		[1]; //Disable fail_pcb detector
			BOOL	CfgFailAgcDis		[1]; //Disable fail_agc detector
			BOOL	CfgFailFilterDis	[1]; //Disable fail_filter detector
			BOOL	CfgFailVccDis		[1]; //Disable fail_vcc detector
			BOOL	CfgFailVregDis		[1]; //Disable fail_vreg detector
			BOOL	CfgFailVregHiDis	[1]; //Disable fail_vreg_hi detector
			};
		BOOL	CfgReg19				[8];
		};
//h1A
	union {
		struct {
			BOOL	CfgDrvCapOffTst			[1]; //Control SENT driver full-path test (Note 1).
			BOOL	CfgDrvCapOffTst2		[1]; //Control SENT driver full-path test (Note 1).
			BOOL	CfgFree1A				[2]; 
			BOOL	CfgProtocolDelay3_11_8	[4]; //Most significant bits of protocol delay settings
			};
		BOOL	CfgReg1A				[8];
		};
//h1B
	union {
		BOOL	CfgProtocolDelay3_7_0	[8]; //Least significant bits of protocol delay settings
		BOOL	CfgReg1B				[8];
		};
//h1C
 	union {
		BOOL	CfgCRC					[8]; //Cyclic redundant code of control registers
		BOOL	CfgReg1C				[8];
		};

//hF0
 	union {
		BOOL	CfgMode					[8]; //Select chip operating mode
		BOOL	CfgRegF0				[8];
		};
//hF1
	union {
		struct {
			BOOL	CfgCalibAgcGain		[5]; //State of Automatic Gain Controller in PCB calibration mode
			BOOL	CfgCalibOp			[3]; //Select operation in calibration mode
			};
		BOOL	CfgRegF1				[8];
		};
//hF2
	union {
		struct {
			BOOL	CfgFreeF2			[4]; 
			BOOL	CfgWdTrig			[4]; 
			};
		BOOL	CfgRegF2				[8];
		};
//hF3
	union {
		struct {
			BOOL	CfgFreeF3			[5]; 
			BOOL	CfgBistOp			[3];
			};
		BOOL	CfgRegF3				[8];
		};
//hF4
	union {
		struct {
			BOOL	CfgFreeF4			[6]; 
			BOOL	CfgStatSevenSel		[2]; //Select content of status register at the address 7.
			};
		BOOL	CfgRegF4				[8];
		};
//hF5
	union {
		struct {
			BOOL	CfgFreeF5			[6]; 
			BOOL	CfgPdSel			[2]; //Select one of protocol_data registers for write.
			};
		BOOL	CfgRegF5				[8];
		};
//hFF
 	union {
		BOOL	CfgDummy				[8]; //Reserved for dummy write
		BOOL	CfgRegFF				[8];
		};

//uC config	
//Signal DSP
    BOOL    Scaling                 [12];
    BOOL    RotorOffsetCorrection   [12];
    BOOL    SpeedScaling			[2];
    BOOL    SpeedOffset				[5];
    BOOL    SpeedFilterType			[1];
    BOOL    UpperLimit              [16];
    BOOL    LowerLimit              [16];
    BOOL    OutHalf              	[1];
    BOOL    OutInv              	[1];
    BOOL    OutSwitch              	[1];
    BOOL    FirmwareVersion        	[16];
    BOOL    ProtocolVersion        	[16];
//Init data nibbles
 	union {
		struct {
   	 		BOOL    InitDataId1   	[4]; 
			};
		struct {
    		BOOL    InitData   		[32*4]; 
			};
		};
//Flexible N-point linearisation
	BOOL    NpointNum          		[3];
 	union {
		struct {
   	 		BOOL    NpointX1   		[16]; 
			};
		struct {
    		BOOL    NpointX    		[8*16]; 
			};
		};
 	union {
		struct {
    		BOOL    NpointY1    	[16];
			};
		struct {
    		BOOL    NpointY    		[8*16];
			};
		};
	union {
		struct {
		    BOOL    SlotConfig1        		[2];
		    BOOL    SlotConfig2        		[2];
		    BOOL    SlotConfig3        		[2];
		    BOOL    DisableBIST        		[1];
		    BOOL    DisableWD        		[1];
		    BOOL    SyncToRawDataFetchDel	[8];
			};
		struct {
		    BOOL    Psi5Cfg   				[16];
			};
		};
		
} T_CBC_VLS25_1_OTPBITS, *PT_CBC_VLS25_1_OTPBITS;

#define PT_CBC_VLS25_1_FFBITS 			PT_CBC_A2_FFBITS
#define T_CBC_VLS25_1_FFBITS 			T_CBC_A2_FFBITS
#ifndef CBC_VLS_25_1_OTPBITS_LEN
	#define     CBC_VLS_25_1_OTPBITS_LEN	790
	#define     CBC_VLS_25_1_FFBITS_LEN     CBC_A2_FFBITS_LEN 
#endif

#define PT_CBC_VLS25_31_FFBITS 			PT_CBC_A2_FFBITS
#define T_CBC_VLS25_31_FFBITS 			T_CBC_A2_FFBITS
#ifndef CBC_VLS_25_31_OTPBITS_LEN
	#define     CBC_VLS_25_31_OTPBITS_LEN	CBC_VLS_25_1_OTPBITS_LEN
	#define     CBC_VLS_25_31_FFBITS_LEN     CBC_A2_FFBITS_LEN 
#endif

/*** CIP-W ***************************************************************************************/
typedef struct
{
	union {
		struct {
		//Block1
		BOOL    ID_SENSOR_TYPE          [12]; 
	    BOOL    ID_MFCT_CODE            [12]; 
	    BOOL    SENT_PSR                [12];
	    BOOL    SENSOR_ID1		        [12];
	    BOOL    SENSOR_ID2 		        [12];
	    BOOL    SENSOR_ID3	            [12]; 
	    BOOL    SENSOR_ID4   			[12]; 
	    BOOL    FC1_X1	                [12]; 
	    BOOL    FC1_Y1               	[12];
	    BOOL    FC1_X2              	[12];
	    BOOL    FC1_Y2              	[12];
	    BOOL    FC2_X1             		[12];
	    BOOL    FC2_Y1             		[12];
	    BOOL    FC2_X2             		[12];
	    BOOL    FC2_Y2             		[12];
	    BOOL    Block1Unused            [12];
		//Block2
	    BOOL    OEMC_90             	[12];
	    BOOL    OEMC_91	             	[12];
	    BOOL    OEMC_92	             	[12];
	    BOOL    OEMC_93	           		[12];
	    BOOL    OEMC_94           		[12];
	    BOOL    OEMC_95           		[12];
	    BOOL    OEMC_96           		[12];
	    BOOL    OEMC_97  		        [12];
		//Block3
	    BOOL    PCB_COR_0A      		[13];
	    BOOL    PCB_COR_1A	           	[13];
	    BOOL    PCB_COR_2A	           	[13];
	    BOOL    PCB_COR_0B 	    		[13];
	    BOOL    PCB_COR_1B         		[13];
	    BOOL	PCB_COR_2B				[13];
	    BOOL	KOFFS1					[12];
	    BOOL	KSENS1					[13];
	    BOOL    KOFFS2		        	[12];
	    BOOL    KSENS2            		[13];
	    BOOL    LOWL1		        	[11];
	    BOOL    HIGHL1    		        [11];
	    BOOL    LOWL2    		        [11];
	    BOOL    HIGHL2    		        [11];
	    BOOL    OFFB    		        [12];
	    BOOL    SENT_FC1    		    [3];
	    BOOL    SENT_FC2    		    [3];
	    BOOL    INVERT1    		        [1];
	    BOOL    INVERT2    		        [1];
	    BOOL    SD_TORQUE  		        [12];
	    BOOL    HALF1    		        [1];
	    BOOL    HALF2    		        [1];
	    BOOL    PROD_MODE    		    [1];
	    BOOL    RegTest	     			[12];
	    BOOL    EN_DFDRM    		    [1];
	    BOOL    LOAD_ERROR1    		    [1];
	    BOOL    LOAD_ERROR2    		    [1];
	    BOOL    LOAD_ERROR3    		    [1];
	    BOOL    LOCK_BIT    		    [1];
		//Block4
	    BOOL    SENT_IFR    		    [2];
	    BOOL    OUTFIL1    		    	[2];
	    BOOL    OUTFIL2    		    	[2];
	    BOOL    VDP    		    		[6];
	    BOOL    VDS    		    		[6];
	    BOOL    VM    		    		[6];
	    BOOL    VRL    		   			[6];
	    BOOL    SWCH    		    	[1];
	    BOOL    CS    		    		[1];
	    BOOL    FSEL    		   		[1];
	    BOOL    DFC    		    		[3];
	    BOOL    ODFL    		    	[1];
	    BOOL    GAIN_ERRH_A    		    [5]; 
	    BOOL    GAIN_ERRL_A    		    [5];
	    BOOL    PHASE_A    		    	[3];
	    BOOL    PHASE_B    		    	[3];
	    BOOL    OSC_EN    		    	[1];
	    BOOL    CID    		    		[2];
	    BOOL    HSPL    		    	[2];
	    BOOL    LSPH    		    	[1];
	    BOOL    HSPH    		    	[2];
	    BOOL    SENT_INV    		    [1];
	    BOOL    SENT_DR    		    	[1];
	    BOOL    SENT_SBC    		    [1];
	    BOOL    OscAmplitude	        [4];
	    BOOL    OscHalf 		        [1];
	 	union {
		   	BOOL    SENT_PWM_SPEED 		[3];
			BOOL	PreScalePWM			[3];
		};
	    BOOL    SENT_SP    		    	[2];
	    BOOL    SPC_PLS    		    	[11];
	    BOOL    SPC_TOL    		    	[7];
	    BOOL    SCORA    		    	[2];
	    BOOL    SCORB    		    	[2];
	    BOOL    SPC_MTR    		    	[7];
	    BOOL    WDCNT    		    	[4];
	    BOOL    SENT_PAUSE    		    [3];
	    BOOL    SENT_EN    		    	[1];
	    BOOL    SENT_CLK    		    [1];
	    BOOL    PULSEW    		    	[6];
	    BOOL    GAIN_ERRH_B    		    [5];
	    BOOL    GAIN_ERRL_B    		    [5];

		BOOL    DE_OV_VREFP				[1];   //Disable Error Detection "Overvolt-age VREFP"
		BOOL    DE_PW_VREFP				[1];   //Disable Prewarning "Over/Undervoltage VREFP"
		BOOL    DE_OV_VDD				[1];   //Disable Error Detection "Overvolt-age VDD"
		BOOL    DE_VAUX					[1];   //Disable Error Detection "Auxiliary Supply Monitor"
		BOOL    DE_BG					[1];   //Disable Error Detection "Bandgap Monitor"
		BOOL    DE_OSC_WD				[1];   //Disable Error Detection "Oscillator Watchdog"
		BOOL    DE_SS					[1];   //Disable Error Detection "Sensor Short"
		BOOL    DE_SL					[1];   //Disable Error Detection "Sensor Loss"
		BOOL    DE_AGC					[1];   //Disable Error Detection "AGC Moni-tor"
		BOOL    DE_PR					[1];   //Disable Error Detection "Redundan-cy Prescaler"
		BOOL    DE_FIL					[1];   //Disable Error Detection "Redundan-cy Digitial Filter"
		BOOL    DE_SC					[1];   //Disable Error Detection "Redundan-cy Signal Conditioning"
		BOOL    DE_VRE					[1];   //Disable Error Detection "Vernier Re-serve Error"
		BOOL    DE_REG					[1];   //Disable Error Detection "Register Monitor"
		BOOL    DE_MODE					[1];   //Disable Error Detection "Mode Mon-itor"
		BOOL    DE_LFSS					[1];   //Disable Error Detection "Latent Faults Supply System"
		BOOL    DE_LFSM					[1];   //Disable Error Detection "Latent Faults Sensor Monitor"
		BOOL    DE_SHORTLS				[1];   //Disable Error Detection "Output short to VREFP" 
		BOOL    DE_RM					[1];   //Disable Error Detection "Range Monitor"

		BOOL    DE_GC_PSUB				[1];   //Disable Error Detection "Ground Com-parator PSUB"
		BOOL    DE_GC_LC				[1];   //Disable Error Detection "Ground Com-parator LC oscillator ground"
		BOOL    DE_GC_DRV				[1];   //Disable Error Detection "Ground Com-parator Driver Ground"
		BOOL    DE_GC_D					[1];   //Disable Error Detection "Ground Com-parator Digital"
		BOOL    DE_GC_A					[1];   //Disable Error Detection "Ground Com-parator Analog"
		BOOL    SPC_DEB					[2];   //SPC Master Pulse Analog Debounce

		BOOL    FSUE					[1];   //Fast Start Up Enable
		BOOL    FRE						[1];   //Fast Recovery Enable
		BOOL    DISA_HS					[1];   //Disable High Side Driver
		BOOL    SMF_EN					[1];   //Sensor Monitor Filter Enable
	    BOOL    LOAD_ERROR4    		    [1];
	    BOOL    LOCK_4    		    	[1];
		};
		struct {
	    BOOL    REG_00    		    	[32];
	    BOOL    REG_01    		    	[32];
	    BOOL    REG_02    		    	[32];
	    BOOL    REG_03    		    	[32];
	    BOOL    REG_04    		    	[32];
	    BOOL    REG_05    		    	[32];
	    BOOL    REG_06    		    	[32];
	    BOOL    REG_07    		    	[32];
	    BOOL    REG_08    		    	[32];
	    BOOL    REG_09    		    	[32];
	    BOOL    REG_0A    		    	[32];
	    BOOL    REG_0B    		    	[32];
	    BOOL    REG_0C    		    	[32];
	    BOOL    REG_0D    		    	[32];
	    BOOL    REG_0E    		    	[32];
	    BOOL    REG_0F    		    	[32];
	    BOOL    REG_10    		    	[32];
	    BOOL    REG_11    		    	[32];
	    BOOL    REG_12    		    	[32];
	    BOOL    REG_13    		    	[32];
	    BOOL    REG_14    		    	[32];
		};
	};

    BOOL    REG_15    		    	[32];
    BOOL    REG_16    		    	[32];
    BOOL    REG_17    		    	[32];
    BOOL    REG_18    		    	[32];
    BOOL    REG_19    		    	[32];
    BOOL    REG_1A    		    	[32];
    BOOL    REG_1B    		    	[32];
    BOOL    REG_1C    		    	[32];
    BOOL    REG_1D    		    	[32];
	union {
		struct {
			BOOL    XPOS	      	[8];
			BOOL    YPOS    		[8];
			BOOL    MLX_CHECKSUM  	[16];
			};
		BOOL	REG_1E				[32];
	};
	union {
		struct {
			BOOL    WFR	      		[5];
			BOOL    LOT    			[17];
			BOOL    FAB  			[4];
			BOOL    SEQ  			[5];
			BOOL    PAR  			[1];
			};
		BOOL	REG_1F				[32];
	};
} T_CIPW_OTPBITS, *PT_CIPW_OTPBITS;

typedef struct
{
	BOOL	Tm0						[32];
	union {
		struct {
			BOOL	PCBACT			[1];   //enable manual PCB hardware calibration mode
			BOOL	GAIN_C_HIGH_3	[1];   //force AGC gain from GAIN_D_R_A/B
			BOOL	GAIN_C_HIGH_2	[1];   //freeze AGC at current value
			BOOL	DISABLE_ADC		[1];   //disable temperature ADC
			BOOL	GAIN_C_HIGH_0	[1];   //suppress AGC error handling
			BOOL	NO_AM  			[1];   //No Automode
			BOOL	Tm1Bit_6	  	[1];
			BOOL	AM  			[1];   //Automode
			BOOL	GAIN_D_R_A		[3];   //predefined analog gain value A
			BOOL	PHASE_TUNE	  	[1];   //PCB Calibration Mode
			BOOL	PCB_CLK  		[1];   //internal test mode use only
			BOOL	GAIN_D_R_B		[3];   //predefined analog gain value B
			BOOL	Tm1Bits_16_23  	[8];
			BOOL	CHSEL	  		[1];   //Input Channel Selection
			BOOL	Tm1Bits_25_31	[7];
			};
		BOOL	Tm1					[32];
	};
	BOOL	Tm2						[32];

	union {
		struct {
			BOOL	Tm3Bit_0_6		[7];
			BOOL	NO_BOOT_CLK_E	[1];   //enable internal CLKI
			BOOL	DISA_ERR_EE		[1];   //disable EEPROM double error detection
			BOOL	Tm3Bit_9_12		[4];
			BOOL	LOAD_REG_ASYNC	[1];   //enable asynchronous register load
			BOOL	Tm3Bit_14_31  	[18];  
			};
		BOOL	Tm3					[32];
	};

	BOOL	Tm4						[32];
	BOOL	Tm5						[32];
	union {
		struct {
			BOOL	Tm6Bit_0_12		[13];
			BOOL	RANGE_A			[3];
			BOOL	RANGE_VALID_A	[1];
			BOOL	MW_AGC_A		[6];
			BOOL	Tm6Bit_23		[1];
			BOOL	GAIN_STAGE_A	[7];
			BOOL	GAIN_VALID_A	[1];
			};
		BOOL	Tm6					[32];
	};
	BOOL	Tm7					[32];
	BOOL	Tm8						[32];
	BOOL	Tm9						[32];
	BOOL	Tm10					[32];
	BOOL	Tm11					[32];
	BOOL	Tm12					[32];
	BOOL	Tm13					[32];
	union {
		struct {
			BOOL	Tm14Bit_0_12	[13];
			BOOL	RANGE_B			[3];
			BOOL	RANGE_VALID_B	[1];
			BOOL	MW_AGC_B		[6];
			BOOL	Tm14Bit_23		[1];
			BOOL	GAIN_STAGE_B	[7];
			BOOL	GAIN_VALID_B	[1];
			};
		BOOL	Tm14				[32];
		};
	BOOL	Tm15				[32];
	union {
		struct {
			BOOL	ER_GC_A			[1];
			BOOL	ER_GC_D			[1];
			BOOL	ER_GC_DRV		[1];
			BOOL	ER_GC_LC		[1];
			BOOL	ER_GC_PSUB		[1];
			BOOL	ER_UV_VAUX		[1];
			BOOL	ER_OV_VAUX		[1];
			BOOL	ER_UV_HVDD		[1];
			BOOL	ER_OV_HVDD		[1];
			BOOL	ER_OV_VDDA		[1];
			BOOL	ER_UW_HVDD		[1];
			BOOL	ER_OW_HVDD		[1];
			BOOL	ER_SLA			[3];
			BOOL	ER_SLB			[3];
			BOOL	ER_SSA			[2];
			BOOL	ER_SSB			[2];
			BOOL	ER_SHORTLS		[1];
			BOOL	REG_MON			[1];
			BOOL	EE_ERROR		[1];
			BOOL	EE_DED			[1];
			BOOL	ERR_CLK_H		[1];
			BOOL	ERR_CLK_L		[1];
			BOOL	MODE_MON		[1];
			BOOL	ER_BG_LOW		[1];
			BOOL	ER_BG_HIGH		[1];
			BOOL	Tm16Bit_31		[1];
			};
		BOOL	Tm16				[32];
		};
} T_CIPW_FFBITS, *PT_CIPW_FFBITS;

#ifndef CIPW_OTPBITS_LEN
//    #define     CIPW_OTPBITS_LEN    672
    #define     CIPW_OTPBITS_LEN    1024
    #define     CIPW_FFBITS_LEN     544
#endif

/*** C4TH_O ***************************************************************************************/
typedef struct
{
// Spec 1.5
	union {
		struct {
			BOOL    dlt						[24]; //Die Level Traceability code
			BOOL    trim_ppor      			[4]; //trimming code
			BOOL    trim_osc      			[3]; //trimming code
			BOOL    CfgReg01_unused15  		[1]; //N.A.
			BOOL    pcb_dac10				[8]; //PCB compensation coefficient
			BOOL    pcb_dac21      			[8]; //PCB compensation coefficient
			BOOL    pcb_attn				[3]; //PCB compensation common attenuation factor
			BOOL    osc_range      			[1]; //Oscillator amplitude preset
			BOOL    CfgReg03_unused4  		[1]; //N.A.
			BOOL    out_off_hs     			[1]; //Activation of pull-up (HS) current in diagnostic state (OUT driver switched off)
			BOOL    out_off_ls     			[1]; //Selection of pull-down (LS) current in diagnostic state (OUT driver switched off)
			BOOL    inpdet_long      		[1]; //DC bias switching period selection. In dual redundant system, each ASIC shall have different bit value.
			BOOL    diag_time      			[2]; //Diagnostic time minimum length
			BOOL    arot_det      			[1]; //fail_arot (rotor amplitude) detection activation
			BOOL    sys_err_scl      		[5]; //Systematic error table scaling factor
			BOOL    koff					[12]; //Output position offset
			BOOL    kshift      			[3]; //Output position characteristics unsymmetrical plateau compensation
			BOOL    fail_det_dis 			[1]; //Disable of Diagnostic state of OUT driver during failure
			BOOL    ksens					[11]; //Output position scale factor
			BOOL    out_inv      			[1]; //Output position inversion
			BOOL    out_full 				[1]; //Output position range selection
			BOOL    fail_inp_dis 			[1]; //Input DC biasing level swap and short detection inactivation
			BOOL    fail_inp_op_dis 		[1]; //Input open detection inactivation
			BOOL    fail_lvsup_dis 			[1]; //LV supply misconnection detection inactivation
		union {		
			struct {
				BOOL    up_lim					[8]; //Output position inversion Upper limit
				BOOL    low_lim      			[7]; //Output position inversion Lower limit
				};
			struct {
				BOOL    sw_thd_7_0				[8]; //Switch threshold
				BOOL    sw_thd_11_8				[4]; //Switch threshold
				BOOL    sw_thd_unused  			[3];  //Unused in switch mode
				};
			};
			BOOL    lock_bit 				[1]; //Mode control and OTP write access control
			BOOL    crc						[8]; //CRC of the shadow memory
			BOOL    CfgReg07_unused			[8];
			};
		struct {
			BOOL	CfgReg00					[16];
			BOOL	CfgReg01					[16];
			BOOL	CfgReg02					[16];
			BOOL	CfgReg03					[16];
			BOOL	CfgReg04					[16];
			BOOL	CfgReg05					[16];
			BOOL	CfgReg06					[16];
			BOOL	CfgReg07					[16];
			};
		};
} T_C4TH_O_OTPBITS, *PT_C4TH_O_OTPBITS;

typedef struct
{
	union {
		struct {
			BOOL    conf_freeze_agc			[1]; //agc[4:0] FSMs is stopped if set to 1
			BOOL    conf_freeze_osc    		[1]; //osc_gm[7:0] FSM is stopped if set to 1
		    BOOL    conf_pcb_cal   			[1]; //Activate PCB calibration mode
		    BOOL    conf_freeze_dso    		[1]; //Update of the DSO register is stopped
		    BOOL    conf_unused     		[12];
		    BOOL    osc_gm   				[8];
			BOOL    range		    		[3];
			BOOL    agc						[5];
			BOOL    sum1_corr_dsi			[16]; //sum1_corr if conf_pcb_cal = 1, dsi data if conf_pcb_cal = 0
			BOOL    sum2_corr_dso			[16]; //sum2_corr if conf_pcb_cal = 1, ds0 data if conf_pcb_cal = 0
			BOOL    sum3_corr_osc			[16]; //sum1_corr if conf_pcb_cal = 1, OSC data (LC oscillator amplitude) if conf_pcb_cal = 0
			BOOL    fail_crc				[1]; //Shadow memory CRC check
			BOOL    fail_inp				[1]; //INx short and open
			BOOL    fail_freq				[1]; //LCx (or RC) frequency out of range
			BOOL    fail_osc				[1]; //Oscillator amplitude is too low
			BOOL    fail_osc_gm				[1]; //Oscillator amplitude control bus integrity detection
			BOOL    fail_osc_cmm			[1]; //Oscillator too low common mode detection
			BOOL    fail_agc				[1]; //Frontend AGC FSM request to reduce gain below minimum
			BOOL    fail_adc				[1]; //Too big signal frontend voltage. ADC converted value DOUT = 95 % FS
			BOOL    fail_vreg_hi			[1]; //VREG voltage too high
			BOOL    fail_vcc				[1]; //VCC fail - too small or too high
			BOOL    fail_arot				[1]; //Small input signal amplitude
			BOOL    fail_bias				[1]; //Bias current generator failure
			BOOL    fail_roff				[1]; //Too high residual offset
			BOOL    fail_pcb				[1]; //PCB compensation value too high compared to signal
			BOOL    fail_range				[1]; //Invalid range decoded
			BOOL    fail_dsp				[1]; //Failure in FE DSP
			BOOL    stat_agc_freezed		[1]; //agc[4:0] FSM stopped
			BOOL    stat_osc_freezed   		[1]; //osc_gm[7:0] FSM stopped
		    BOOL    stat_pcb_cal   			[1]; //PCB calibration mode active
		    BOOL    stat_otp_verify    		[1]; //OTP Verify Failure
			};
		struct {
			BOOL	CfgReg08					[16];
			BOOL	CfgReg09					[16];
			BOOL	CfgReg0A					[16];
			BOOL	CfgReg0B					[16];
			BOOL	CfgReg0C					[16];
			BOOL	CfgReg0D					[16];
			BOOL	StatReg						[4];
			};
		};
} T_C4TH_FFBITS, *PT_C4TH_FFBITS;

/*** C4TH_P ***************************************************************************************/
typedef struct
{
	union {
		struct {
			BOOL    dlt						[24];//Die Level Traceability code
			BOOL    trim_ppor      			[4]; //Trimming code
			BOOL    trim_osc      			[3]; //Trimming code
			BOOL    losc_kick_ena  			[1]; //Enable LC oscillator kick functionality.
			BOOL    pcb_dac10				[8]; //PCB compensation coefficient
			BOOL    pcb_dac21      			[8]; //PCB compensation coefficient
			BOOL    pcb_attn				[3]; //PCB compensation common attenuation factor
			BOOL    sys_err_scl      		[5]; //Systematic error table scaling factor
			BOOL    out_off_hs     			[1]; //Activation of pull-up (HS) current in diagnostic state (OUT driver switched off)
			BOOL    out_off_ls     			[1]; //Selection of pull-down (LS) current in diagnostic state (OUT driver switched off)
			BOOL    osc_range      			[1]; //Oscillator amplitude preset
			BOOL    inpdet_long      		[1]; //DC bias switching period selection. In dual redundant system, each ASIC shall have different bit value.
			BOOL    diag_time      			[2]; //Diagnostic time minimum length
			BOOL    arot_det      			[1]; //fail_arot (rotor amplitude) detection activation
			BOOL    lock_bit 				[1]; //Mode control and OTP write access control
			BOOL    koff					[12];//Output position offset
			BOOL    fail_det_dis 			[1]; //Disable of Diagnostic state of OUT driver during failure
			BOOL    fail_inp_dis 			[1]; //Input DC biasing level swap and short detection inactivation
			BOOL    fail_inp_op_dis 		[1]; //Input open detection inactivation
			BOOL    fail_lvsup_dis 			[1]; //LV supply misconnection detection inactivation
			BOOL    ksens					[11];//Output position scale factor
			BOOL    kshift      			[3]; //Output position characteristics unsymmetrical plateau compensation
			BOOL    out_inv      			[1]; //Output position inversion
			BOOL    out_full 				[1]; //Output position range selection
			union {		
				struct {
					BOOL    up_lim					[8]; //Output position inversion Upper limit
					BOOL    low_lim      			[7]; //Output position inversion Lower limit
					};
				struct {
					BOOL    sw_thd_7_0				[8]; //Switch threshold
					BOOL    sw_thd_11_8				[4]; //Switch threshold
					BOOL    sw_thd_unused  			[3];  //Unused in switch mode
					};
				};
			BOOL    CfgReg06_unused15  		[1]; //N.A.
			BOOL    crc						[8]; //CRC of the shadow memory
			BOOL    marker					[8]; //Hella marker bits used during manufacturing phases
			};
		struct {
			BOOL	CfgReg00					[16];
			BOOL	CfgReg01					[16];
			BOOL	CfgReg02					[16];
			BOOL	CfgReg03					[16];
			BOOL	CfgReg04					[16];
			BOOL	CfgReg05					[16];
			BOOL	CfgReg06					[16];
			BOOL	CfgReg07					[16];
			};
		};
} T_C4TH_P_OTPBITS, *PT_C4TH_P_OTPBITS;


#ifndef C4TH_OTPBITS_LEN
    #define     C4TH_OTPBITS_LEN    128
    #define     C4TH_FFBITS_LEN     100
#endif

#define C4TH_CFG_CRC_REG_BITNUM		88 
#define C4TH_CFG_CRC_REG_BITOFFS		24 


/*** C4TR ***************************************************************************************/
typedef struct
{
// Spec 1.1
	union {
		struct {
			union {
				struct {
					BOOL    crc0					[16]; //Cyclic redundancy check of bank 0 - calibration part of memory (dlt[49:0] is not included)
					BOOL    trim_ppor				[4];  //PPOR current bias trimming
					BOOL    Bank0_free4_5			[2];
					BOOL    trim_osc				[4];  //RC oscillator trimming
					BOOL    losc_int_dis			[1];  //Test purposes
					BOOL    losc_kick_ena			[1];  //Test purposes
					BOOL    losc_inpdet_per2x		[1];  //Test purposes
					BOOL    Bank0_free10_12			[3];
					BOOL    temp_cal_slope			[8];  //Calibration of temperature measurement slope
					BOOL    temp_cal_off			[8];  //Calibration of temperature measurement offset
					union {
						struct {
							BOOL    trace_wafer				[5];
							BOOL    trace_x_coordinate		[7];
							BOOL    trace_y_coordinate		[7];
							BOOL    trace_test_ins			[3];
							BOOL    trace_no_retest			[1];
							BOOL    trace_fab				[2];
							BOOL    trace_year				[5];
							BOOL    trace_week				[6];
							BOOL    trace_lot				[12];
							};
						BOOL    dlt						[48]; //WaferNumber (5), X coord(8), Y coord (8), TestIns (3), No retest (1), Fab(2), Year (5), Week (6), Lot (12)
						};
					};
				BOOL	Bank0				[96];
				};
			union {
				struct {
					BOOL    crc1					[16]; //Cyclic redundancy check of bank 1
					BOOL    sys_err_scl				[5];  //Systematic error table scaling factor
					BOOL    osc_range				[1];  //Oscillator amplitude preset
					BOOL    inpdet_long				[1];  //DC bias switching period selection
					BOOL    sent_nsp				[1];  //Enhanced serial message channel disable
					BOOL    sent_sp_test			[1];  //Special communication protocol in serial channel
					BOOL    sent_dso16b				[1];  //4 nibbles data channel 1 for DSO[15:0] transmission
					BOOL    sent_datarange			[1];  //Data range
					BOOL    sent_inv				[1];  //SENT nibble pulses to High / to Low
					BOOL    sent_init				[2];  //Initialization SENT frames with zero data nibbles are optionally sent
					BOOL    sent_tick				[2];  //SENT Tick period
					BOOL    sent_pausepulse			[2];  //Pause pulse / SENT frame length
					BOOL    sent_ch2				[2];  //Content of the SENT fast channel 2
					BOOL    Bank1_free4_15			[12];
					BOOL    fail_det_dis			[1];  //Global disable of all failure detections
					BOOL    fail_inp_sh_dis			[1];  //Disable of Input DC biasing level swap and input short detection fail_inp_short
					BOOL    fail_inp_op_dis			[1];  //Disable of input open detection fail_inp_open
					BOOL    fail_lcosc_dis			[1];  //Disable fail_freq, fail_osc and fail_osc_cmm detections
					BOOL    fail_fe_dis				[1];  //Disable fail_agc, fail_adc, fail_roff and fail_fe_gain detection
					BOOL    fail_arot_dis			[1];  //Disable of fail_arot (rotor amplitude) detection
					BOOL    fail_pcb_dis			[1];  //Disable fail_pcb detection
					BOOL    fail_sup_dis			[1];  //Disable fail_vcc, fail_vreg, fail_vreg_hi and fail_bias detection
					BOOL    fail_lvsup_dis			[1];  //Disable of LV supply misconnection detection fail_lvsup
					BOOL    fail_drv_dis			[1];  //Disable fail_drv detection (short circuit comparator at out pin)
					BOOL    fail_sm_dis				[1];  //Disable of fail_sm detection (safety mechanism check disable)
					BOOL    fosc_high_th			[3];  //Selection of high frequency threshold to trigger fail_freq
					BOOL    Bank1_free14			[1];
					BOOL    pre_lock_bit			[1];  //Mode control and EEPROM write access control
					};
				BOOL	Bank1				[64];
				};
			union {
				struct {
					BOOL    crc2					[16]; //Cyclic redundancy check of bank 2
					BOOL    koff					[16]; //Zero position compensation
				 	union {
						struct {
							BOOL    pwl_x6					[16]; //Raw data input value point 6
							BOOL    pwl_x5					[16]; //Raw data input value point 5
							BOOL    pwl_x4					[16]; //Raw data input value point 4
							BOOL    pwl_x3					[16]; //Raw data input value point 3
							BOOL    pwl_x2					[16]; //Raw data input value point 2
							BOOL    pwl_x1					[16]; //Raw data input value point 1
							};
						struct {
				    		BOOL    pwl_x    		[6*16]; 
							};
						};
				 	union {
						struct {
							BOOL    pwl_y7					[16]; //Mapped output value of X7=57343
							BOOL    pwl_y6					[16]; //Mapped output value of X6
							BOOL    pwl_y5					[16]; //Mapped output value of X5
							BOOL    pwl_y4					[16]; //Mapped output value of X4
							BOOL    pwl_y3					[16]; //Mapped output value of X3
							BOOL    pwl_y2					[16]; //Mapped output value of X2
							BOOL    pwl_y1					[16]; //Mapped output value of X1
							BOOL    pwl_y0					[16]; //Mapped output value of X0=8192
							};
						struct {
				    		BOOL    pwl_y    		[8*16]; 
							};
						};
					BOOL    pcb_dac10				[8];  //PCB compensation coefficient (abs. value) for IN1-IN0 pin combination
					BOOL    pcb_dac21				[8];  //PCB compensation coefficient (abs. value) for IN2-IN1 pin combination
					BOOL    pwl_n					[3];  //Number of points for Flexible N-point linearization
					BOOL    pcb_attn				[3];  //PCB compensation common attenuation factor
					BOOL    production_mode			[1];  //Indicating the sensor is functional but it is in production mode
					BOOL    Bank2_free7_14			[8];
					BOOL    lock_bit				[1];  //Mode control and EEPROM write access control
					};
				BOOL	Bank2				[288];
				};
			union {
				struct {
					BOOL    sent_oem1					[12];
					BOOL    sent_oem2					[12];
					BOOL    sent_oem3					[12];
					BOOL    sent_oem4					[12];
					BOOL    sent_oem5					[12];
					BOOL    sent_oem6					[12];
					BOOL    sent_oem7					[12];
					BOOL    sent_oem8					[12];
					BOOL    sent_sensor_id1				[12];
					BOOL    sent_sensor_id2				[12];
					BOOL    sent_sensor_id3				[12];
					BOOL    sent_sensor_id4				[12];
					BOOL    sent_sensor_type			[12];
					BOOL    sent_manu_code				[12];
					BOOL    sent_rev					[12];
					BOOL    sent_fc1_x1					[12];
					BOOL    sent_fc1_x2					[12];
					BOOL    sent_fc1_y1					[12];
					BOOL    sent_fc1_y2					[12];
					BOOL    Bank3_free					[12];
					};
				BOOL	Bank3				[240];
				};
			};
		
		struct {
			BOOL	CfgReg00					[16];
			BOOL	CfgReg01					[16];
			BOOL	CfgReg02					[16];
			BOOL	CfgReg03					[16];
			BOOL	CfgReg04					[16];
			BOOL	CfgReg05					[16];
			BOOL	CfgReg06					[16];
			BOOL	CfgReg07					[16];
			BOOL	CfgReg08					[16];
			BOOL	CfgReg09					[16];
			BOOL	CfgReg10					[16];
			BOOL	CfgReg11					[16];
			BOOL	CfgReg12					[16];
			BOOL	CfgReg13					[16];
			BOOL	CfgReg14					[16];
			BOOL	CfgReg15					[16];
			BOOL	CfgReg16					[16];
			BOOL	CfgReg17					[16];
			BOOL	CfgReg18					[16];
			BOOL	CfgReg19					[16];
			BOOL	CfgReg20					[16];
			BOOL	CfgReg21					[16];
			BOOL	CfgReg22					[16];
			BOOL	CfgReg23					[16];
			BOOL	CfgReg24					[16];
			BOOL	CfgReg25					[16];
			BOOL	CfgReg26					[16];
			BOOL	CfgReg27					[16];
			BOOL	CfgReg28					[16];
			BOOL	CfgReg29					[16];
			BOOL	CfgReg30					[16];
			BOOL	CfgReg31					[16];
			BOOL	CfgReg32					[16];
			BOOL	CfgReg33					[16];
			BOOL	CfgReg34					[16];
			BOOL	CfgReg35					[16];
			BOOL	CfgReg36					[16];
			BOOL	CfgReg37					[16];
			BOOL	CfgReg38					[16];
			BOOL	CfgReg39					[16];
			BOOL	CfgReg40					[16];
			BOOL	CfgReg41					[16];
			BOOL	CfgReg42					[16];
			};
		};
} T_C4TR_OTPBITS, *PT_C4TR_OTPBITS;

typedef struct
{
	union {
		struct {
			BOOL    conf_freeze_agc			[1]; //agc[4:0] FSMs is stopped if set to 1
			BOOL    conf_freeze_osc    		[1]; //osc_gm[7:0] FSM is stopped if set to 1
		    BOOL    conf_pcb_cal   			[1]; //Activate PCB calibration mode
		    BOOL    conf_unused     		[13];

			BOOL    osc_gm   				[8];
			BOOL    range		    		[3];
			BOOL    agc						[5];

			BOOL    sum1_corr_dsi			[16]; //sum1_corr if conf_pcb_cal = 1, dsi data if conf_pcb_cal = 0
			BOOL    sum2_corr_dso			[16]; //sum2_corr if conf_pcb_cal = 1, dso data if conf_pcb_cal = 0

			BOOL    osc						[16]; //OSC data (LC oscillator amplitude)

			BOOL    fail_inp_short			[1]; //INx short
			BOOL    fail_inp_open			[1]; //INx open
			BOOL    fail_agc				[1]; //Frontend AGC FSM request to reduce gain below minimum
			BOOL    fail_adc				[1]; //Too big signal frontend voltage. ADC converted value DOUT = 95 % FS
			BOOL    fail_fe_gain			[1]; //AGC/ADC gain linearity check
			BOOL    fail_arot				[1]; //Small input signal amplitude
			BOOL    fail_roff				[1]; //Too high residual offset
			BOOL    fail_pcb				[1]; //PCB compensation value too high compared to signal
			BOOL    fail_range				[1]; //Invalid range decoded
			BOOL    fail_dsp				[1]; //Failure in FE DSP
			BOOL    fail_temp				[1]; //Error in temperature measurement
			BOOL    fail_pwl				[1]; //Condition pwl_xi1 < pwl_xi2 < pwl_xi3 < pwl_xi4 < pwl_xi5 < pwl_xi6 at used points is not met
			BOOL    Reg55_free				[4];
			
			BOOL    fail_freq				[1]; //LCx (or RC) frequency out of range
			BOOL    fail_osc				[1]; //Oscillator amplitude is too low
			BOOL    fail_osc_gm				[1]; //Oscillator amplitude control bus integrity detection
			BOOL    fail_osc_cmm			[1]; //Oscillator too low common mode detection
			BOOL    fail_crc				[1]; //Shadow memory or shadow regs loader CRC check
			BOOL    fail_ecc				[1]; //EEPROM check by Error Correction Code (ECC)
			BOOL    fail_vreg_hi			[1]; //VREG voltage too high
			BOOL    fail_vreg				[1]; //VREG regulator is out of regulation (vreg_out_of_reg)
			BOOL    fail_vcc				[1]; //VCC fail, too small or too high
			BOOL    fail_bias				[1]; //Bias current generator failure
			BOOL    fail_drv				[1]; //OUT pin is overdriven
			BOOL    fail_sm					[1]; //Error of some detection (safety mechanism)
			BOOL    Reg56_free				[1];
			union {
				struct {
					BOOL    eeprom_verify_1		[1]; //EEPROM verify bank1 successful
					BOOL    eeprom_verify_2		[1]; //EEPROM verify bank2 successful
					BOOL    eeprom_verify_3		[1]; //EEPROM verify bank3 successful
					};
				BOOL    eeprom_verify			[3]; //EEPROM verify successful
				};

			BOOL    temp					[12]; //Temperature
			BOOL    Reg57_free				[4];
			};
		
		struct {
			BOOL	CfgReg50				[16];
			BOOL	CfgReg51				[16];
			BOOL	CfgReg52				[16];
			BOOL	CfgReg53				[16];
			BOOL	CfgReg54				[16];
			BOOL	CfgReg55				[16];
			BOOL	CfgReg56				[16];
			BOOL	CfgReg57				[16];
			};
		};
} T_C4TR_FFBITS, *PT_C4TR_FFBITS;

#ifndef C4TR_OTPBITS_LEN
    #define     C4TR_OTPBITS_LEN    688
    #define     C4TR_FFBITS_LEN     128
#endif

/*** CIP-5 ***************************************************************************************/
typedef struct
{
	union {
		struct {
		   	BOOL    KOFFS1	      		[16];		//PSI5 Slot 1 Signal Conditioning Offset
	 		union {
				struct {
					BOOL	Y10				[16];	//Npoint linearization point Y10
					BOOL	X11				[16];	//Npoint linearization point X11
					BOOL	Y11				[16];	//Npoint linearization point Y11
					BOOL	X12				[16];	//Npoint linearization point X12
					BOOL	Y12				[16];	//Npoint linearization point Y12
					BOOL	X13				[16];	//Npoint linearization point X13
					BOOL	Y13				[16];	//Npoint linearization point Y13
					BOOL	X14				[16];	//Npoint linearization point X14
					BOOL	Y14				[16];	//Npoint linearization point Y14
					BOOL	X15				[16];	//Npoint linearization point X15
					BOOL	Y15				[16];	//Npoint linearization point Y15
					BOOL	X16				[16];	//Npoint linearization point X16
					BOOL	Y16				[16];	//Npoint linearization point Y16
					BOOL	Unused07_0		[16];
					BOOL	Y17				[16];	//Npoint linearization point Y17
					};
				BOOL    XY1    				[32]; 
				BOOL    XY1n    			[15*16]; 
				};
			};
		struct {
		    BOOL    Reg00    		    	[32];
		    BOOL    Reg01    		    	[32];
		    BOOL    Reg02    		    	[32];
		    BOOL    Reg03    		    	[32];
		    BOOL    Reg04    		    	[32];
		    BOOL    Reg05    		    	[32];
		    BOOL    Reg06    		    	[32];
		    BOOL    Reg07    		    	[32];
			};
		};

	union {
		struct {
		   	BOOL    KOFFS2	      		[16];		//PSI5 Slot 2 Signal Conditioning Offset
	 		union {
				struct {
					BOOL	Y20				[16];	//Npoint linearization point Y20
					BOOL	X21				[16];	//Npoint linearization point X21
					BOOL	Y21				[16];	//Npoint linearization point Y21
					BOOL	X22				[16];	//Npoint linearization point X22
					BOOL	Y22				[16];	//Npoint linearization point Y22
					BOOL	X23				[16];	//Npoint linearization point X23
					BOOL	Y23				[16];	//Npoint linearization point Y23
					BOOL	X24				[16];	//Npoint linearization point X24
					BOOL	Y24				[16];	//Npoint linearization point Y24
					BOOL	X25				[16];	//Npoint linearization point X25
					BOOL	Y25				[16];	//Npoint linearization point Y25
					BOOL	X26				[16];	//Npoint linearization point X26
					BOOL	Y26				[16];	//Npoint linearization point Y26
					BOOL	Unused15_0		[16];
					BOOL	Y27				[16];	//Npoint linearization point X27
					};
				BOOL    XY2    				[32]; 
				BOOL    XY2n    			[15*16]; 
				};
			};
		struct {
		    BOOL    Reg08    		    	[32];
		    BOOL    Reg09    		    	[32];
		    BOOL    Reg10    		    	[32];
		    BOOL    Reg11    		    	[32];
		    BOOL    Reg12    		    	[32];
		    BOOL    Reg13    		    	[32];
		    BOOL    Reg14    		    	[32];
		    BOOL    Reg15    		    	[32];
			};
		};
	
	union {
		struct {
			//Serial message initialization
			BOOL	SL1_SENSOR_TYPE			[12];	
			BOOL	ID_MFCT_CODE			[12];
			BOOL	PSR						[12];
			BOOL	SL1_X1					[12];
			BOOL	SL1_X2					[12];
			BOOL	SL1_Y1					[12];
			BOOL	SL1_Y2					[12];
			BOOL	SENSOR_ID1				[12];
			BOOL	SENSOR_ID2				[12];
			BOOL	SENSOR_ID3				[12];
			BOOL	SENSOR_ID4				[12];
			BOOL	OEMC_90					[12];
			BOOL	OEMC_91					[12];
			BOOL	OEMC_92					[12];
			BOOL	OEMC_93					[12];
			BOOL	OEMC_94					[12];
			BOOL	OEMC_95					[12];
			BOOL	OEMC_96					[12];
			BOOL	OEMC_97					[12];
			BOOL	SL2_SENSOR_TYPE			[12];	
			BOOL	SL2_X1					[12];
			BOOL	SL2_X2					[12];
			BOOL	SL2_Y1					[12];
			BOOL	SL2_Y2					[12];
			};
		struct {
			//Data range initialization
		 	union {
				struct {
					BOOL	SL1_D1					[4];
					BOOL	SL1_D2					[4];
					BOOL	SL1_D3					[4];
					BOOL	SL1_D4					[4];
					BOOL	SL1_D5					[4];
					BOOL	SL1_D6					[4];
					BOOL	SL1_D7					[4];
					BOOL	SL1_D8					[4];
					BOOL	SL1_D9					[4];
					BOOL	SL1_D10					[4];
					BOOL	SL1_D11					[4];
					BOOL	SL1_D12					[4];
					BOOL	SL1_D13					[4];
					BOOL	SL1_D14					[4];
					BOOL	SL1_D15					[4];
					BOOL	SL1_D16					[4];
					BOOL	SL1_D17					[4];
					BOOL	SL1_D18					[4];
					BOOL	SL1_D19					[4];
					BOOL	SL1_D20					[4];
					BOOL	SL1_D21					[4];
					BOOL	SL1_D22					[4];
					BOOL	SL1_D23					[4];
					BOOL	SL1_D24					[4];
					BOOL	SL1_D25					[4];
					BOOL	SL1_D26					[4];
					BOOL	SL1_D27					[4];
					BOOL	SL1_D28					[4];
					BOOL	SL1_D29					[4];
					BOOL	SL1_D30					[4];
					BOOL	SL1_D31					[4];
					BOOL	SL1_D32					[4];
					};
	    		BOOL    SL1_Dx    			[32*4]; 
				};
		 	union {
				struct {
					BOOL	SL2_D1					[4];
					BOOL	SL2_D2					[4];
					BOOL	SL2_D3					[4];
					BOOL	SL2_D4					[4];
					BOOL	SL2_D5					[4];
					BOOL	SL2_D6					[4];
					BOOL	SL2_D7					[4];
					BOOL	SL2_D8					[4];
					BOOL	SL2_D9					[4];
					BOOL	SL2_D10					[4];
					BOOL	SL2_D11					[4];
					BOOL	SL2_D12					[4];
					BOOL	SL2_D13					[4];
					BOOL	SL2_D14					[4];
					BOOL	SL2_D15					[4];
					BOOL	SL2_D16					[4];
					BOOL	SL2_D17					[4];
					BOOL	SL2_D18					[4];
					BOOL	SL2_D19					[4];
					BOOL	SL2_D20					[4];
					BOOL	SL2_D21					[4];
					BOOL	SL2_D22					[4];
					BOOL	SL2_D23					[4];
					BOOL	SL2_D24					[4];
					BOOL	SL2_D25					[4];
					BOOL	SL2_D26					[4];
					BOOL	SL2_D27					[4];
					BOOL	SL2_D28					[4];
					BOOL	SL2_D29					[4];
					BOOL	SL2_D30					[4];
					BOOL	SL2_D31					[4];
					BOOL	SL2_D32					[4];
					};
	    		BOOL    SL2_Dx    			[32*4]; 
				};
			BOOL	PSI5_DATA_ACTIVE		[32];
			};
		struct {
			BOOL	Reg16					[32];
			BOOL	Reg17					[32];
			BOOL	Reg18					[32];
			BOOL	Reg19					[32];
			BOOL	Reg20					[32];
			BOOL	Reg21					[32];
			BOOL	Reg22					[32];
			BOOL	Reg23					[32];
			BOOL	Reg24					[32];
			};
		};
 //
	union {
		struct {
	    	BOOL    PSI5_DAC0      			[8];	//8 bit DAC value for PSI5 output slope control, point 0
	    	BOOL    PSI5_DAC1      			[8];	//8 bit DAC value for PSI5 output slope control, point 1
	    	BOOL    PSI5_DAC2      			[8];	//8 bit DAC value for PSI5 output slope control, point 2
	    	BOOL    PSI5_DAC3      			[8];	//8 bit DAC value for PSI5 output slope control, point 3
	    	BOOL    PSI5_DAC4      			[8];	//8 bit DAC value for PSI5 output slope control, point 4
	    	BOOL    PSI5_DAC5      			[8];	//8 bit DAC value for PSI5 output slope control, point 5
	    	BOOL    PSI5_DAC6      			[8];	//8 bit DAC value for PSI5 output slope control, point 6
	    	BOOL    PSI5_DAC7      			[8];	//8 bit DAC value for PSI5 output slope control, point 7
	    	BOOL    PSI5_DAC8      			[8];	//8 bit DAC value for PSI5 output slope control, point 8
	    	BOOL    PSI5_DAC9      			[8];	//8 bit DAC value for PSI5 output slope control, point 9
	    	BOOL    PSI5_DAC10     			[8];	//8 bit DAC value for PSI5 output slope control, point 10
	    	BOOL    PSI5_DAC11     			[8];	//8 bit DAC value for PSI5 output slope control, point 11
		};
   		BOOL    PSI5_DACx    			[12*8]; 
		struct {
		    BOOL    Reg25    		    	[32];
		    BOOL    Reg26    		    	[32];
		    BOOL    Reg27    		    	[32];
			};
		};

	union {
		struct {
	    	BOOL    PSI5_SLOPE      		[2];  	//Controls interpolation in PSI5 slope, 0 -> no interpolation, 1..3 -> number of inpolation points of DAC samples in 100ns fix distance
	   		BOOL    PSI5_SINK	           	[1];  	//Selector for sink current 0 -> typ 26mA, common mode 1 -> typ 13mA, low power mode
	   		BOOL    PSI5_THRES	           	[1];  	//Selector for synch pulse trigger threshold 0 -> nom. 1.5V referred to VCE,Base 1 -> nom. 2V referred to VCE,Base
	   		BOOL    PSI5_FILLC	           	[1];  	//Defines filling of remaining unused bits for predefined codes 0 -> all '0' 1 -> filling equals 'D0' of the 10 bit data word
	   		BOOL    PSI5_BITRATE	        [3];  	//Selection of the PSI5 bit rate 0 -> 125kbps, Tbit=8us 1 -> 189kbps, Tbit=5.3us 2 -> 62.5kbps, Tbit=16us 3 -> 94.5kbps, Tbit=10.6us 4..7 -> 83.3kbps, Tbit=12us
	   		BOOL    PSI5_FRAME	           	[2];  	//Defines presence and number of frame control bits 0 -> frame control bits are not present in payload 1 -> number of frame control bits
	   		BOOL    PSI5_FRAMEBITS1        	[3];  	//Content of frame control bits F[2:0] in slot 1 if present in payload
	   		BOOL    PSI5_FRAMEBITS2        	[3];  	//Content of frame control bits F[2:0] in slot 2 if present in payload
	   		BOOL    PSI5_SYNC	           	[1];  	//Selector for PSI operating mode 0 -> asynchronous 1 -> synchronous
	   		BOOL    PSI5_TMUX	           	[1];  	//Select time multiplexing (only synchronous mode), see PSI5 configuration 0 -> disabled, device transmits the configured slots after each sync pulse 1 -> enabled, device transmits alternating slots after each sunc pulse
	   		BOOL    PSI5_MESSBITS         	[1];  	//Selector for messaging bits 0 -> messaging bits not present in payload 1 -> messaging bits are present, content depends on initialization type
	   		BOOL    PSI5_STATUSBIT        	[1];  	//Selector for status bits presence 0 -> not present 1 -> present in payload
	   		BOOL    PSI5_FILLBIT          	[1];  	//Selector for fill bits presence 0 -> not present 1 -> present in payload
	   		BOOL    PSI5_INIT	           	[2];  	//Selector for PSI5 initialization type 0 -> data range initialization 1 -> serial message initialization (messaging bits must be active active) 2,3 -> no initialization
	   		BOOL    PSI5_INIT1	           	[4];  	//Programmable length of initialization phase I 0 -> OFF, initialization phase I is not present 1..15 -> Tinit1 = PSI5_INIT1 x 10ms
	   		BOOL    PSI5_INIT2REP          	[3];  	//Number of repetitions of phase II 0 -> OFF, initialization phase II is not present 1..7 -> 1, 2, 4, 8, 12, 16, 32 repetitions
	   		BOOL    PSI5_INIT3	           	[1];  	//Presence of initialization phase III 0 -> OFF, initialization phase III is not present 1 -> sensor transmits 2x "sensor ready"
			BOOL	PSI5_3V_RESET			[1];	//PSI5 needs to restart at er_uv_vdda 0 -> the PSI5 just continues after the er_uv_vdda error disappeared 1 -> the uv_vdda will restart the PSI5 block
	   		BOOL    PSI5_TIMESLOT1	        [12]; 	//Programmable start time time slot 1 0 -> PSI5 interface disabled, no output signal 1..4095 -> slot 1 start time: PSI5_TIMESLOT1 x 0.5us
	   		BOOL    PSI5_SL1	           	[2];  	//Content of PSI5 Slot 1 0 -> Position 1 -> Speed 2,3 -> Raw Angle
	   		BOOL    Unused29_14         	[2];  
	   		BOOL    PSI5_TIMESLOT2	        [12]; 	//Programmable start time time slot 2 0 -> slot 2 disabled 1..4095 -> slot 2 start time: PSI5_TIMESLOT2 x 0.5us
	   		BOOL    PSI5_SL2	           	[2];  	//Content of PSI5 Slot 2 0 -> Position 1 -> Speed 2,3 -> Raw Angle
			BOOL    DIS_CL_VCAP				[1];	//disable the current limitation of the VCAP regulator, 0 -> 5mA current limitation is active conform to PSI5 spec 1 -> 5mA current limitation is off
	   		BOOL    Unused29_31	           	[1];
 			};
		struct {
		    BOOL    Reg28    		    	[32];
		    BOOL    Reg29    		    	[32];
			};
		};

	union {
		struct {
	    	BOOL    PSI5_CYCLE      		[10];	//Programmable cycle time for asynchronous mode 0..1023 -> T_CYCLE=5.2us x PSI5_CYCLE
	   		BOOL    Unused30_10	           	[6];
	    	BOOL    PCB_COR_01      		[15];	//Offset Compensation 01, signed 15Bit
	   		BOOL    Unused30_31	           	[1];
	   		BOOL    PCB_COR_12	           	[15];	//Offset Compensation 12, signed 15Bit
	   		BOOL    Unused31_15	           	[1];
	    	BOOL    PCB_COR_20	           	[15];	//Offset Compensation 20, signed 15Bit
	   		BOOL    Unused31_31	           	[1];
			};
		struct {
		    BOOL    Reg30    		    	[32];
		    BOOL    Reg31    		    	[32];
			};
		};

	
	
	union {
		struct {
		   	BOOL    PROD_MODE	      		[1];	//Device is in Production State 0 -> Device has not been finally programmed by MLX 1 -> Default after MLX EOL: PSI5 slots transmit "sensor in service mode" (D15:D6=0x1E9) if LOCK_BIT is not set (If LOCK_BIT is set, then PROD_MODE is ignored)
		   	BOOL    LOCK_BIT	      		[1];	//Lock for EEPROM write access to entire address-area 0 -> EEPROM write access is possible 1 -> EEPROM is locked, no modifications possible
		   	BOOL    PGI_ID	      			[2];	//Individual ID for PGI programming on a shared bus
		   	BOOL    CID	      				[2];	//Selector for one out of 3 ICs on one module, defines the sensor operating point 0 -> ID=0 1 -> ID=1 2,3 -> ID=2
		   	BOOL    SMF_EN	      			[1];	//Enable Analog Delay Filter for Sensor Short Monitor 0 -> Filter disabled 1 -> Filter enabled
		   	BOOL    PFSU	      			[3];	//Programmable position filter startup delay [ms]: 0 -> 0 1 -> 0.25 2 -> 0.5 3 -> 1 4 -> 2 5 -> 4 6 -> 8 7 -> 16
		   	BOOL    SFSU	      			[3];	//Programmable speed filter startup delay [ms]: 0 -> 0 1 -> 0.25 2 -> 0.5 3 -> 1 4 -> 2 5 -> 4 6 -> 8 7 -> 16
			BOOL    SCOR	      			[2];	//Selector for Sine Correction Gain 0 -> gain = 1/4 1 -> gain = 1/2 2 -> gain = 1 (default for ideal sine modulated input signals) 3 -> gain = 2
		   	BOOL    PFSEL	      			[1];	//Selector for digital position filter type 0 -> Discrete Time Recursive Filter (DTRF) 1 -> Zero Group Delay Filter (ZDF)
		   	BOOL    DPFC	      			[3];	//Filter Coefficient k (previously k2exp) for DTRF (FSEL=0) or N for ZD (FSEL=1) 0 -> k=3 / N=4 1 -> k=4 / N=5 2 -> k=5 / N=6 3 -> k=6 / N=7 4 -> k=7 / N=8 5..7 -> k=7 / N=9
		   	BOOL    ODFL	      			[1];	//Modifier for the filter's bandwidth and overshoot behaviour (only DTRF) 0 -> Feedback Loop Closed, Higher Bandwidth, More Overshoot 1 -> Feedback Loop Opened, Smaller Bandwidth, Less Overshoot
		   	BOOL    DSFC	      			[3];	//Filter Coefficient N 0 -> N=6 1 -> N=7 2 -> N=8 3 -> N=9 4..7 -> N=10
		   	BOOL    BPSCALE	      			[4];	//Scaling of bandpass filter output to operating range
			BOOL    PGI_SINK	      		[1];	//Selector for sink current in PGI mode 0 -> typ 26mA, common mode 1 -> typ 13mA, low power mode
	   		BOOL    Unused32_28	           	[4];
		   	BOOL    LC_OSC_EN	      		[1];	//Enable/Disable for LC Oscillator 0 -> LC oscillator disabled 1 -> LC oscillator enabled
			union {
				struct {
				    BOOL    OscAmplitude	        [4];
				    BOOL    OscHalf 		        [1];
					};
		   		BOOL    LC_OSC_AMP	      		[5];	//LC oscillator amplitude control (default trimming 2.5Vpp for oscillator amplitude) [MSB-1:LSB] -> amplitude trimming, step size = 30mV MSB -> HALF (half amplitude)
				};
			BOOL    PHASE	      			[4];	//Phase Delay for Input Channel 0..15 -> Delay = PHASE x 4ns
		   	BOOL    Unused33_10	      		[6];
		   	BOOL    LC_F_MON_LIM_LO	      	[8];	//Programmable minimum counter limit for the LCO watchdog (in period of RC clock)
		   	BOOL    LC_F_MON_LIM_HI	      	[8];	//Programmable maximum counter limit for the LCO watchdog (in period of RC clock)
		   	BOOL    LC_A_MON_LIM_LO	      	[8];	//Programmable minimum LCO amplitude limit
		   	BOOL    LC_A_MON_LIM_HI	      	[8];	//Programmable maximum LCO amplitude limit
		   	BOOL    AGC_MON_LIM_LO	      	[8];	//Programmable error limit for highest gain, Channel A
		   	BOOL    AGC_MON_LIM_HI	      	[8];	//Programmable error limit for lowest gain,Channel A
		   	BOOL    DE_OV_VS	      		[1];	//Disable Error Detection "Overvoltage VS": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_UV_VS	      		[1];	//Disable Error Detection "Undervoltage VS": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_OV_VDD	      		[1];	//Disable Error Detection "Overvoltage VDD"": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_VDDA	      			[1];	//Disable Error Detection "Over/Undervoltage VDDA": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_VAUX	      			[1];	//Disable Error Detection "Auxiliary Supply Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_BG	      			[1];	//Disable Error Detection "Bandgap Monitor": 0 = Enabled / 1 = Disabled
			BOOL    DE_LC_F		      		[1];	//Disable Error Detection "Oscillator Watchdog": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_LC_A	  	    		[1];	//Disable Error Detection "Oscillator Amplitude": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_SS	      			[1];	//Disable Error Detection "Sensor Short": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_SL	      			[1];	//Disable Error Detection "Sensor Loss": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_AGC	      			[1];	//Disable Error Detection "AGC Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_DSP	      			[1];	//Disable Error Detection "DSP blocks": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_REG	      			[1];	//Disable Error Detection "Register Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_MODE	      			[1];	//Disable Error Detection "Mode Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_LFSS	      			[1];	//Disable Error Detection "Latent Faults Supply System": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_LFSM	      			[1];	//Disable Error Detection "Latent Faults Sensor Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_DEIM	      			[1];	//Disable Error Detection "Die Edge Integrity Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_GC_LC	      		[1];	//Disable Error Detection "Ground Comparator LC oscillator ground": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_GC_DRV	      		[1];	//Disable Error Detection "Ground Comparator Driver Ground": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_GC_D	      			[1];	//Disable Error Detection "Ground Comparator Digital": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_GC_A	      			[1];	//Disable Error Detection "Ground Comparator Analog": 0 = Enabled / 1 = Disabled

		   	BOOL    DE_BIAS	      			[1];	//Disable Error Detection "BIAS monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_FE	      			[1];	//Disable Error Detection "Frontend Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_TRIA	      			[1];	//Disable Error Detection "Tri-Amplifier Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_ADC_ZERO	      		[1];	//Disable Error Detection "ADC zero monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_ADC_V8	      		[1];	//Disable Error Detection "ADC max gain monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_ADC_LIN	      		[1];	//Disable Error Detection "ADC linearity monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_REFGEN	      		[1];	//Disable Error Detection "Reference Generation Monitor": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_EE_DED	      		[1];	//Disable Error Detection "EEPROM Double Bit Error Detection": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_ADC	      			[1];	//Disable Error Detection "ADC digital part error (stuck, overflow, underflow)": 0 = Enabled / 1 = Disabled
		   	BOOL    DE_ADC_ST	      		[1];	//Disable Error Detection "ADC based self tests": 0 = Enabled / 1 = Disabled
			BOOL    Unused35_31	    		[1];
			};
		struct {
		    BOOL    Reg32    		    	[32];
		    BOOL    Reg33    		    	[32];
		    BOOL    Reg34    		    	[32];
		    BOOL    Reg35    		    	[32];
			};
		};
	
} T_CIP5_OTPBITS, *PT_CIP5_OTPBITS;

typedef struct
{
	union {
		struct {
	    	BOOL    AGC_FREEZE      		[1];
	    	BOOL    DIN_TO_AGC      		[1];
	    	BOOL    DIN_TO_RA	      		[1];
	    	BOOL    Unused03_3	      		[1];
	    	BOOL    AR_BYPASS_SEL	      	[3];
	    	BOOL    Unused03_7	      		[9];
			};
	    BOOL    SP_CONTROL     	[16]; 
	    BOOL    SP_Reg03     	[16]; 
		};
	union {
	    BOOL    SP_IN_DIN     	[16];  
	    BOOL    SP_Reg04     	[16]; 
		};
	union {
	    BOOL    SP_OUT_ADOUT     	[16];
	    BOOL    SP_Reg05     	[16];
		};
	union {
	    BOOL    SP_OUT_MON     	[16];
	    BOOL    SP_Reg06     	[16];
		};
	union {
	    BOOL    SP_OUT_RA     	[16];
	    BOOL    SP_Reg07     	[16];
		};
	union {
	    BOOL    SP_OUT_POS     	[16];
	    BOOL    SP_Reg08     	[16];
		};
	union {
	    BOOL    SP_OUT_SC     	[16];
	    BOOL    SP_Reg09     	[16];
		};
	union {
		struct {
	    	BOOL    GAIN		      		[3];
	    	BOOL    Unused0A_4	      		[13];
			};
	    BOOL    SP_OUT_GAIN     	[16];
	    BOOL    SP_Reg0A     		[16];
		};
 	union {
		struct {
	    	BOOL    XFER_ADDRESS	   		[6];
	    	BOOL    Unused4C_6	      		[1];
	    	BOOL    FIX_BUF_START_ADDR	  	[1];
	    	BOOL    XFER_EN	      			[1];
	    	BOOL    XFER_CT	      			[4];
	    	BOOL    PGI_OUT_EN	      		[1];
	    	BOOL    PROGRAM_LOCK_BIT	    [1];
	    	BOOL    XFER_ERROR	      		[1];
			};
	    BOOL    PGI_MST     		[16];
	    BOOL    SP_Reg4C     		[16];
		};
 } T_CIP5_FFBITS, *PT_CIP5_FFBITS;

#ifndef CIP5_OTPBITS_LEN
    #define     CIP5_OTPBITS_LEN    1152
    #define     CIP5_FFBITS_LEN     144
#endif

/*** Common **************************************************************************************/
typedef struct {
    BOOL    Data[APSX_MAX_OTPBITS_LEN];
    int     Len;
	__int64	Dirty;	   //for Adr 0..7, bit code 0..0xFF, implemented for volatile write only
} T_OTPBITFIELD, *PT_OTPBITFIELD;

typedef struct {
    BOOL    Data[APSX_MAX_FFBITS_LEN];
    int     Len;
} T_FFBITFIELD, *PT_FFBITFIELD;

typedef union {
    T_APSB_OTPBITS      APSB;
    T_APSC_OTPBITS      APSC;
    T_APSPN_OTPBITS     APSPN;
    T_APSPO_OTPBITS     APSPO;
    T_APSF_OTPBITS      APSF;
    T_HISA_OTPBITS      HISA;
    T_HISB_OTPBITS      HISB;
    T_HISC_OTPBITS      HISC;
    T_HISD_OTPBITS      HISD;
    T_HIST_OTPBITS      HIST;
    T_HIST_O_OTPBITS    HIST_O;
    T_HISF_OTPBITS    	HISF;
    T_HISH_OTPBITS    	HISH;
    T_CIPF_OTPBITS      CIPF;
    T_HISR_OTPBITS    	HISR;
    T_HISS_OTPBITS    	HISS;
    T_CIPP_OTPBITS      CIPP;
    T_HISW_OTPBITS    	HISW;
    T_CBC_A_OTPBITS    	CBCA;
    T_CBC_A2_OTPBITS    CBCA_O;
	T_CBC_VLS25_1_OTPBITS CBC_VLS25_1;
    T_CIPW_OTPBITS    	CIPW;
    T_C4TH_P_OTPBITS   	C4TH_P;
    T_C4TH_O_OTPBITS   	C4TH_O;
    T_C4TR_OTPBITS    	C4TR;
    T_CIP5_OTPBITS    	CIP5;
  T_OTPBITFIELD       Bits;
} T_APSX_OTPBITS, *PT_APSX_OTPBITS;

typedef union {
    T_APSB_FFBITS       APSB;
    T_APSC_FFBITS       APSC;
    T_APSPN_FFBITS      APSPN;
    T_APSPO_FFBITS      APSPO;
    T_APSF_FFBITS       APSF;
    T_HISA_FFBITS       HISA;
    T_HISB_FFBITS       HISB;
    T_HISC_FFBITS       HISC;
    T_HISD_FFBITS       HISD;
    T_HIST_FFBITS       HIST;
    T_HIST_FFBITS       HIST_O;
    T_HISF_FFBITS       HISF;
    T_HISH_FFBITS       HISH;
    T_CIPF_FFBITS       CIPF;
    T_HISR_FFBITS       HISR;
    T_HISS_FFBITS       HISS;
    T_CIPP_FFBITS       CIPP;
    T_HISW_FFBITS       HISW;
    T_CBC_A_FFBITS    	CBCA;
    T_CBC_A2_FFBITS    	CBCA_O;
	T_CBC_VLS25_1_FFBITS CBC_VLS25_1;
	T_CIPW_FFBITS       CIPW;
    T_C4TH_FFBITS     C4TH;
    T_C4TR_FFBITS      	C4TR;
    T_CIP5_FFBITS      	CIP5;
   T_FFBITFIELD        Bits;
} T_APSX_FFBITS, *PT_APSX_FFBITS;

/*************************************************************************************************/
typedef struct {
    double  X;
    double  Y;
} T_APSX_POINTD, *PT_APSX_POINTD;

#define NUM_NPOINT_REF_CURVE_POINTS 8
typedef struct {
    T_APSX_POINTD Left;
    T_APSX_POINTD Right;
    double        LowerLimit;
    double        UpperLimit;
	double		  NpointX[NUM_NPOINT_REF_CURVE_POINTS];
	double		  NpointY[NUM_NPOINT_REF_CURVE_POINTS];
	int		  	  NpointNum;
} T_APSX_REFCURVE, *PT_APSX_REFCURVE;

typedef struct {
    int     NumPoints;
    double  *pX;
    double  *pY;
} T_APSX_CURVE, *PT_APSX_CURVE;

typedef int ZeroTermIntList[];
#pragma pack(pop)
#ifndef APSX1_H 
/*** ASIC Object ********************************************************************************/
// Init
extern int __stdcall CreateAPSxObject ( IN int pgiType, IN int pgiDevNum, IN int pgiChannel, IN char * asicName, OUT int * asicHandle);
    #define APSX_NO_PGI                          -1
    #define APSX_PGI_TYPE_1                      1
    #define APSX_PGI_TYPE_2                      2
extern int __stdcall ConnectAPSxObjectToPgi (IN int asicHandle, IN int pgiDevNum, IN int pgiChannel);
extern int __stdcall InitAPSxObject (int asicHandle, IN int asicType, IN int outCurrent, IN int otpCurrent, IN int otpOffset);
extern int __stdcall DiscardAPSx (int asicHandle);

// Read/Write
extern int __stdcall APSxWriteData (int asicHandle);
extern int __stdcall APSxReadData (int asicHandle);
    #define APSX_ASIC_LOCKED                      1

extern int __stdcall APSxUnlockData (int asicHandle );
extern int __stdcall APSxRefCurveLeveling (int asicHandle, IN int autoOffsetCorrection, IN double refOffset);
    #define APSX_NO_AUTO_OFFSET_CORRECTION        0
    #define APSX_AUTO_OFFSET_CORRECTION           1
    #define APSX_PREV_INDEX_POINT_CALIBRATION     2
    #define APSX_PCB_GAIN_CALIBRATION			  4
	#define APSX_NO_INIT						  8

extern int __stdcall APSxProgASIC (int asicHandle, IN int progOptions, OUT double * sensorCurrentConsumption, OUT double * minOTPCurrentRef, OUT double * averageOTPCurrent);
    #define APSX_USE_PREVIOUS_READ_OTP          0x01
    #define APSX_NO_VERIFICATION                0x02
    #define APSX_VERIFICATION_BEFORE_LOCKING    0x04

// Utilities
extern int __stdcall APSxIndexPointCalibration (int asicHandle, OUT int * kOffsInitRef);
extern int __stdcall APSxRefCurveOptimize (int asicHandle, IN int optimize, OUT double * linFitScalingRef, OUT double * linFitOffsetRef);
extern int __stdcall APSxValueOptimize    (int asicHandle, IN int optimize, IN double value);
extern int __stdcall APSxSetValueOptimize (int asicHandle, IN int optimize, IN double value, IN double setValue);
extern int __stdcall APSxPowerOnReset (int asicHandle);
extern int __stdcall APSxPowerOff( int hAsic );
extern int __stdcall APSxPowerOn( int hAsic );
extern int __stdcall APSxSetTestMode (int asicHandle, int TestMode);
	#define APSX_TESTMODE_PCB_CALI		1
	#define APSX_TESTMODE_PHASE_CALI	2
	#define APSX_TESTMODE_DATA_PATH		3
	#define APSX_TESTMODE_FREQ_CURR		4

//extern int __stdcall APSxAutoOTPOffset( int hAsic, int *iOtpOffset );

extern char * __stdcall APSxGetAsicTypeName (int asicType);
extern int __stdcall StringToAPSxBits (int asicHandle, IN  char bitsBuffer[], IN int autoDetectAsicType);
extern int __stdcall APSxBitsToString (int asicHandle, OUT char bitsBuffer[], IN int bitBufferSize);
	#define ASIC_BITSTRING_LENGTH	(APSX_MAX_OTPBITS_LEN+APSX_MAX_FFBITS_LEN+2)
extern int __stdcall APSxLoadFile (int asicHandle, IN char * filename);
extern int __stdcall APSxSaveFile (int asicHandle, IN char * filename);

// General Functions
extern int __stdcall SetAPSx (int asicHandle, IN int asicType, IN T_APSX_OTPBITS * otpBitsPtr, IN T_APSX_FFBITS *ffBitsPtr, IN T_APSX_REFCURVE * RefCurvePtr, IN T_APSX_CURVE * sigCurvePtr);
extern int __stdcall SetAPSxValue (int asicHandle, IN  T_APSX_OTPBITS * otpBitsPtr, IN  T_APSX_FFBITS *ffBitsPtr);
extern int __stdcall GetAPSxValue (int asicHandle, OUT T_APSX_OTPBITS * otpBitsPtr, OUT T_APSX_FFBITS *ffBitsPtr);
extern int __stdcall SetAPSxRefCurveVal (int hAsic, IN double LeftX, IN double LeftY, IN double RightX, IN double RightY, IN double LowerLimit, IN double UpperLimit, IN int iNumNPoint, IN double *pNPointX, IN double *pNPointY, IN double YScale);
extern int __stdcall GetAPSxRefCurveVal (int asicHandle, OUT double * leftX, OUT double * leftY, OUT double * rightX, OUT double * rightY, OUT double * lowerLimit, OUT double * upperLimit, OUT int *iNumNPoint, OUT double **pNPointX, OUT  double **pNPointY, IN double YScale);
extern int __stdcall SetAPSxSigCurveVal (int asicHandle, IN  double * xArray,  IN  double * yArray,  IN  int numPoints,   IN double yScale);
extern int __stdcall GetAPSxSigCurveVal (int asicHandle, OUT double ** xArray, OUT double ** yArray, OUT int * numPoints, IN double yScale);

    #define APSX_USE_REFCURVE_Y_AS_LIMIT         -2
extern int           SetAPSxParameter (int asicHandle, int asicBitsName, IN  ...);
extern int __stdcall GetAPSxParameter (int asicHandle, int asicBitsName, OUT void * value);
extern int           SetAPSxIndexParameter (int asicHandle, int asicBitsName, int index, IN  ...);
extern int __stdcall GetAPSxIndexParameter (int asicHandle, int asicBitsName, int index, OUT void * value);
#ifdef _APSX_VT_SUPPORT  
	extern int __stdcall SetAPSxParameterVt (int asicHandle, int nAsicBitsName, VARIANT vtValue);
	extern int __stdcall GetAPSxParameterVt (int asicHandle, int nAsicBitsName, VARIANT * pvtValue);
	extern int __stdcall SetAPSxIndexParameterVt (int asicHandle, int nAsicBitsName, int Index, VARIANT vtValue);
	extern int __stdcall GetAPSxIndexParameterVt (int asicHandle, int nAsicBitsName, int Index, VARIANT * pvtValue);
#endif
extern int           SetAPSxAttribute (int asicHandle, int attribute, IN  ...);
extern int __stdcall GetAPSxAttribute (int asicHandle, int attribute, OUT void * value);
#ifdef _APSX_VT_SUPPORT  
	extern int __stdcall SetAPSxAttributeVt (int asicHandle, int Attribute, VARIANT vtValue);
	extern int __stdcall GetAPSxAttributeVt (int asicHandle, int Attribute, VARIANT * pvtValue);
#endif
extern int __stdcall SaveAPSxState   (int asicHandle, IN char * asicName);
extern int __stdcall RecallAPSxState (int asicHandle, IN char * asicName);

// User Interface
extern int __stdcall CreateAPSxMenu (int asicHandle, IN int panelHandle, IN int menuBarHandle, IN int beforeMenuID, IN int beforeMenuItemID);

extern int __stdcall APSxAsicBitsPanel         (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxRefCurveFormingPanel  (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxRefCurveOptimizePanel (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxProgASICPanel         (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxHardwarePanel         (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxDefineRefCurvePanel   (int asicHandle, IN int parentPanelHandle);
    #define APSX_RUN_USERINTERFACE               -1
extern int __stdcall APSxZapcontrolPanel       (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);
extern int __stdcall APSxProtocolOptionsPanel       (int asicHandle, IN int parentPanelHandle, OUT int * panelHandle);

extern int __stdcall UpdateAPSxPanel  (int asicHandle);
extern int __stdcall DisplayAPSxPanel (int asicHandle);
extern int __stdcall RecallAPSxPanel  (int asicHandle, IN char * asicName, IN BOOL restoreWindows);
	
// Error Handling
extern char * __stdcall GetAPSxErrorString (int pgiType, int error);  // 0=auto detect , APSX_PGI_TYPE_1 , APSX_PGI_TYPE_2
#ifdef _APSX_VT_SUPPORT  
	extern int __stdcall GetAPSxErrorStringVt( int pgiType, int error, OUT VARIANT * value); 
#endif 
// Advanced
extern int __stdcall APSxSetIndexPointCalInitData( int hAsic );
extern int __stdcall APSxIndexPointCalInit (int asicHandle);
extern int __stdcall APSxIndexPointCalEval (int asicHandle, IN double AsicSignal, OUT int * kOffsInit);
extern int __stdcall APSxPcbGainCalInit (int asicHandle);
extern int __stdcall APSxPcbGainCalEval (int asicHandle, IN double AsicSignal);
extern int __stdcall APSxSetAsymmetryCurve (int asicHandle, IN  double * AsymArray,  IN  int NumPoints,  IN  double SigScale);
extern int __stdcall APSxTestModePcbCompOptimize (int asicHandle, IN   int PcbAttOffs, IN   int PcbComp10Offs, IN   int PcbComp20Offs, IN   int PcbComp21Offs);

/*** Sensor Object *******************************************************************************/
//Create/Administration
extern int __stdcall APSxCreateSensorObject  (IN int pgiType, IN char * sensorName, OUT int * sensorHandle);   // APSX_PGI_TYPE_1 or APSX_PGI_TYPE_2   
extern int __stdcall APSxAddSensorAsic (int sensorHandle, IN int asicHandle);
extern int __stdcall APSxRemoveSensorAsic (int sensorHandle, IN int asicHandle);
extern int __stdcall APSxDiscardSensorObject (int sensorHandle);
extern int __stdcall APSxCreateSensorMenu (int sensorHandle, IN int menuBarHandle, IN int beforeMenuID, IN int beforeMenuItemID);
// Read/Write
extern int __stdcall APSxSensorReadData (int sensorHandle);
extern int __stdcall APSxSensorWriteData (int sensorHandle);
extern int __stdcall APSxSensorRefCurveLeveling (int sensorHandle, IN int autoOffsetCorrection, IN double refOffset);
extern int __stdcall APSxSensorProgASIC (int sensorHandle, IN int progOptions);

// Utilities
extern int __stdcall APSxSensorPowerOnReset (int sensorHandle);
extern int __stdcall APSxSensorPowerOff( int sensorHandle );
extern int __stdcall APSxSensorPowerOn( int sensorHandle );
extern int __stdcall APSxSensorIndexPointCalibration (int sensorHandle);
extern int __stdcall APSxStringToSensorBits (int sensorHandle, IN  char pszSourceBuffer[], IN int autoDetectAsicType);
extern int __stdcall APSxSensorBitsToString (int sensorHandle, OUT char pszSourceBuffer[], IN int BitBufferSize);
extern int __stdcall APSxSensorLoadFile (int sensorHandle, IN char * pszFilename);
extern int __stdcall APSxSensorLoadChecksumFile (int sensorHandle, IN char * pszFilename, OUT unsigned int* Checksum);
extern int __stdcall APSxSensorSaveFile (int sensorHandle, IN char * pszFilename);
extern int __stdcall APSxGetSensorHandleFromAsic (int asicHandle);

// General Functions
extern int           APSxSetSensorAttribute (int sensorHandle, IN int attribute, IN  ...);
extern int __stdcall APSxGetSensorAttribute (int sensorHandle, IN int attribute, OUT void * value);
#ifdef _APSX_VT_SUPPORT  
	extern int __stdcall APSxSetSensorAttributeVt (int asicHandle, IN int Attribute, IN  VARIANT value);
	extern int __stdcall APSxGetSensorAttributeVt (int asicHandle, IN int Attribute, OUT VARIANT * value);
#endif 
// Advanced
extern int __stdcall APSxSensorSetIndexPointCalInitData (int hSensor); 
extern int __stdcall APSxSensorIndexPointCalInit (int sensorHandle);
extern int __stdcall APSxSensorIndexPointCalEval (int sensorHandle, IN double sensorSignals[], IN int numSignals);
extern int __stdcall APSxSensorPcbGainCalInit (int sensorHandle);
extern int __stdcall APSxSensorPcbGainCalEval (int sensorHandle, IN double sensorSignals[], IN int numSignals);

/*** Programmer Interface ************************************************************************/
// General Functions
extern int           APSxSetPGIAttribute (int pgiType, int pgiDevNum, IN int attribute, IN  ...);  // APSX_PGI_TYPE_1 or APSX_PGI_TYPE_2   
extern int __stdcall APSxGetPGIAttribute (int pgiType, int pgiDevNum, IN int attribute, OUT void * value);
#ifdef _APSX_VT_SUPPORT  
	extern int __stdcall APSxSetPGIAttributeVt (int pgiDevNum, int attribute, IN  VARIANT value);
	extern int __stdcall APSxGetPGIAttributeVt (int pgiDevNum, int attribute, OUT VARIANT * value);
#endif 
extern int __stdcall APSxGetPGIList (int pgiType, int *piDevNumList, char **ppszIPList, char **ppszMACList, int *piNumListItems);

#ifdef __cplusplus
    }
#endif
#endif	// APSX1_H
#endif  // APSx Header
