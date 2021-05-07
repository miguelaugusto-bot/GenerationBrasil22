package matrizvetor;

import java.util.*;

public class maiorquedez {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int maior = 0;
		int matriz[][] = new int[3][3];
		
		for(int linha = 0; linha < 3; linha++) {
			for(int coluna = 0; coluna < 3; coluna++){
				System.out.println("Insira valores: ");
				matriz[linha][coluna] = leia.nextInt();
				
				if(matriz[linha][coluna] >= 10) {
					maior++;
				}
			}
		}
		for(int linha = 0; linha < 3; linha++) {
			for(int coluna = 0; coluna < 3; coluna++){
				if(matriz[linha][coluna] >= 10) {
					System.out.printf(" "+ matriz[linha][coluna]);
				}
			}
		}
		System.out.println("\nTem " + maior + " numero maior que 10");

	}

}
