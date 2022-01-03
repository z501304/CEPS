s��        ��   b q>  �   �   ����                                           APSx Handling and User Interface                 � ��VARIANT     	� 	��VARIANT *     � ��T_APSX_OTPBITS *     � ��T_APSX_FFBITS *     � ��T_APSX_CURVE *     � ��T_APSX_REFCURVE *  �    This class contains functions to handle the programming interface (PGI), ASIC- and Sensor-Objects. 
There are also functions to calculate and optimize characteristic curves and functions, to handle the pre-defined panels of the UserInterface.


Subclasses are:

 -Init
     Creating and discarding of ASIC-Objects; Initialization of 
     the PGI.

 -Read/Write
     Communication with the sensor; Hardprogramming of the 
     ASICs (Controlling of the PGI to perform data exchange
     between the DLL and the ASICs).

 -Utilities
     Value optimization; Converting bit pattern to ASCII; 
     Performing of Power On Reset.

 -General Functions
     Data exchange between the application program and the
     DLL.
     
 -User Interface
     Handling of menu-entries and panels (only supported for 
     NI CVI).

 -Sensor
     Creating and handling of Sensor-Objects (conglomeration
     of ASIC-Objects).

 -Error
     Converting from error-codes to error-messages.
          X     -Init
     Creating and discarding of ASIC-Objects; Initialization of 
     the PGI.
     �     -Read/Write
     Communication with the sensor; Hardprogramming of the 
     ASICs (Controlling of the PGI to perform data exchange
     between the DLL and the ASICs).
     To work with this data use the 'General Function'
     functions.
          l     -Utilities
     Value optimization; Converting bit pattern to ASCII; 
     Performing of Power On Reset.
     \     -General Functions
     Data exchange between the application programm and the
     DLL.
     _     -User Interface
     Handling of menu-entries and panels (only supported for 
     NI CVI).
     _     -Sensor
     Creating and handling of Sensor-Objects (conglomeration
     of ASIC-Objects).
     ?     -Error
     Converting from error-codes to error-messages.
          Creates an APSx-Object.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7    Accepts a number, which indicates the serial port number (for PGI 1st generation) or the device number (for PGI 2nd generation) to communicate with the programming interface

APSX_AUTO_DETECT_COMPORT
  Activates the automatically detection of the Com-Port.
  This value is not valid for PGI 2nd generation with Ethernet
  connection.

APSX_AUTO_DETECT_COMPORT_QUIET
  Like APSX_AUTO_DETECT_COMPORT, no progress panels displayed .
  This value is not valid for PGI 2nd generation with Ethernet
  connection.

APSX_NO_PGI
  dont use pgi, just create object in memory
     S    ASIC-Name 
maximum length: MAX_ASIC_NAME_LEN

NULL creates a name automatically.
     Q    Handle to the APSx-Object

NULL initializes merely the programming interface.

     �    Channel of the programming interface which is connected with the ASIC.

APSX_AUTO_ORDER_CHANNEL
  arranges the channels automatically.

     �    Selects the PGI type. 


Valid values are:

APSX_PGI_TYPE_1
  PGI 1st generation hardware (with RS232 connection)

APSX_PGI_TYPE_2
  PGI 2nd generation hardware (with Ethernet connection)

    ^ ��    `    Return Value                      	5 % �     `    RS232 Port or Device Number       t V �        ASIC Name                         � � �     `    Pointer to ASIC-Handle            ( %j     `    Programmer Channel                � % 0      `    PGI Type                           	            0    NULL    	            0    0   #    Connect ASIC to physical existing programmer interface that is connected to the PC. To disconnect ASIC use "APSX_NO_PGI" define statement in port parameter.

If the channel number of to ASICs on same port are the identical, the asic-data is linked together, (e.g. for HISC DSP A and DSP-B)     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().    �    Accepts a number, which indicates the serial interface (PGI Gen1) or the assigned device number (PGI Gen2) to communicate with the programming interface.

APSX_AUTO_DETECT_COMPORT
  activates the automatically detection of the Com-Port.
  (PGI Gen1 only)

APSX_AUTO_DETECT_COMPORT_QUIET
  like APSX_AUTO_DETECT_COMPORT, no progress panels displayed.
  (PGI Gen1 only) 

APSX_NO_PGI
  dont use pgi, just create object in memory
     �    Channel of the programming interface which is connected with the ASIC.

APSX_AUTO_ORDER_CHANNEL
  arranges the channels automatically.

     ��    `    Return Value                      � -       `    ASIC Handle                       & - �     `    PGI COM-Port or Device Number     � -�     `    Programmer Channel                 	            0    0    0    �    Initializes an ASIC-Object at the programming interface.

Has to be called after change of hardware parameters. 

Exeption:
'RecallAPSxState!' and 'SetAPSxAttribute' initialize also an object.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     -    ASIC handle, returned by CreateAPSxObject()          PGI current limit for OTP pin
          PGI current limit for OTP pin
     X    Offset Voltage at OTP Pin

Increasing the programming voltage by the apropriate value.     �    Selection of the ASIC-Type

If the ASIC-Type is not supported by the PGI, the error-code ERROR_WRONG_PGI_TYPE will be returned.
     ' ��    `    Return Value                      � &       `    ASIC Handle                       3 � (    K    OUT1  Current [mA]                [ � �    K    OTP  Current [mA]                 � �w    K    OTP  Offset Voltage [mV]          � $ �    `    ASIC Type                          	            0       d       P              d       F              2                             �APS-B ASIC_TYPE_APSB APS-C ASIC_TYPE_APSC APS-P (N) ASIC_TYPE_APSP_N APS-P (O) ASIC_TYPE_APSP_O APS-E/F ASIC_TYPE_APSF HIS-A ASIC_TYPE_HISA HISB-O ASIC_TYPE_HISB_O HISB-P ASIC_TYPE_HISB_O HIS-C ASIC_TYPE_HISC HIS-C (only DSP A) ASIC_TYPE_HISC | ASIC_DSP_A HIS-C (only DSP B) ASIC_TYPE_HISC | ASIC_DSP_B HIS-D ASIC_TYPE_HISD HIS-T_O ASIC_TYPE_HIST_O HIS-T_P ASIC_TYPE_HIST_P HIS-F ASIC_TYPE_HISF HIS-H ASIC_TYPE_HISH HIS-R ASIC_TYPE_HISR HIS-S ASIC_TYPE_HISS HIS-S (only DSPA) ASIC_TYPE_HISS|ASIC_DSP_A HIS-S (only DSPB) ASIC_TYPE_HISS|ASIC_DSP_B HIS-S HIGH_CAP ASIC_TYPE_HISS_HIGH_CAP HIS-S HIGH_CAP (only DSPA) ASIC_TYPE_HISS_HIGH_CAP|ASIC_DSP_A HIS-S HIGH_CAP (only DSPB) ASIC_TYPE_HISS_HIGH_CAP|ASIC_DSP_B CIP-F ASIC_TYPE_CIPF CIP-P ASIC_TYPE_CIPP HIS-W ASIC_TYPE_HISW HIS-W (only DSPA) ASIC_TYPE_HISW|ASIC_DSP_A HIS-W (only DSPB) ASIC_TYPE_HISW|ASIC_DSP_B HIS-W HIGH_CAP ASIC_TYPE_HISW_HIGH_CAP HIS-W HIGH_CAP (only DSPA) ASIC_TYPE_HISW_HIGH_CAP|ASIC_DSP_A HIS-W HIGH_CAP (only DSPB) ASIC_TYPE_HISW_HIGH_CAP|ASIC_DSP_B        Discards an ASIC-Object.     -    ASIC handle, returned by CreateAPSxObject()     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    2 )       `    ASIC Handle                       g ��    `    Return Value                       0    	           �    Reads out the memory of the ASIC.

This data is written into the internal DLL memory and can be accessed by the user via the 'Get something' functions, which are contained in the 'General Functions' class.

(!) HISB_O only: Reading out data from volatile register may cause unwanted bit zapping. It is recommended to read out FF-bits by using 'APSxSensorReadData' function instead (all soft programmed cells are zero after that).     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     p 2��    `    Return Value                      !G 1 2      `    ASIC Handle                        	            0    �    Writes data, which is stored in the internal DLL memory, into the memory of the ASIC.

