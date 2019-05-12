# Makefile-Assessment

This is week 2 assignment for "Introduction to Embedded Systems Software and Development Environments" course in coursera.org .

This is a makefile that can compile multiple source files and support two platform targets with thier own specific compiler and flags . 

These two platforms are the HOST and the MSP432. 

The host embedded system will use the native compiler, gcc. 

The target embedded system will use the cross compiler, arm-none-eabi-gcc.

The target platform must be provided at the command line with the make command to set the 

platform you are compiling for.

 Use: make [TARGET] [PLATFORM-OVERRIDES]

 Build Targets:

	<file.i>

	<file.asm>

	<file.o>

	<file.out>

	all   ---> compiles and links object file and gerenates the executable

	compile-all  --->compiles and gerenates object files without linking

	clean ---> removes all generated files	

Platform Overrides:

@The HOST machine is the default platform

@The HOST embedded system MSP432

