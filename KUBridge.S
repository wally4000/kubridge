    .set noreorder

    #include "pspimports.s"


    #ifdef F_KUBridge_0000
    IMPORT_START "kuKernel_driver",0x00010000
    #endif
        
    #ifdef F_KUBridge_0001
    IMPORT_FUNC "kuKernel_driver",0xC452AE27, kuKernelLoadModule
    #endif

    #ifdef F_KUBridge_0002
      IMPORT_FUNC "kuKernel_driver",0xE1F94089,kuKernelLoadModuleWithApitype2
    #endif
        
    #ifdef F_KUBridge_0003
      IMPORT_FUNC "kuKernel_driver",0xE8A50475,kuKernelInitApitype
    #endif

    #ifdef F_KUBridge_0004
      IMPORT_FUNC "kuKernel_driver",0x712444F5, kuKernelInitFileName
    #endif
        
    #ifdef F_KUBridge_0005
      IMPORT_FUNC "kuKernel_driver",0x06DD4BEA, kuKernelBootFrom
    #endif

    #ifdef F_KUBridge_0006
      IMPORT_FUNC "kuKernel_driver",0x0B8B28E4, kuKernelInitKeyConfig
    #endif
    
    #ifdef F_KUBridge_0007
      IMPORT_FUNC "kuKernel_driver",0x2ABA6B3D, kuKernelGetUserLevel
    #endif

    #ifdef F_KUBridge_0008
      IMPORT_FUNC "kuKernel_driver",0x4CFA21BA, kuKernelSetDdrMemoryProtection
    #endif
        
    #ifdef F_KUBridge_0009
      IMPORT_FUNC "kuKernel_driver",0x42338105, kuKernelGetModel
    #endif