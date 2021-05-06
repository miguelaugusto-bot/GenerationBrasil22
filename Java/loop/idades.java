package loop;

import java.util.Scanner;

public class idades {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade = 1, min = 0, max = 0;
		while(idade > 0) {
			
			System.out.println("\n Informe a sua idades: ");
			idade = leia.nextInt();
			
			if(idade <= 21) {
				min++;
			}
			else if(idade >= 50) {
				max++;
			}
		}
		
		System.out.println("Total de pessoas com idade menor que 21: " + min + "\nTotal de pessoas com idade maior que 50: " + max);

	}

}
