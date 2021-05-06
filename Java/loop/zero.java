package loop;

import java.util.Scanner;

public class zero {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int cont, num;
		
		System.out.println("Digite um valor: ");
		num = leia.nextInt();
		cont = num;
		do {
			cont--;
			num = cont + num;
		}while(cont != 0);
		
		System.out.println("A soma é: " + num);

	}

}
