package condicional;

import java.util.*;

public class ordem {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);

		int num1, num2, num3;
		
		System.out.println("Digite o Primeiro Numero: ");
		num1 = leia.nextInt();
		System.out.println("Digite o Segundo Numero: ");
		num2 = leia.nextInt();
		System.out.println("Digite o Terceiro Numero: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num2 > num3 && num1 > num3) {
			System.out.println(num1 + " " + num2 + " " + num3);
		}
		else if(num1 > num2 && num2 < num3 && num1 > num3) {
			System.out.println(num1 + " " + num3 + " " + num2);
		}
		else if(num2 > num1 && num1 > num3 && num2 > num3) {
			System.out.println(num2 + " " + num1 + " " + num3);
		}
		else if(num2 > num1 && num1 < num3 && num2 > num3) {
			System.out.println(num2 + " " + num3 + " " + num1);
		}
		else if(num3 > num1 && num2 > num1 && num3 > num2) {
			System.out.println(num3 + " " + num2 + " " + num1);
		}
		else {
			System.out.println(num3 + " " + num1 + " " + num2);
		}
	}

}
