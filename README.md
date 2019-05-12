# Week-2-Assessment

This is a makefile that can compile multiple source files and support two platform targets with thier own specific compiler and flags . 

These two platforms are the HOST and the MSP432. 

The host embedded system will use the native compiler, gcc. 

The target embedded system will use the cross compiler, arm-none-eabi-gcc.

The target platform must be provided at the command line with the make command to set the 

platform you are compiling for.

 Use: make [TARGET] [PLATFORM-OVERRIDES]

 Build Targets:

@HOST we use gcc compiler for the host and ansi c99 standard

@The host embedded system (MSP432) we use arm-none-eabi-gcc compiler for it and ansi c99 std , target cpu is cortex-m4
and it's archeticture is thumb armv7e-m float-abi=hard  mfpu=fpv4-sp-d16 and it's specs is nosys.specs

Platform Overrides:

@The HOST machine is the default platform

@The HOST embedded system MSP432

