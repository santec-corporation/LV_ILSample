# LV_ILSample
 The insertion loss test software is developed using Labview
## 1. Overview of Project
   This is the example software of the swept frequency test system used for IL measurement.    
       ·Operating system ：       Windows 10  
       ·Development environment： Labview2017    
       ·Instrument.DLL:           Version 2.5.1  
       ·STSProcess.DLL:           Version 2.2.2              
       ·NI DLL:                   15.5 and its successors    
     
## 2. Configuration 
     -(1) Tunable laser TSL series (TSL-550/TSL-710/TSL-570/ TSL-770)
     -(2) Power meter MPM series (MPM-210/210H/211/212/213/215)
         This sample software allows you to control up to two MPM hosts (MPM-210 or MPM-210H).
###   Communication Settings
      Tunable laser (TSL) control TSL-550/710: GPIB
      TSL-570/ TSL-770: 	 	GPIB, TCP/IP, USB
     * It can be changed on the source code, delimiter initial value is CRLF.
      Power meter (MPM) control
      MPM-210/210H: GPIB, TCP/IP and USB
###   Line of reference
      Use a BNC cable to connect the following sections.
      -TSL-*** Trigger output -> MPM-210H trigger input
      -TSL-*** Power Monitor -> MPM-210H TSL monitor  
![image](https://github.com/santec-corporation/LV_ILSample/assets/132535077/222722e5-617d-488c-a483-1e738ff8819b)
![image](https://github.com/santec-corporation/LV_ILSample/assets/132535077/36b95854-ef77-4b9e-8bdf-37d2c5dacac4)

3. Operational steps  
    Refere to the Manual [Here](https://github.com/santec-corporation/LV_ILSample/files/11934355/LV_Santec.IL.Swept.Test.System.Manual.V1.0_CH_20230419.docx)
