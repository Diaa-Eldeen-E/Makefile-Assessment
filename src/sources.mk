#******************************************************************************
# Copyright (C) 2019 by Diaa ad-Deen
#
# Redistribution, modification or use of this software in source or binary
# forms is permitted as long as the files maintain this copyright. Users are 
# permitted to modify this and use it to learn about the field of embedded
# software. Diaa ad-Deen is not liable for any misuse of this material. 
#
#*****************************************************************************

# Add your Source files to this variable
MSP_SOURCES = interrupts_msp432p401r_gcc.c \
	      main.c                       \
	      memory.c                     \
	      startup_msp432p401r_gcc.c    \
	      system_msp432p401r.c   

HOST_SOURCES = main.c     \
	       memory.c

# Add your include paths to this variable
INCLUDES = -I ../include/CMSIS        \
    	       -I ../include/common       \
	       -I ../include/msp432
