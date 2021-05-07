package matrizvetor;

import java.util.*;

public class parimpar {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int impar = 0, par = 0;
		int vetor[] = new int[6];
		
		for(int x = 0; x < vetor.length; x++) {
			System.out.println("Digite valores: ");
			vetor[x] = leia.nextInt();
			
			if(vetor[x] % 2 == 0) {
				par = par + vetor[x];
			}
			else {
				impar++;
			}
		}
		System.out.println("Numero Pares: ");
		for(int x = 0; x< vetor.length; x++) {
			if(vetor[x] % 2 == 0) {
				System.out.printf(" " + vetor[x]);
			}
		}
		System.out.println("\nA soma dos pares é: " + par);
		System.out.println("\nNumero Impares: ");
		for(int x = 0; x< vetor.length; x++) {
			if(vetor[x] % 2 == 1) {
				System.out.printf(" " + vetor[x]);
			}
		}
		System.out.println("\nA quantidad dos impares é: " + impar);

	}

}
