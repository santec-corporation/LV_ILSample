<p align="right"> <a href="https://www.santec.com/jp/" target="_blank" rel="noreferrer"> <img src="https://www.santec.com/dcms_media/image/common_logo01.png" alt="santec" 
  width="250" height="45"/> </a> </p>


# LV_ILSample
 The insertion loss test software is developed using Labview.

## List of content

- ### Overview of Project
   This is the example software of the swept frequency test system used for IL measurement.    

- ### System Requirements
  · Operating system ：       Windows 10  
  · Development environment ： Labview2017    
  · Instrument.DLL :           Version 2.5.1  
  · STSProcess.DLL :           Version 2.2.2              
  · NI DLL :                   15.5 and its successors
  
- ### Tech Stack
  <p align="left"> <a href="https://www.ni.com/ja/shop/labview.html" target="_blank" rel="noreferrer"> <img src="https://th.bing.com/th/id/OIP.YsHSU7SJtV-AHPmwQG72EAHaBS?w=768&h=133&rs=1&pid=ImgDetMain" alt="labview" 
  width="120" height="20"/> </a> </p>      
     
- ### Configuration 
  - Tunable laser TSL series (TSL-550 / TSL-570 / TSL-710 / TSL-770)
  - Power meter MPM series (MPM-210 / 210H /211 / 212 / 213 / 215) <br/>
  ***This sample software allows you to control up to two MPM hosts (MPM-210 or MPM-210H)***
  
- ### Communication Settings
  - (TSL) Tunable laser control, TSL-550/710: GPIB
  - TSL-570/ TSL-770: 	 	GPIB, TCP/IP, USB
  - Power meter (MPM) control, MPM-210/210H: GPIB, TCP/IP and USB <br/>
  ***It can be changed on the source code, delimiter initial value is CRLF***

- ### Line of reference
  Use a BNC cable to connect the following sections.
  - TSL - *** Trigger output -> MPM-210H trigger input
  - TSL - *** Power Monitor -> MPM-210H TSL monitor <br/>
![image](https://github.com/santec-corporation/LV_ILSample/assets/132535077/222722e5-617d-488c-a483-1e738ff8819b)
![image](https://github.com/santec-corporation/LV_ILSample/assets/132535077/36b95854-ef77-4b9e-8bdf-37d2c5dacac4)

- ### Operational steps  
    Refer to the below operational manual to run the scripts,
   - [ English Manual ](https://github.com/santec-corporation/LV_ILSample/blob/main/LV_Santec%20IL%20Swept%20Test%20System%20Manual%20V1.0_EN_20231009.pdf)
   - [ Chinese Manual ](https://github.com/santec-corporation/LV_ILSample/blob/main/LV_Santec.IL.Swept.Test.System.Manual.V1.0_CH_20230419.pdf)
 
