# KUBridge is a bridging library to provide Kernel functions for PSPs in User Mode

Library is made available because I got sick of including it DaedalusX64 as a separate module

### This includes 16 functions:

- kuKernelBootFrom
- kuKernelCall
- kuKernelFindModuleByName
- kuKernelCallExtendStack
- kuKernelGetModel
- kuKernelGetUmdFile
- kuKernelGetUserLevel
- kuKernelIcacheInvalidateAll
- kuKernelInitKeyConfig
- kuKernelInitApitype
- kuKernelInitFileName
- kuKernelLoadModule
- kuKernelLoadModuleWithApitype2
- kuKernelMemcpy
- kuKernelPeekw
- kuKernelPokew
- kuKernelSetDdrMemoryProtection



### Credits: 
- MrColdbird for procfw and the most exposed NIDS
- Davee for the fantastic stubs function in CMake
- Everyone on the PSP Homebrew server
