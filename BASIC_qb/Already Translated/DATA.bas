REM ***Marty Thornley***
REM ***Period 3***
REM ***4/14/93***
REM ***Read & Data***
' This program uses the READ and DATA statements to             
' read the dimensions of a box and calculate its volume.        

' Major variables:                                              
'       Length    length of the box                             
'       Wdth      width of the box                              
'       Height    height of the box                             
'       Volume    volume of the box                             

CLS
READ Length, Wdth, Height
Volume = Length * Wdth * Height
PRINT "Volume of the box is "; Volume
DATA 2.75, 4.5, 8.2
END


