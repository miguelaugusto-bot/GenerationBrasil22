package loop;

import java.util.Scanner;

public class parimparloop {


	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int num, qtdPar = 0, qtdImpar = 0;
		
		for(int x = 0; x < 10; x++) {
			
			System.out.println("Digite um numero: ");
			num = leia.nextInt();
			
			if(num % 2 == 0) {
				qtdPar++;
			}
			else {
				qtdImpar++;
			}
		}
		
		System.out.println("Quantiade de numeros:\n Numero Pares: "+ qtdPar + "\n Numero Impares: " + qtdImpar);

	}

}
