package com.fibonacci;

public class Main {
	/**
	 * Construtor da classe.
	 * @author Gugatb
	 * @date 21/06/2018
	 * @param pArgs os argumentos
	 */
	public static void main(String[] pArgs) {
		try {
			// Calcular o fibonacci do argumento.
			int number = Integer.valueOf(pArgs[0]);
			System.out.println(fibonacci(number));
		}
		catch (Exception exception) {
			exception.getMessage();
		}
	}

	/**
	 * Calcular o fibonacci.
	 * @author Gugatb
	 * @date 21/06/2018
	 * @param pNumber o numero
	 * @return fibonacci o fibonacci
	 */
	private static long fibonacci(int pNumber) {
		return (pNumber < 2) ? pNumber : fibonacci(pNumber - 1) + fibonacci(pNumber - 2);
	}
}
