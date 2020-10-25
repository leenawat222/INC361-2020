#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS
SUB_IMAGE_ADDRESS_COMMAND=--image-address $(SUB_IMAGE_ADDRESS)
else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1668980576/mcu_config.o ${OBJECTDIR}/_ext/1668980576/main_lecture03.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1668980576/mcu_config.o.d ${OBJECTDIR}/_ext/1668980576/main_lecture03.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1668980576/mcu_config.o ${OBJECTDIR}/_ext/1668980576/main_lecture03.o

# Source Files
SOURCEFILES=C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ48GA002
MP_LINKER_FILE_OPTION=,--script=p24FJ48GA002.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1668980576/mcu_config.o: C\:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c  .generated_files/3b445f6d9219c2bbe0d4b4ab30a1f788c93beef2.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1668980576" 
	@${RM} ${OBJECTDIR}/_ext/1668980576/mcu_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1668980576/mcu_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c  -o ${OBJECTDIR}/_ext/1668980576/mcu_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1668980576/mcu_config.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic" -msmall-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1668980576/main_lecture03.o: C\:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c  .generated_files/427bc4298afdb6faff4f9b57ab66e7e8ad1d3b20.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1668980576" 
	@${RM} ${OBJECTDIR}/_ext/1668980576/main_lecture03.o.d 
	@${RM} ${OBJECTDIR}/_ext/1668980576/main_lecture03.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c  -o ${OBJECTDIR}/_ext/1668980576/main_lecture03.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1668980576/main_lecture03.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic" -msmall-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
else
${OBJECTDIR}/_ext/1668980576/mcu_config.o: C\:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c  .generated_files/5ce07411515b134d9c20a06153643cbd06d47fb3.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1668980576" 
	@${RM} ${OBJECTDIR}/_ext/1668980576/mcu_config.o.d 
	@${RM} ${OBJECTDIR}/_ext/1668980576/mcu_config.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/mcu_config.c  -o ${OBJECTDIR}/_ext/1668980576/mcu_config.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1668980576/mcu_config.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic" -msmall-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
${OBJECTDIR}/_ext/1668980576/main_lecture03.o: C\:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c  .generated_files/d7c41d5436f0febc7d1b585dfa8aeb03a1dfdebb.flag .generated_files/74709fa1d19e35bc709bb7e9e4fe6fe1caa6a4d6.flag
	@${MKDIR} "${OBJECTDIR}/_ext/1668980576" 
	@${RM} ${OBJECTDIR}/_ext/1668980576/main_lecture03.o.d 
	@${RM} ${OBJECTDIR}/_ext/1668980576/main_lecture03.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  C:/Users/drsanti/Desktop/INC361-2020/code/projects/basic_projects/source_files/main_lecture03.c  -o ${OBJECTDIR}/_ext/1668980576/main_lecture03.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1668980576/main_lecture03.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic" -msmall-data -O0 -msmart-io=1 -Wall -msfr-warn=off    -mdfp="${DFP_DIR}/xc16"
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_SIMULATOR=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic"     -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_SIMULATOR=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -I"C:/Program Files/Microchip/xc16/v1.60/include" -I"C:/Program Files/Microchip/xc16/v1.60/support/generic" -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--no-force-link,--smart-io,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--report-mem,--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml$(MP_EXTRA_LD_POST)  -mdfp="${DFP_DIR}/xc16" 
	${MP_CC_DIR}\\xc16-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Basic_C.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   -mdfp="${DFP_DIR}/xc16" 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
