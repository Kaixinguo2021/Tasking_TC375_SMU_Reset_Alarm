###############################################################################
#                                                                             #
#       Copyright (C) 2015 Infineon Technologies AG. All rights reserved.     #
#                                                                             #
#                                                                             #
#                              IMPORTANT NOTICE                               #
#                                                                             #
#                                                                             #
# Infineon Technologies AG (Infineon) is supplying this file for use          #
# exclusively with Infineonís microcontroller products. This file can be      #
# freely distributed within development tools that are supporting such        #
# microcontroller products.                                                   #
#                                                                             #
# THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED #
# OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF          #
# MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.#
# INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,#
# OR CONSEQUENTIAL DAMAGES, FOR	ANY REASON WHATSOEVER.                        #
#                                                                             #
###############################################################################
# Subdirectory make file for 0_Src/2_CDrv/Tricore/Qspi
# This is for core type "MAIN" and Gnuc toolchain !
###############################################################################


OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi0.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi0.d

2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi0.o: 0_Src/2_CDrv/Tricore/Qspi/Qspi0.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/2_CDrv/Tricore/Qspi/Qspi0.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi1.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi1.d

2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi1.o: 0_Src/2_CDrv/Tricore/Qspi/Qspi1.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/2_CDrv/Tricore/Qspi/Qspi1.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi2.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi2.d

2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi2.o: 0_Src/2_CDrv/Tricore/Qspi/Qspi2.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/2_CDrv/Tricore/Qspi/Qspi2.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

OBJ_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi3.o
DEP_FILES_MAIN+= 2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi3.d

2_Out/Gnuc/0_Src/2_CDrv/Tricore/Qspi/Qspi3.o: 0_Src/2_CDrv/Tricore/Qspi/Qspi3.c 1_ToolEnv/0_Build/1_Config/CfgCompiler_Gnuc.mk
	@mkdir -p $(@D)
	@rm -f $(ELF_BIN_MAIN) $(ADDITIONAL_EXE_MAIN) $(MAP_FILE_MAIN) $(LIB_OBJ_MAIN)
	@echo 'Compiling 0_Src/2_CDrv/Tricore/Qspi/Qspi3.c'
	$(CC) $(CC_OPTS) @1_ToolEnv/0_Build/9_Make/cIncludePathList.opt -c $< -o $@ -save-temps=obj -MMD
	@echo ' '

