KUBridge is a bridging library to provide Kernel functions for PSPs in User Mode.

Library is made available because I got sick of including it DaedalusX64 as a separate module

This includes 16 functions:
kuKernelLoadModule
kuKernelLoadModuleWithApitype2
kuKernelInitApitype
kuKernelInitFileName
kuKernelBootFrom
kuKernelInitKeyConfig
kuKernelGetUserLevel
kuKernelSetDdrMemoryProtection
kuKernelGetModel
kuKernelFindModuleByName
kuKernelIcacheInvalidateAll
kuKernelPeekw
kuKernelPokew
kuKernelMemcpy
kuKernelCall
kuKernelCallExtendStack
kuKernelGetUmdFile

Credits: 
MrColdbird for procfw and the most exposed NIDS
Davee for the fantastic stubs function in CMake
Everyone on the PSP Homebrew server