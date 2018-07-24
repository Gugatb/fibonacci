
;~ Calcular o fibonacci de '10'.
ConsoleWrite(fibonacci(10))

#cs
Calcular o fibonacci.
Author: Gugatb
Date: 22/06/2018
Param: number o numero
Return fibonacci o fibonacci
#ce
Func fibonacci($number)
   If $number < 2 Then
	  return $number
   Else
	  return fibonacci($number - 1) + fibonacci($number - 2)
   EndIf
EndFunc
