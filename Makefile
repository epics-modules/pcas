# Makefile at top of application tree
TOP = .
include $(TOP)/configure/CONFIG

# Directories to build, any order
DIRS += configure
DIRS += src

# Add any additional dependency rules here:

src_DEPEND_DIRS = configure

include $(TOP)/configure/RULES_TOP