To write some data into the internal DLL memory, use the 'Set something' functions, which are contained in the 'General Functions' class.

     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    "� *       `    ASIC Handle                       # ��    `    Return Value                       0    	           �    Uses the reference curve, which is stored in the internal DLL memory, to calculate the ASIC-settings.
These calculated values are sent to the ASIC,so the same curve can be generated by the ASIC.

To store a user-defined reference curve, use the 'Set ASIC Reference Curve' function.

If the 'Auto Offset Correction' switch is set to TRUE, the offset correction is automatically calculated.
To use this feature, it is necessary to call a measurement function, to get the actual output value of the ASIC.
To involve this measurement function, the 'Set ASIC Attribute' function with the 'Measurement Function for Auto Rotor Offset' attribute has to be called.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     2    Sensor handle, returned by CreateAPSxObject().

    �    To calculate the offset correction factor, the actual output value of the ASIC is measured. With the actual value and the desired value the offset correction factor can be calculated.

APSX_NO_AUTO_OFFSET_CORRECTION: 
the offset correction is left untouched.

APSX_AUTO_OFFSET_CORRECTION: 
Enables Auto Offset Correction.
To use this feature, it is necessary to call a measurement function, to get the actual output value of the ASIC.
To involve this measurement function, the 'Set ASIC Attribute' function with the 'Measurement Function for Auto Rotor Offset' attribute has to be called.

APSX_PREV_INDEX_POINT_CALIBRATION:
Calclulatates the needed offset correction from previous calibration. see 'Index Point Calibration'     `    Shifts the characteristic curve by the appropriate value (same unit as characteristic curve).
    ' (��    `    Return Value                      '� 3 (      `    ASIC handle                       ( 3 �    �    Auto Offset Correction            *� 3�    `    Index Point Offset                 	                           �No Auto Offset Correction APSX_NO_AUTO_OFFSET_CORRECTION Auto Offset Correction APSX_AUTO_OFFSET_CORRECTION Correction by previous Index Point Calibarion APSX_PREV_INDEX_POINT_CALIBRATION    0   7    Irreversible programming of the OTP-Bits in the ASIC. 
(burning!)

Before an ASIC can be burned, it must be assured that there are no already burned bits in the OTP-register.
This is necessary, because it is not possible to erase bits, which have been already burned, or to assure, that they will not be burned twice.
Therefore the OTP register needs to be read out. Afterwards a flag is set, and the burning process can be performed.

If the OTP register has been read out before, there is no need to repeat this. But the OTP register is read out usually. To suppress this, the 'Use Previous OTP' parameter has to be set to TRUE.
If the OTP register still has not been read out, set this parameter to FALSE, to make this function work properly.

On demand, the three current values can be used to check the burn-process.     .    ASIC handle, returned by CreateAPSxObject().     O    Stores the sensor current consumption.

Needed for checking the burn-process.     H    Stores the minimum OTP current.

Needed for checking the burn-process.     E    Stores the mean OTP current.

Needed for checking the burn-process.    2    Conjunct this options by using the logical OR operator ( | )


APSX_USE_PREVIOUS_READ_OTP:

For safety reason the OTP register is read out before zapping the OTP. This insures not to zap on Bit twice.
If the OTP register has been read out before, there is no need to repeat this. With this Options you can suppress this reading and improve your program performance time. 

The library keeps track of the an OTP reading, itself. If the OTP register still has not been read out, the function will return with an error message.


APSX_NO_VERIFICATION:

In some ASICs all OTP bit information can be seen in the characterstic curve. For this ones it's possible to suppress the OTP reading that is needed for the zapping verification. 
As a result, the prgram process speeds up significant.

Valid only for APS-F, APS-E.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    0P 3 1      `    ASIC Handle                       0� � (    `    Sensor current consumption        0� � �    `    Minimum OTP Current               1- ��    `    Mean OTP Current                  1z 3 �     �    Program Options                   4����    `    Return Value                       0    	           	           	           0    	            r    Calculates the deviation between the zero point of the reference curve and the actual position of the sensor.


     .    ASIC handle, returned by CreateAPSxObject().         Result of the function.

Deviation between actual sensor position and reference position (0� position of the refence curve).
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7} 3 (      `    ASIC Handle                       7� 33     `    Koffs Init                        8: � )��    `    Return Value                       0    	            	               Optimizes a single parameter of a characteristic curve from an ASIC-Object and writes the calculated bit pattern to the ASIC-Object.

To calculate the appropriate OTP-Bits of this single parameter, you have to pass the previous determined corresponding value of this parameter.
     .    ASIC handle, returned by CreateAPSxObject().        Parameter to optimize.

Scaling:
    Gradient of the characteristic curve.

Rotor Offset:
    Horizontal deviation of the characteristic curve.

Signal Offset:
    Vertical deviation of the characteristic curve.

UpperLimit:
    Upper Limit of the characteristic curve.

LowerLimit:
    Lower Limit of the characteristic curve.

2ndPoint:
    Output at the second reference point (gradient optimization)

The reference value is defined in the RefCurve structure.
The value that has been measured has to be passed as further parameter.


     ^    The actual value of the parameter that has to be optimized.
