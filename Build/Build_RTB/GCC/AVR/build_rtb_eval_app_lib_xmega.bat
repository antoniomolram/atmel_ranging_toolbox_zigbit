REM $Id: build_rtb_eval_app_lib_xmega.bat 34245 2013-02-11 12:32:24Z sschneid $

REM *************************************************************
REM Build RTB Example RTB Evaluation App based on RTB library
REM *************************************************************

REM     AT86RF233_ATXMEGA256A3_REB_8_1_CBB

    cd ..\..\..\..\Applications\RTB_Examples\RTB_Eval_App_lib\AT86RF233_ATXMEGA256A3_REB_8_1_CBB\GCC\

    make clean -f Makefile
    make all -f Makefile

    cd ..\..\..\..\..\Build\Build_RTB\GCC\AVR\
