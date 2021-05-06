package condicional;

import java.util.*;

public class maiordetodos {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num1, num2, num3;
		
		System.out.println("Digite o Primeiro Numero: ");
		num1 = leia.nextInt();
		System.out.println("Digite o Segundo Numero: ");
		num2 = leia.nextInt();
		System.out.println("Digite o Terceiro Numero: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num1 > num3) {
			System.out.println("O maior numero é: " + num1);
		}
		else if(num2 > num1 && num2 > num3) {
			System.out.println("O maior numero é: " + num2);
		}
		else {
			System.out.println("O maior numero é: " + num3);
		}
	}

}
