package matrizvetor;

import java.util.*;

public class matrizdois {

	static int num = 10;
	
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int opcao = 0;
		
		int matrizA[][] = new int[2][2];
		int matrizB[][] = new int[2][2];
		int matrizC[][] = new int[2][2];
		
		for(int linha = 0; linha < 2; linha++) {
			for(int coluna = 0; coluna < 2;  coluna++) {
				System.out.println("Insira valores da Matriz A: ");
				matrizA[linha][coluna] = leia.nextInt();
				
				System.out.println("Insira valores da Matriz B: ");
				matrizB[linha][coluna] = leia.nextInt();
			}
		}
		
		while(opcao >= 0) {
			System.out.println("O que deseja realizar ? \n(1)Somar Matrizes \n(2)Subtrair matrizes \n(3)Adicionar duas constante \n(4)Imprimir as matrizes \n(5)Sair");
			opcao = leia.nextInt();
			
			switch(opcao) {
				case 1: //soma
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							matrizC[linha][coluna] = matrizA[linha][coluna] + matrizB[linha][coluna];
							System.out.printf(" [" + matrizC[linha][coluna] + "] ");	
						}
						System.out.printf("\n");
					}
				break;
				
				case 2: //subtração
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							matrizC[linha][coluna] = matrizA[linha][coluna] - matrizB[linha][coluna];
							System.out.printf(" [" + matrizC[linha][coluna] + "] ");
						}
						System.out.printf("\n");
					}
				break;
				
				case 3: //const
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							matrizA[linha][coluna] = num;
							matrizB[linha][coluna] = num;
						}
					}
					System.out.println("\nMatriz A");
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							System.out.printf("[" + matrizA[linha][coluna] + "]");
						}
						System.out.printf("\n");
					}
					System.out.println("\nMatriz B");
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							System.out.printf("[" + matrizB[linha][coluna] + "]");	
						}
						System.out.printf("\n");
					}
				break;
				
				case 4: //imprimir
					System.out.println("\nMatriz A");
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							System.out.printf("[" + matrizA[linha][coluna] + "]");
						}
						System.out.printf("\n");
					}
					System.out.println("\nMatriz B");
					for(int linha = 0; linha < 2; linha++) {
						for(int coluna = 0; coluna < 2;  coluna++) {
							System.out.printf("[" + matrizB[linha][coluna] + "]");	
						}
						System.out.printf("\n");
					}
				break;
				
				case 5:
					opcao = -1;
				break;
				
				default:
				break;
			}
		}
	}

}
