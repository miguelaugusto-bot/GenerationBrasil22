package condicional;

import java.util.*;

public class parimpar {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num;
		double res;
		
		System.out.println("Digite um numero: ");
		num = leia.nextInt();

		
		if(num % 2 == 0) {
			res = Math.sqrt(num);
			System.out.println("Numero atual é par e sua raiz quadrada é:  " + res);
		}
		else {
			res = Math.pow(num, 2.0);
			System.out.println("Numero atual é impar e elevado ao quadrado é: " + res);
		}

	}

}