It has to be determined before.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    :� .       `    ASIC Handle                       ;# . �    �    Selected Optimization             =F .�    `    Value                             =� � ��    `    Return Value                       0               �Scaling APSX_OPTIMIZE_SCALING Rotor offset APSX_OPTIMIZE_ROTOR_OFFSET Signal offset APSX_OPTIMIZE_SIGNAL_OFFSET Upper limit APSX_OPTIMIZE_UPPER_LIMIT Lower limit APSX_OPTIMIZE_LOWER_LIMIT 2nd point APSX_OPTIMIZE_2ND_POINT    0    	               Optimizes a single parameter of a characteristic curve from an ASIC-Object and writes the calculated bit pattern to the ASIC-Object.

To calculate the appropriate OTP-Bits of this single parameter, you have to pass the previous determined corresponding value of this parameter.
     .    ASIC handle, returned by CreateAPSxObject().     ^    The actual value of the parameter that has to be optimized.
It has to be determined before.
     �    The desired value of the parameter that has to be optimized.

If you want to use your defined reference curve, use APSxValueOptimization() instead
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
        Parameter to optimize.

Scaling:
    Gradient of the characteristic curve.

Rotor Offset:
    Horizontal deviation of the characteristic curve.

Signal Offset:
    Vertical deviation of the characteristic curve.

UpperLimit:
    Upper Limit of the characteristic curve.

LowerLimit:
    Lower Limit of the characteristic curve.

2ndPoint:
    Output at the second reference point (gradient optimization)


The reference value is defined in the RefCurve structure.
The value that has been measured has to be passed as further parameter.


    Az -       `    ASIC Handle                       A� .�    `    Value                             B g�    `    Set Value                         B� ��    `    Return Value                      C� - �    �    Selected Optimization              0    0    0    	                       �Scaling APSX_OPTIMIZE_SCALING Rotor offset APSX_OPTIMIZE_ROTOR_OFFSET Signal offset APSX_OPTIMIZE_SIGNAL_OFFSET Upper limit APSX_OPTIMIZE_UPPER_LIMIT Lower limit APSX_OPTIMIZE_LOWER_LIMIT 2nd point APSX_OPTIMIZE_2ND_POINT   �    Optimizes the characteristic curve of an ASIC on the basis of a measured characteristic.

The data of the signal curve and the reference curve of the ASIC-Object, have to be stored to the ASIC-Object by using the 'Set ASIC Data' function.

The non lin fit PCB compensation algorithm (APSX_OPTIMIZE_PCB_COMP) uses the the least squares method to find the PCBcomp values for a optimised linearity.
See also 'linear Fit' function in the Advanced Analysis Library. 
The brute force PCB compensation algorithm (APSX_OPTIMIZE_PCB_COMP_BRUTE_FORCE) uses an iterative algorithm for finding the optimized PCBcomp values. This method is especially for sensors with the measured range smaller than 70% of the geometrical sensor structure.

Note: 
The time for finding optimised PCB compensation bits increases significantly with the number of measured points given to the dll (with SetAPSxSigCurveVal) when the 'non linear fit' PCB compensation is used. 50 to 100 data points are a good choice.
The time for finding optimised PCB compensation bits when the 'brute force' algorithm is used mainly depends on the PCB Attenuation range setting for the alogorithm. (see SetAPSxAttribute: APSX_ATTR_PCB_MIN_ATT, APSX_ATTR_PCB_MAX_ATT)

     .    ASIC handle, returned by CreateAPSxObject().    �    Parameter of the characteristic curve to optimize.

Scaling:
    Gradient of the characteristic curve.

Offset:
    Horizontal deviation of the characteristic curve.

UpperLimit:
    Upper Limit of the characteristic curve.

LowerLimit:
    Lower Limit of the characteristic curve.

PCB Compensation (curve fit):
    removes non linearity caused by pcb layout using a non     
    linear fit algorithm. (1 periodic sine error)

PCB Compensation (brute force):
    removes non linearity caused by pcb layout using an  
    iterative algorithm. (1 periodic sine error)

Except the PCB compensation, it is possible to optimize several parameter at once. 

     [    See also 'Slope' control in the 'linear Fit' function in the Advanced Analysis Library. 
     _    See also 'Intercept' control in the 'linear Fit' function in the Advanced Analysis Library. 
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    L� .       `    ASIC Handle                       L� j         Selected Optimization             OZ �     `    Linear Fit Scaling                O� � �    `    Linear Fit Offset                 P$ ��    `    Return Value                       0            
  KNo optimization 0 Scaling APSX_OPTIMIZE_SCALING Rotor Offset APSX_OPTIMIZE_ROTOR_OFFSET Upper Limit APSX_OPTIMIZE_UPPER_LIMIT Lower Limit APSX_OPTIMIZE_LOWER_LIMIT Upper and lower Limit APSX_OPTIMIZE_UPPER_LIMIT | APSX_OPTIMIZE_LOWER_LIMIT Scaling, upper and lower Limit APSX_OPTIMIZE_SCALING | APSX_OPTIMIZE_UPPER_LIMIT | APSX_OPTIMIZE_LOWER_LIMIT Rotor Offset, upper and lower Limit APSX_OPTIMIZE_ROTOR_OFFSET | APSX_OPTIMIZE_UPPER_LIMIT | APSX_OPTIMIZE_LOWER_LIMIT PCB Compensation (non lin fit) APSX_OPTIMIZE_PCB_COMP PCB Compensation (brute force) APSX_OPTIMIZE_PCB_COM_BRUTE_FORCE    	           	           	            �    The power supply of the ASIC is switched off for a short time.
During power on, the OTP data is copied in the shift register.
On this manner the OTP data can be read out.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().    U< 2��    `    Return Value                      V 1 2      `    ASIC Handle                        	            0    4    Switches ASIC power on and sends keycode to ASICs.  ���� W �      d    AsicHandle                         0        Switches ASIC power off.  ���� b �      d    AsicHandle                         0    �    Sets or resets AISC's Testmode. Currently only test mode 1 is supported. Connect test output of programming interface to ASIC test pin 1. Test mode is activated after next communication to ASIC.  ���� W K      d    AsicHandle                      ���� W/     d    TestMode                           0    0    Y    internal use


Returns the name of the selected ASIC-Type as a zero terminated string.      �    Selection of the ASIC-Type

If the ASIC-Type is not supported by the PGI, the error-code ERROR_WRONG_PGI_TYPE will be returned.
      t    Return value indicating whether the function was successful. A negative number indicates that an error occurred.

    Y7 , b     `    ASIC Type                         Y� � a��   `    ASIC Name                                     nAPSB ASIC_TYPE_APSB APSP (N) ASIC_TYPE_APSP APSP (O) ASIC_TYPE_APSPO APSF ASIC_TYPE_APSF HIS-A AISC_TYPE_HISA    	           |    In the *.APS file format is ASIC-information stored as ASCII strings.
This format is organized in three lines; The first line contains the OTP- and FF-Bits information of the ASIC-Objects, the second line contains four values to describe the reference curve and the last line contains information about the hardware of the ASIC-Object (Number of coils etc.).
If more than one ASIC-Object exists, the information is stored in the same line, separated by semicolon.

The 'Convert String To APSxBits' function writes the OTP- and FF-Bits Information, which are stored in 'Bitstring Buffer' in the appropriate memory of the ASIC-Objects.
         Contains the ASIC handles.         Contains the ASCII string, which will be converted in bit pattern and stored in the ASIC-Objects OTP-Bit memory.

ATTENTION: 
Since the ASIC types containing different OTP Bit memory, it is necessary to write the right (type-dependent) bitpattern to the current existing ASIC-Objects.

     �    if enabled, the function tries to recognize the ASIC Type by the OTP bits length and automaticly changes the setting of the ASIC object.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    ]� 1       `    ASIC handle                       ]� 1 �    `    Bitstring buffer                  _ 1r    `    auto detect ASIC type             _� � ��    `    Return Value                       0    0        	           �    In the *.APS file format is ASIC-information stored as ASCII strings.
This format is organized in three lines; The first line contains the OTP- and FF-Bits information of the ASIC-Objects, the second line contains four values to describe the reference curve and the last line contains information about the hardware of the ASIC-Object (Number of coils etc.).
If more than one ASIC-Object exists, the information is stored in the same line, separated by semicolon.

The 'Convert APSxBits To String' function converts the OTP- and FF-Bits Information,  which are stored in ASIC-Objects memory to ASCII-string and writes it to Bitstring Buffer.         ASIC handles array.    F    Contains the converted bit pattern as ASCII-string.

Take care to allocate a buffer that is big enough to store the entire string.
To calculate the size, use this formula:
(MAX_APSX_OTPBITS + MAX_APSX_FFBITS + 2) * Number of ASIC-Objects.

If the buffer size is too small, the function will return ERROR_BUFFERSIZE_TO_SMALL.     R    The buffer size of the buffer that will be contain the converted ASCII-string.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    c� 2       `    ASIC handle                       d 2 �    `    Bitstring buffer                  eP 2o     `    Bitstring buffer size             e� � ��    `    Return Value                       0    	            0    	            �    Saves all settings, including the GUI, concerning the ASIC-Object in the Windows registry.The ASIC-Object is handled by ASIC-Handle.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     ;    Keyname (Filename) under which the ASIC-Object is saved.
    h A (      `    ASIC Handle                       h< � (��    `    Return Value                      i A �    `    ASIC Keyname                       0    	                V    Restore all settings, including the GUI, of an ASIC-Object and initialises the PGI.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     ;    Keyname (Filename) under which the ASIC-Object is saved.
    jh @ &      `    ASIC Handle                       j� � &��    `    Return Value                      ku @ �    `    ASIC Keyname                       0    	                O    Saves all ASIC settings to a file.The ASIC-Object is handled by ASIC-Handle.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     9    Filename under which the ASIC-Object is saved to disk.
    l� A (      `    ASIC Handle                       l� � (��    `    Return Value                      m� A �    `    Filename                           0    	                �    Loads all ASIC settings that is found inside a file. If the information inside the file is not completly, e.g. no reference curve, the missing part is left untouched. 
The ASIC-Object is handled by ASIC-Handle.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     <    Filename under which the ASIC-Object is loaded from disk.
    o� @ &      `    ASIC Handle                       o� � &��    `    Return Value                      p� @ �    `    Filename                           0    	               �    Split version of the IndexPointCalibration Function

'Index Point Calibration Init' in co-operation with 'Index Point Calibration Evaluation' can be used if you cannot provide a callback function for the signal measurement, i.e. in LabVIEW.

Implement the following structure to adjust a RefCurve with automatic offset correction, without a callback measurement function:

// Start calibration
APSxIndexPointCalInit (hAsic);  

// Max needed iterations = 2
i=2;                             
{ 
  // Measure Signal Output
  signal = MyMeasurementFunction();

  // Check signal and calculate calibration
  error = APSxIndexPointCalEval ( hAsic, signal, 0);

  // repeat untill signal o.k. or max iterations reached
} while (error < 0 && --i);    // 
          
// Adjust reference curve using prev. index point calibration 
APSxRefCurveLeveling (hAsic,
                      APSX_PREV_INDEX_POINT_CALIBRATION, 0);
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    uA 3 (      `    ASIC Handle                       uw � )��    `    Return Value                       0    	           +    Split version of the IndexPointCalibration Function

'Index Point Calibration Init' in co-operation with 'Index Point Calibration Evaluation' can be used if you cannot provide a callback function for the signal measurement, i.e. in LabVIEW.

see 'Index Point Calibration Init' help for details.


     .    ASIC handle, returned by CreateAPSxObject().         Result of the function.

Deviation between actual sensor position and reference position (0� position of the refence curve).
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     5    actual measurement value of the asic output signal.    w� 3 (      `    ASIC Handle                       x2 3v     `    Koffs Init                        x� � )��    `    Return Value                      y� 2 �    `    ASIC Signal                        0    	            	            0   :    Sets the values for IndexPointCalEval in the ASIC object.
In opposite to IndexPointCalInit the data are not written into the ASIC register. (see 'APSxIndexPointCalInit' help for details)

The function APSxSetIndexPointCalInitData can be used for timing optimisation in time critical sequences together with the initial reading of the new part bit pattern for the following ASIC types if no preprogrammed bits have to be considered during APSxIndexPointCalEval:

ASIC_TYPE_APSB
ASIC_TYPE_APSC
ASIC_TYPE_APSP
ASIC_TYPE_APSF
ASIC_TYPE_HISB
ASIC_TYPE_HISD
ASIC_TYPE_HISC
ASIC_TYPE_HIST
ASIC_TYPE_HISF
ASIC_TYPE_HISH
ASIC_TYPE_HISR
ASIC_TYPE_HISS
ASIC_TYPE_HISS_HIGH_CAP
ASIC_TYPE_HISW
ASIC_TYPE_HISH_HIGH_CAP


// Read preprogrammed bits and write data for Index Point
// Calibration Evaluation in one step:


APSxPowerOnReset (hAsic);  

StringToAPSxBits (hAsic, InitialBitString, 0);

APSxSetIndexPointCalInitData (hAsic);

APSxBitsToString (hAsic, IndexPointCalInitBitString,
               APSX_MAX_OTPBITS_LEN + APSX_MAX_FFBITS_LEN + 2); 

// Following read replaces the initial bits with the data needed
// for IndexPointCalEval in one step
APSxReadData (hAsic); 

APSxBitsToString (hAsic, NewPartBitString,
               APSX_MAX_OTPBITS_LEN + APSX_MAX_FFBITS_LEN + 2); 

// Get preprogrammed bits that have to be individually replaced
// ASIC and application specific! 
// Exampele with parameter APSX_OSC_TRIM
GetAPSxParameter (hAsic ,APSX_OSC_TRIM, &OscTrim); 

StringToAPSxBits (hAsic, IndexPointCalInitBitString, 0);

SetAPSxParameter (hAsic ,APSX_OSC_TRIM, OscTrim); 


// Max needed iterations = 2
i=2;                             
{ 
  // Measure Signal Output
  signal = MyMeasurementFunction();

  // Check signal and calculate calibration
  error = APSxIndexPointCalEval ( hAsic, signal, 0);

  // repeat untill signal o.k. or max iterations reached
} while (error < 0 && --i);    // 
          
// Adjust reference curve using prev. index point calibration 
APSxRefCurveLeveling (hAsic,
                      APSX_PREV_INDEX_POINT_CALIBRATION +
                      APSX_NO_INIT, 0);



     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    � 3 (      `    ASIC Handle                       �; � (��    `    Return Value                       0    	            �    Sets the ASIC-Type of the ASIC-Object. The is referred by the handle.
Corresponding data is allocated by pointer to appropriate data-structures as well. 

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     -    ASIC handle, returned by CreateAPSxObject()     <    Pointer to the ASIC-OTP-Bits memory

Type: PT_APSX_OTPBITS     �    Pointer to reference-curve

Needed by functions:
      'APSxRefCurveLeveling',
      'APSxValueOptimization' and
      'APSxRefCurveOptimization'.

If these functions are not required, 'NULL' can be passed.

Type: PT_APSX_REFCURVE


     �    Pointer to measured signal

Needed by function
      'APSxRefCurveOptimization'

If this function is not required, 'NULL' can be passed.

Type: PT_APSX_CURVE     �    Defines the ASIC-Type of the ASIC-Object.

If the ASIC-Type was changed, it is necessary to allocate pointers, which points to valid data.      :    Pointer to the ASIC-FF-Bits memory

Type: PT_APSX_FFBITS    �2 ��    `    Return Value                      �	 $       `    ASIC Handle                       �> t y �  `    Pointer to ASIC OTP-Bits memory   �� tX �  `    Pointer to Reference Curve        �u �X �  `    Pointer to the Measured Signal    � $ �    �    AsicType                          �� � y �  `    Pointer to ASIC FF-Bits memory     	            0    0    0    0               �APS-B ASIC_TYPE_APSB APS-C ASIC_TYPE_APSC APS-P (N) ASIC_TYPE_APSP_N APS-P (O) ASIC_TYPE_APSP_O APS-F ASIC_TYPE_APSF HIS-A ASIC_TYPE_HISA    0    l    Setting of OTP- and FF-Bits.
 
Corresponding data is allocated by pointers to appropriate data-structures.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     -    Pointer to OTP-Bits.

Type: PT_APSX_OTPBITS     1    Pointer to FlipFlop-Bits.

Type: PT_APSX_FFBITS    �� ��    `    Return Value                      �o $       `    ASIC Handle                       �� t � �  `    Pointer to OTP-Bits               �� t6 �  `    Pointer to FlipFlop-Bits           	            0            �    Reads out the OTP-Bits and FlipFlop-Bits of the ASIC-Object, refered by the ASIC-Handle.
Appropriate data written in data-structures, on which the pointers are directed.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     -    ASIC handle, returned by CreateAPSxObject()     V    Pointer to a OTP-Bits memory.

Type: PT_APSX_OTPBITS
Size: min. MAX_APSX_OTPBITS_LEN     T    Pointer to a FF-Bits memory.

Type: PT_APSX_FFBITS
Size: min. MAX_APSX_FFBITS_LEN
    �� ��    `    Return Value                      �� $       `    ASIC Handle                       �� t � �  `    Pointer to OTP-Bits               � t6 �  `    Pointer to FlipFlop-Bits           	            0            �    Setting one single parameter of an ASIC-Object.
This parameter is described by ASIC Parameter.
If the parameter does not exist for the current ASIC-Type, an error-code will be returned. 
     -    ASIC handle, returned by CreateAPSxObject()    (    Name of the parameter.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.  

         Value of the parameter.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    �- 8 )      `    ASIC Handle                       �b 8 �    �    ASIC Parameter                    �� 8�    `    Value                             ��  (��    `    Return Value                       0                0    0    	            �    Reading one single parameter of an ASIC-Object.
This parameter is described by ASIC Parameter.
If the parameter does not exist for the current ASIC-Type, an error-code will be returned. 

     -    ASIC handle, returned by CreateAPSxObject()     &    Contains the value of the parameter.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    '    Name of the parameter.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.  
    �L 8 )      `    ASIC Handle                       �� 6�    `    Value                             ��  (��    `    Return Value                      �� 7 �    �    ASIC Parameter                     0    	            	                        0    �    Setting one single parameter of an ASIC-Object.
This parameter is described by ASIC Parameter.
If the parameter does not exist for the current ASIC-Type, an error-code will be returned. 
     -    ASIC handle, returned by CreateAPSxObject()    (    Name of the parameter.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.  

         Value of the parameter.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    �} 8 )      `    ASIC Handle                       �� 8 �    �    ASIC Parameter                    �� 8� �  `    Value                             �  (��    `    Return Value                       0                0    0    	            �    Reading one single parameter of an ASIC-Object.
This parameter is described by ASIC Parameter.
If the parameter does not exist for the current ASIC-Type, an error-code will be returned. 

     -    ASIC handle, returned by CreateAPSxObject()     &    Contains the value of the parameter.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    '    Name of the parameter.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.  
    �� 8 )      `    ASIC Handle                       �� 6� �  `    Value                             ��  (��    `    Return Value                      �� 7 �    �    ASIC Parameter                     0    	            	                        0   �    Passes the values of the reference-curve to the ASIC-Object. The ASIC-Object is handled by ASIC-Handle.

A reference-curve consists of three parts:
   - lower plateau
   - gradient
   - upper plateau
To build a reference-curve, the level of the lower plateau (Left Y-Value), the start point of the gradient (Left X-Value), the endpoint (Right X-Value) and the level of the upper plateau (Right Y-Value) have to be set.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     *    Value of the startpoint of the gradient.     (    Value of the endpoint of the gradient.     
    Position     +    Position of the endpoint of the gradient.     �    The DLL internal works with y-values between 0 and 1. If the values of an external reference-curve have other bounds, a scaling factor has to be passed to this function.
(e.g. there are values in percent, the scaling factor 100 has to be passed).
     �    Value of the level of the upper plateau.

set to APSX_USE_REFCURVE_Y_AS_LIMIT (-1) if you want the upper Y-value to be used as plateau limit.     �    Value of the level of the lower plateau.

set to APSX_USE_REFCURVE_Y_AS_LIMIT (-1) if you want the lower Y-value to be used as plateau limit.    �� ��    `    Return Value                      �� $       `    ASIC Handle                       �� j <    `    Left Y-Value                      �� j �    `    Right Y-Value                     �% � <    `    Left X-Value                      �7 � �    `    Right X-Value                     �j � 8    `    Y-Scale                           �k j�    `    Upper Limit                       � ��    `    Lower Limit                        	            0    0    0    0    0    1.0    0    0   �    Reads out the values of the reference-curve from the ASIC-Object.The ASIC-Object is handled by ASIC-Handle.

A reference-curve consists of three parts:
   - lower plateau
   - gradient
   - upper plateau
To build a reference-curve, the level of the lower plateau (Left Y-Value), the start point of the gradient (Left X-Value), the endpoint (Right X-Value) and the level of the upper plateau (Right Y-Value) have to be set.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     �    The DLL internal works with y-values between 0 and 1. If the values of an external reference-curve have other bounds, a scaling factor has to be passed to this function.
(e.g. there are values in percent, the scaling factor 100 has to be passed).
     *    Value of the startpoint of the gradient.     (    Value of the endpoint of the gradient.     
    Position     +    Position of the endpoint of the gradient.     *    Value of the level of the upper plateau.     *    Value of the level of the lower plateau.    �^ ��    `    Return Value                      �5 $       `    ASIC Handle                       �k � -    `    Y-Scale                           �l b .    `    Left Y-Value                      �� b �    `    Right Y-Value                     �� � .    `    Left X-Value                      �� � �    `    Right X-Value                     � bz    `    Upper Limit                       �E �z    `    Lower Limit                        	            0    1.0    0    0    0    0    0    0    i    Passes current measured data of a signal-curve. This data are needed to calculate optimized parameter.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     .    Pointer to the x-values of the signal-curve.     .    Pointer to the y-values of the signal-curve.     >    The amount of measured values contained in the signal-curve.     �    The DLL internal works with y-values between 0 and 1. If the values of an external reference-curve have other bounds, a scaling factor has to be passed to this function.
(e.g. there are values in percent, the scaling factor 100 has to be passed).
    �� ��    `    Return Value                      �� $       `    ASIC Handle                       � j <    `    X-Array                           �> j �    `    Y-Array                           �t jJ     `    Number of Points                  �� � <    `    Y-Scale                            	            0    0    0    0    1.0    i    Passes current measured data of a signal-curve. This data are needed to calculate optimized parameter.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     .    Pointer to the x-values of the signal-curve.     .    Pointer to the y-values of the signal-curve.     >    The amount of measured values contained in the signal-curve.     �    The DLL internal works with y-values between 0 and 1. If the values of an external reference-curve have other bounds, a scaling factor has to be passed to this function.
(e.g. there are values in percent, the scaling factor 100 has to be passed).
    �� ��    `    Return Value                      �h $       `    ASIC Handle                       �� j <    `    X-Array                           �� j �    `    Y-Array                           �
 jJ     `    Number of Points                  �P � <    `    Y-Scale                            	            0    	            	            	            1.0    4    Sets several attributes.

See also Attribute Help.     -    ASIC handle, returned by CreateAPSxObject()     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      � 2 (      `    ASIC Handle                       �< � (��    `    Return Value                      � � �    �    Attribute Value                   �R 1 �    �    Attribute                          0    	            0                0    4    Gets several attributes.

See also Attribute Help.     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      �� 3 (      `    ASIC Handle                       � � (��    `    Return Value                      �� � �    �    Attribute Value                   �" 3 �    �    Attribute                          0    	            	                        0    4    Sets several attributes.

See also Attribute Help.     -    ASIC handle, returned by CreateAPSxObject()     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      ɭ 2 (      `    ASIC Handle                       �� � (��    `    Return Value                      ʹ � � �  �    Attribute Value                   �� 1 �    �    Attribute                          0    	            0                0    4    Gets several attributes.

See also Attribute Help.     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      �| 3 (      `    ASIC Handle                       ϲ � (��    `    Return Value                      Љ � � �  �    Attribute Value                   �� 3 �    �    Attribute                          0    	            	                        0    1    Creates an APSx menu-entry in an existing menu.     .    ASIC handle, returned by CreateAPSxObject().     G    Handle of the window, in which the menu-entry should be generated.


     i    Handle of the menu, in which the new menu-entry should be generated.

'0' does not create a menu-entry.     �    The new ASIC menu entry will be generated in front of Before Menu ID.

'-1' effects a menu entry behind the last menu entry.

If there is no Menubar Handle, this ID will be ignored.
        If the ASIC menu entry should appear as a sub menu, the appropriate sub menu item has to be appointed.
The new entry will be generated above the appointed sub menu.

'-1' effects a menu entry under the last sub menu.

If there is no Menubar Handle, this ID will be ignored.
     �    The returned MenuID indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string which describes the error, call 'GetAPSxErrorString(error)'.
    �P .       `    ASIC Handle                       Ն x      `    Panel Handle                      �� x �     `    Menubar Handle                    �F x     `    Before Menu ID                    � x}     `    Before Menu Item                  �" � ��    `    Return Value                       0    0    0    0    0    	            {    Opens the 'ASIC OTP- and FF-__Bits' window.

The return value is the appropriate panel handle, or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The value which you have to use in subsequent function calls to
specify this panel.  Negative values indicate that an error occurred.  Zero is not a valid panel handle.     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. 
To make the panel a top-level panel, enter 0.

To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.
    �� D '      `    ASIC Handle                       � D[     �    Panel Handle                      ۿ � '��    `    Return Value                      ܕ D �     �    Parent Panel Handle                0    	            	            0    x    Opens the 'Model Characteristic' window.

The return value is the appropriate panel handle, or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The value which you have to use in subsequent function calls to
specify this panel.  Negative values indicate that an error occurred.  Zero is not a valid panel handle.     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. To make the panel a top-level panel, enter 0.
To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.
    �� = <      `    ASIC Handle                       � =p     �    Panel Handle                      �� � <��    `    Return Value                      � = �     �    Parent Panel Handle                0    	            	            0    z    Opens the 'Optimize Characteristic' window.

The return value is the appropriate panel handle or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The value which you have to use in subsequent function calls to
specify this panel.  Negative values indicate that an error occurred.  Zero is not a valid panel handle.     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. To make the panel a top-level panel, enter 0.
To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.    �� Q 9      `    ASIC Handle                       �/ Qm     �    Panel Handle                      �� � 9��    `    Return Value                      � Q �     �    Parent Panel Handle                0    	            	            0    t    Opens the 'ASIC programming' window.

The return value is the appropriate panel handle, or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The value which you have to use in subsequent function calls to
specify this panel.  Negative values indicate that an error occurred.  Zero is not a valid panel handle.     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. To make the panel a top-level panel, enter 0.
To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.
    � R 5      `    ASIC Handle                       �9 Ri     �    Panel Handle                      �� � 5��    `    Return Value                      �� R �     �    Parent Panel Handle                0    	            	            0    q    Opens the 'Hardware Data' window.

The return value is the appropriate panel handle, or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The value which you have to use in subsequent function calls to
specify this panel.  Negative values indicate that an error occurred.  Zero is not a valid panel handle.     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. To make the panel a top-level panel, enter 0.
To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.
    � S 9      `    ASIC Handle                       �A Sm     �    Panel Handle                      �� � 9��    `    Return Value                      �� S �     �    Parent Panel Handle                0    	            	            0    z    Opens the 'Define Reference Curve' window.

The return value is the appropriate panel handle, or a negative error code.
     .    ASIC handle, returned by CreateAPSxObject().     �    The returned panel handle indicates whether the function was successful. A negative number indicates that an error occurred.

To get a string, which describes the error, call 'GetAPSxErrorString(error)'.
     �    The handle of the panel into which the new child panel is loaded. To make the panel a top-level panel, enter 0.
To start the user interface, e.g. for use in non cvi applications, enter APSX_RUN_USERINTERFACE.
    � S 9      `    ASIC Handle                       �R � 9��    `    Return Value                      �( S �     �    Parent Panel Handle                0    	            0    �    Updates the contents of all opened windows. However the windows stay in the background.
To display the updated windows, call 'Display ASIC Panel'.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    �U /       `    ASIC Handle                       � ��    `    Return Value                       0    	            )    Recovers and updates all open windows.
     .    ASIC handle, returned by CreateAPSxObject().     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    � /       `    ASIC Handle                       �D ��    `    Return Value                       0    	            v    Restore all settings related to the graphic display of an ASIC-Object.
(Windowposition, -size and -representation)

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     .    ASIC handle, returned by CreateAPSxObject().     @    Keyname (Filename) under which the ASIC-Data have been saved.
     3    Restore recently opened windows? 

'1' yes
'0' no    � ��    `    Return Value                      �� 1       `    ASIC Handle                       �! 3 �    `    ASIC Keyname                      �i 3�     `    bRestoreWindows                    	            0        0        Creates a sensor object.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     ~    Sensor Name

Not more than APSX_MAX_SENSOR_NAME_LEN character are supported.
NULL creates a sensor name based on the handle.         Returns the sensor handle.

    �� ��    `    Return Value                      �� V �         Sensor Name                       � � �     `    Sensor-Handle                      	            NULL    	            +    Adds an ASIC-Object to the Sensor-Object.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     0    ASIC handle, returned by 'CreateAPSxObject()'.    �+ (��    `    Return Value                      �  (      `    Sensor handle                     �D o (     `    ASIC Handle                        	                0    0    Removes an ASIC-Object from the Sensor-Object.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     0    ASIC handle, returned by 'CreateAPSxObject()'.    �h (��    `    Return Value                      �?  (      `    Sensor handle                     �� o (     `    ASIC Handle                        	                0    &    Removes a Sensor Object from memory.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

    �� (��    `    Return Value                      r  (      `    Sensor handle                      	               i    Reads out the data of all ASIC-Objects, which are linked with this Sensor-Object.

This function works in the same manner as 'Read Data from ASIC', with the difference, that it is not necessary, to call the function for each ASIC-Object.
The user has access to this data via the 'Get something' functions, which are contained in the 'General Functions' class.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   � (��    `    Return Value                     v  (      `    Sensor handle                      	               u    Writes the data to all ASIC-Objects, which are linked with this Sensor-Object.

This function works in the same manner as 'Write Data to ASIC', with the difference, that it is not necessary to call the function for each ASIC-Object.
To write some data into the internal DLL memory, use the 'Set something' functions, which are contained in the 'General Functions' class.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   � (��    `    Return Value                     �  (      `    Sensor handle                      	                �    Calculated bit pattern, which depend on the reference curve of each ASIC-Object are sent to the appropriate ASIC-Object.

To get detailed help, look at 'Write RefCurve to ASIC'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     _    Shifts the characteristic curve by the appropriate value (same unit as characteristic curve).        To calculate the offset correction factor, the actual output value of the sensor is measured. With the actual value and the desired value the offset correction factor can be calculated.

APSX_NO_AUTO_OFFSET_CORRECTION: 
the offset correction is left untouched.

APSX_AUTO_OFFSET_CORRECTION: 
Enables Auto Offset Correction.
To use this feature, it is necessary to call a measurement function, to get the actual output value of the ASIC.
To involve this measurement function, the 'Set ASIC Attribute' or 'Set Sensor Attribute' function with the 'Measurement Function for Auto Rotor Offset' attribute has to be called.

APSX_PREV_INDEX_POINT_CALIBRATION:
Calclulatates the needed offset correction from previous calibration. see 'Index Point Calibration' or ' Sesnor Index Point Calibration'   � (��    `    Return Value                     � 3 (      `    Sensor handle                    	 3�    `    Index Point Offset               	} 1 �    �    Auto Offset Correction             	                0               �No Auto Offset Correction APSX_NO_AUTO_OFFSET_CORRECTION Auto Offset Correction APSX_AUTO_OFFSET_CORRECTION Correction by previous Index Point Calibarion APSX_PREV_INDEX_POINT_CALIBRATION    z    Irreversible programming of the OTP-Bits in all ASICs 
(burning!).

It is recommend, to see help of 'ASIC Programming'.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     2    See the appropriate help of 'Asic Programming'.    � � 8��    `    Return Value                     � B <      `    Sensor handle                    � B �     �    Use Previous Read OTP              	                0    |    A Power On Reset is performed for all ASIC-Objects that are linked to this Sensor-Object.

see also 'ASIC Power On Reset'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     ;    Sensor handle, returned by 'APSxCreateSensorObject()'.


   ] (��    `    Return Value                     4  (      `    Sensor handle                      	                    Switches sensor power off.  ���� W �      d    SensorHandle                       0    :    Switches sensor power on and sends keycode to the ASICs.  ���� ` �      d    SensorHandle                       0    �    Finds the difference (on the x-axis) between the actual ASIC output value and the start point of the gradient of the reference curve.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   Z (��    `    Return Value                     1  (      `    Sensor handle                      	               |    In the *.APS file format is ASIC-information stored as ASCII strings.
This format is organized in three lines; The first line contains the OTP- and FF-Bits information of the ASIC-Objects, the second line contains four values to describe the reference curve and the last line contains information about the hardware of the ASIC-Object (Number of coils etc.).
If more than one ASIC-Object exists, the information is stored in the same line, separated by semicolon.

The 'Convert String To APSxBits' function writes the OTP- and FF-Bits Information, which are stored in 'Bitstring Buffer' in the appropriate memory of the ASIC-Objects.
     8    Sensor handle, returned by 'APSxCreateSensorObject()'.         Contains the ASCII string, which will be converted in bit pattern and stored in the ASIC-Objects OTP-Bit memory.

ATTENTION: 
Since the ASIC types containing different OTP Bit memory, it is necessary to write the right (type-dependent) bitpattern to the current existing ASIC-Objects.

     �    if enabled, the function tries to recognize the ASIC Type by the OTP bits length and automaticly changes the setting of the ASIC object.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
   q 1       `    Sensor handle                    � 1 �    `    Bitstring buffer                 � 1r    `    auto detect ASIC type            m � ��    `    Return Value                       0    0        	           �    In the *.APS file format is ASIC-information stored as ASCII strings.
This format is organized in three lines; The first line contains the OTP- and FF-Bits information of the ASIC-Objects, the second line contains four values to describe the reference curve and the last line contains information about the hardware of the ASIC-Object (Number of coils etc.).
If more than one ASIC-Object exists, the information is stored in the same line, separated by semicolon.

The 'Convert APSxBits To String' function converts the OTP- and FF-Bits Information,  which are stored in ASIC-Objects memory to ASCII-string and writes it to Bitstring Buffer.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.    F    Contains the converted bit pattern as ASCII-string.

Take care to allocate a buffer that is big enough to store the entire string.
To calculate the size, use this formula:
(MAX_APSX_OTPBITS + MAX_APSX_FFBITS + 2) * Number of ASIC-Objects.

If the buffer size is too small, the function will return ERROR_BUFFERSIZE_TO_SMALL.     R    The buffer size of the buffer that will be contain the converted ASCII-string.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
   � 2       `    Sensor handle                    � 2 �    `    Bitstring buffer                  K 2o     `    Bitstring buffer size             � � ��    `    Return Value                       0    	            0    	            O    Saves all ASIC settings to a file.The ASIC-Object is handled by ASIC-Handle.
     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     9    Filename under which the ASIC-Object is saved to disk.
   "� A (      `    Sensor Handle                    #	 � (��    `    Return Value                     #� A �    `    Filename                           0    	                �    Loads all ASIC settings that is found inside a file. If the information inside the file is not completly, e.g. no reference curve, the missing part is left untouched. 
The ASIC-Object is handled by ASIC-Handle.
     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     <    Filename under which the ASIC-Object is loaded from disk.
   %� @ &      `    Sensor Handle                    %� � &��    `    Return Value                     &� @ �    `    Filename                           0    	               !    Loads all ASIC settings that is found inside a file. If the information inside the file is not completly, e.g. no reference curve, the missing part is left untouched. 
The checksum in the last line of the file is evaluated and the function returns an error in case of a wrong checksum. 
     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     <    Filename under which the ASIC-Object is loaded from disk.
     .    Returns the Cecksum stored in the *.aps file   (� @ &      `    Sensor Handle                    )* � &��    `    Return Value                     * @ �    `    Filename                         *E � %    �    Checksum                           0    	                        NULL   (    Split version of the SensorIndexPointCalibration Function

'Sensor Index Point Calibration Init' in co-operation with 'Sensor Index Point Calibration Evaluation' can be used if you cannot provide a callback function for the signal measurement, i.e. in LabVIEW.

Implement the following structure to adjust a RefCurve with automatic offset correction, without a callback measurement function:

// Start calibration
APSxSensorIndexPointCalInit (hSensor);

// Max needed iterations = 2
i=2;                             
{ 
  // Measure Sensor Output
  Signal[0] = MyMeasurementFunction(1);
  Signal[1] = MyMeasurementFunction(2);
  ...
  Signal[NumSig-1] = MyMeasurementFunction(NumSig-1);

  // Check signal and calculate calibration
  error=APSxSensorIndexPointCalEval (hSensor, Signals, NumSig);

  // repeat untill signal o.k. or max iterations reached
} while (error < 0 && --i);    // 
          
// Adjust reference curve using prev. index point calibration 
APSxSensorRefCurveLeveling (hSensor,
                      APSX_PREV_INDEX_POINT_CALIBRATION, 0);

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   /� � (��    `    Return Value                     0{ 2 (      `    Sensor handle                      	               E    Split version of the SensorIndexPointCalibration Function

'Sensor Index Point Calibration Init' in co-operation with 'Sensor Index Point Calibration Evaluation' can be used if you cannot provide a callback function for the signal measurement, i.e. in LabVIEW.

see 'Sensor Index Point Calibration Init' help for details.

     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   2� (��    `    Return Value                     3[ ) (      `    Sensor handle                    3� ) �    `    Sensor Signals                   3� )@     `    Number of Sensor Signals           	                           Sets the values for SensorIndexPointCalEval in the SENSOR objects.
In opposite to SensorIndexPointCalInit the data are not written into the ASIC registers. (see 'APSxSensorIndexPointCalInit' help for details)

The function APSxSensorSetIndexPointCalInitData can be used for timing optimisation in time critical sequences together with the initial reading of the new part bit pattern for the following ASIC types if no preprogrammed bits have to be considered during APSxIndexPointCalEval:

ASIC_TYPE_APSB
ASIC_TYPE_APSC
ASIC_TYPE_APSP
ASIC_TYPE_APSF
ASIC_TYPE_HISB
ASIC_TYPE_HISD
ASIC_TYPE_HISC
ASIC_TYPE_HIST
ASIC_TYPE_HISF
ASIC_TYPE_HISH
ASIC_TYPE_HISR
ASIC_TYPE_HISS
ASIC_TYPE_HISS_HIGH_CAP
ASIC_TYPE_HISW
ASIC_TYPE_HISH_HIGH_CAP

Exaple sequence: See APSxSetIndexPointCalInitData
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     :    Sensor handle, returned by 'APSxCreateSensorObject()'.

   8' 2��    `    Return Value                     8�  (      `    Sensor handle                      	                4    Sets several attributes.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   9� 4 (      `    Sensor Handle                    :6 � (��    `    Return Value                     ; 3 �    �    Attribute                        =Y y �    �    Attribute Value                    0    	                        0        K    Gets several attributes from the Sensor-Object.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   ?� 3 (      `    Sensor Handle                    @& � (��    `    Return Value                     @� 3 �    �    Attribute                        CI o �    �    Attribute Value                    0    	                        0    	            4    Sets several attributes.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   E� 4 (      `    Sensor Handle                    F � (��    `    Return Value                     F� 3 �    �    Attribute                        I* y � �  �    Attribute Value                    0    	                        0        K    Gets several attributes from the Sensor-Object.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   K� 3 (      `    Sensor Handle                    K� � (��    `    Return Value                     L� 3 �    �    Attribute                        O o � �  �    Attribute Value                    0    	                        0    	            �    This function can only be used for 'pgiType' = 'APSX_PGI_TYPE_2' and fills the given lists with informations about found PGI2 devices.
     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
     y    Selects the PGI type. 


The value must be:

APSX_PGI_TYPE_2
  PGI 2nd generation hardware (with Ethernet connection)

     u    The array of dimension APSX_MAX_PGI_NUM is filled with the device numbers of registered and responding PGI2 devices     �    The list of dimension APSX_MAX_PGI_NUM is filled with the IP numbers of registered and responding PGI2 devices. 
The string allocation is done inside the function.     �    The list of dimension APSX_MAX_PGI_NUM is filled with the MAC addresses of registered and responding PGI2 devices. 
The string allocation is done inside the function.     6    The number of registered and responding PGI2 devices   Q� � ,��    `    Return Value                     R� 2 ,      `    PGI Type                         SE x ,    �    Device Number List               S� x    �    IP Number List                   To � ,    �    MAC Address List                 U �     �    Number Of Devices                  	            0    	            0    0    	            P    Sets several attributes to the programmer interface.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   W& 3 (      `    PGI COM Port                     Wf � (��    `    Return Value                     X= 3 �    �    Attribute                        Z� o �    �    Attribute Value                    0    	                        0    	            R    Gets several attributes from the programmer interface.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   ]% 3 (      `    PGI COM Port                     ]e � (��    `    Return Value                     ^< 3 �    �    Attribute                        `� o �    �    Attribute Value                    0    	                        0    	            P    Sets several attributes to the programmer interface.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   c" 3 (      `    PGI COM Port                     cb � (��    `    Return Value                     d9 3 �    �    Attribute                        f� o � �  �    Attribute Value                    0    	                        0    	            R    Gets several attributes from the programmer interface.

See also Attribute Help.     8    Sensor handle, returned by 'APSxCreateSensorObject()'.     �    The return value indicates whether the function was successful. A negative number indicates that an error occurred.
          
To get a string, which describes the error, call
'GetAPSxErrorString(error)'.
    D    Specifies the attribute whose value you want to set.

When you click on the control or press <ENTER>, <spacebar>, or <ctrl-down arrow>, a dialog box appears containing a hierarchical list of the available attributes.  Attributes whose values cannot be set are dimmed.  Help text is shown for each attribute.  Select an attribute by double-clicking on it or by selecting it and then pressing <ENTER>.

If the attribute shown in this ring control has named constants as valid values, you can bring up a list of them by moving to the Attribute Value control and pressing <ENTER>.      7    The value of the specified attribute.

If the currently selected attribute has named constants as valid values, you can bring up a list of them on this control by pressing <ENTER>.  If there is a value shown in the bottom half of this control, the corresponding named constant is marked in the displayed list.   i! 3 (      `    PGI COM Port                     ia � (��    `    Return Value                     j8 3 �    �    Attribute                        l� o � �  �    Attribute Value                    0    	                        0    	            2    Converting a functions error code in plain text.     K    Returns a error-message in plain text appropriate to the error-code.




     <    A functions error code, which is converted in plain text.
     �    Selects the PGI type. 


Valid values are:

APSX_PGI_TYPE_1
  PGI 1st generation hardware (with RS232 connection)

APSX_PGI_TYPE_2
  PGI 2nd generation hardware (with Ethernet connection)

0
  The PGI type is automatically detected
   o  � 6��   `    ErrorString                      oS >C     `    ErrorCode                        o� > 6      `    PGI Type                           	            0    0 ����         <  �     K.    CreateAPSxObject                ����         �  m     K.    ConnectAPSxObjectToPgi          ����         \  n     K.    InitAPSxObject                  ����           >     K.    DiscardAPSx                     ����         �  !}     K.    APSxReadData                    ����         !�  #�     K.    APSxWriteData                   ����         $l  +]     K.    APSxRefCurveLeveling            ����         -  5�     K.    APSxProgASIC                    ����         7  9     K.    APSxIndexPointCalibration       ����         9�  >�     K.    APSxValueOptimize               ����         @Z  E�     K.    APSxSetValueOptimize            ����         G�  P�     K.    APSxRefCurveOptimize            ����         T�  VI     K.    APSxPowerOnReset                ����         V�  W      K.    APSxPowerOn                     ����         W:  W\     K.    APSxPowerOff                    ����         W�  Xb     K.    APSxSetTestMode                 ����         X�  Z>     K.    APSxGetAsicTypeName             ����         [1  `l     F.   StringToAPSxBits                ����         aZ  f�     K.    APSxBitsToString                ����         gw  iV     K)    SaveAPSxState                   ����         j
  k�     K)    RecallAPSxState                 ����         ll  n     K)    APSxSaveFile                    ����         n�  p�     K)    APSxLoadFile                    ����         q�  vN     K.    APSxIndexPointCalInit           ����         v�  y�     K.    APSxIndexPointCalEval           ����         z�  �     K.    APSxSetIndexPointCalInitData    ����         ��  ��     K.    SetAPSx                         ����         �$  �     K.    SetAPSxValue                    ����         �   �{     K.    GetAPSxValue                    ����         �h  ��     K.    SetAPSxParameter                ����         ��  ��     K.    GetAPSxParameter                ����         ��  ��     K.    SetAPSxParameterVt              ����         ��  �     K.    GetAPSxParameterVt              ����         �  �� 	    K.    SetAPSxRefCurveVal              ����         ��  �w 	    K.    GetAPSxRefCurveVal              ����         ��  ��     K.    SetAPSxSigCurveVal              ����         �   �Q     K.    GetAPSxSigCurveVal              ����         ��       K.    SetAPSxAttribute                ����         Ú  �n     K.    GetAPSxAttribute                ����         �q  �D     K.    SetAPSxAttributeVt              ����         �@  �     K.    GetAPSxAttributeVt              ����         �  ��     K.    CreateAPSxMenu                  ����         �T  �r     K.    APSxAsicBitsPanel               ����         �h  �     K.    APSxRefCurveFormingPanel        ����         �w  �     K.    APSxRefCurveOptimizePanel       ����         �  �     K.    APSxProgASICPanel               ����         �  ��     K.    APSxHardwarePanel               ����         �  �     K.    APSxDefineRefCurvePanel         ����         �  �b     K.    UpdateAPSxPanel                 ����         ��  �     K.    DisplayAPSxPanel                ����         ��  ��     K.    RecallAPSxPanel                 ����         ��  �9     K.    APSxCreateSensorObject          ����         ��  �|     K.    APSxAddSensorAsic               ����         �0  ��     K.    APSxRemoveSensorAsic            ����         �m  �     K.    APSxDiscardSensorObject         ����        . �     K.    APSxSensorReadData              ����        2 �     K.    APSxSensorWriteData             ����        B �     K.    APSxSensorRefCurveLeveling      ����        P %     K.    APSxSensorProgASIC              ����        � w     K.    APSxSensorPowerOnReset          ����        �      K.    SensorPowerOff                  ����        O �     K.    SensorPowerOn                   ����        � s     K.    APSxSensorIndexPointCalibration ����        � D     F.   APSxStringToSensorBits          ����        2 !|     K.    APSxSensorBitsToString          ����        "r $!     K)    APSxSensorSaveFile              ����        $� '     K)    APSxSensorLoadFile              ����        '� *{     K)    APSxSensorLoadChecksumFile      ����        +t 0�     K.    APSxSensorIndexPointCalInit     ����        17 4!     K.    APSxSensorIndexPointCalEval     ����        5 9@     K.    APSxSensorSetIndexPointCalInitD ����        9� >�     K.    APSxSetSensorAttribute          ����        ?� D�     K.    APSxGetSensorAttribute          ����        E� Ji     K.    APSxSetSensorAttributeVt        ����        Kd PY     K.    APSxGetSensorAttributeVt        ����        Q\ U]     K.    APSxGetPGIList                  ����        V� [�     K.    APSxSetPGIAttribute             ����        \� a�     K.    APSxGetPGIAttribute             ����        b� g�     K.    APSxSetPGIAttributeVt           ����        h� m�     K.    APSxGetPGIAttributeVt           ����        n� p�     K.    GetAPSxErrorString                                                      ����ASIC                                �ASIC Init                            DCreate an APSx Object                DConnect ASIC to PGI                  DInitialize ASIC and Programmer       DDiscard APSx Object                 OASIC Read/Write                      DRead Data from ASIC                  DWrite Data to ASIC                   DWrite RefCurve to ASIC               DASIC Programming                    OASIC Utilities                       DASIC Index Point Calibration         DASIC Value Optimization              DASIC Set Value Optimization          DASIC Ref-Curve Optimization          DASIC Power On Reset                  DASIC Power On                        DASIC Power Off                       DSet ASIC Testmode                    DGet ASIC Type Name                   DConvert String To APSxBits           DConvert APSxBits To String           DSave ASIC State                      DRecall ASIC State                    DSave ASIC Data To File               DLoad ASIC Data From File          ����ASIC Advanced                        DIndex Point Calibration Init         DIndex Point Calibration Eval         DSet Index Point Cal Init Data       �ASIC General Functions               DSet ASIC Data                        DSet ASIC OTP- and FF-Bits            DGet ASIC OTP- and FF-Bits            DSet ASIC Parameter                   DGet ASIC Parameter                   DSet ASIC Parameter Variant           DGet ASIC Parameter Variant           DSet ASIC Reference Curve             DGet ASIC Reference Curve             DSet ASIC Signal Curve                DGet ASIC Signal Curve                DSet APSx Attribute                   DGet APSx Attribute                   DSet APSx Attribute Variant           DGet APSx Attribute Variant          'ASIC User Interface                  DCreate ASIC Menu                     DASIC OTP- and FF-Bits Panel          DASIC Forming Panel                   DASIC Optimization Panel              DASIC Programming Panel               DASIC Hardware Panel                  DDefine Reference Curve Panel         DUpdate ASIC Panel                    DDisplay ASIC Panel                   DRecall ASIC Panel                   �Sensor                            ����SENSOR Create/Administration         DCreate a Sensor Object               DAdd ASIC to Sensor Object            DRemove ASIC from Sensor Object       DDiscard Sensor Object             ����SENSOR Read/Write                    DRead Data From Sensor                DWrite Data To Sensor                 DWrite RefCurve to Sensor             DSensor Programming                ����SENSOR Utilities                     DSensor Power On Reset                DSensor Power Off                     DSensor Power On                      DSensor Index Point Calibration       DConvert String To APSxBits           DConvert APSxBits To String           DSave ASIC Data To File               DLoad ASIC Data From File             DLoad ASIC Data With Checksum      ����SENSOR Advanced                      DSensor Index Point Cal. Init         DSensor Index Point Cal. Eval         DSensor Set Idx Pt Cal Init Data   ����SENSOR General Functions             DSet Sensor Attribute                 DGet Sensor Attribute                 DSet Sensor Attribute Variant         DGet Sensor Attribute Variant      ����Programmer interface              ����PGI Utilities                        DGet PGI List                         DSet PGI Attribute                    DGet PGI Attribute                    DSet PGI Attribute Variant            DGet PGI Attribute Variant           �Error                                DGet Error String                