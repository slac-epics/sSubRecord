TOP=../..

include $(TOP)/configure/CONFIG
#----------------------------------------
#  ADD MACRO DEFINITIONS AFTER THIS LINE

#USR_CFLAGS +=

DBDINC += sSubRecord
LIBRARY_IOC = sSubRecord
sSubRecord_SRCS += sSubRecord.c

sSubRecord_LIBS = $(EPICS_BASE_IOC_LIBS)

include $(TOP)/configure/RULES
#----------------------------------------
#  ADD RULES AFTER THIS LINE
