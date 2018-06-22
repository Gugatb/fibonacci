
import string
import sys

def fibonacci(number):
    """
    Calcular o fibonacci.
    Author: Gugatb
    Date: 21/06/2018
    Param: pNumber o numero
    Return: fibonacci o fibonacci
    """
    if number == 1 or number == 2:
        return 1
    return fibonacci(number - 1) + fibonacci(number - 2)

try:
    if len(sys.argv) < 1:
        sys.exit("Numero de parametros invalido")
    else:
        # Calcular o fibonacci do argumento.
        print(fibonacci(int(sys.argv[1])))
except Exception as message:
    print(str(message))
