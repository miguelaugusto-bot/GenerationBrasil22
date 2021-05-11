package Patinete;

import java.util.Scanner;

public class teste {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		
		int tipo;
		int roda;
		String cor;
		
		System.out.println("Seja muito bem-vindo \nQue tipo de patinete gostaria de comprar ?\n(1)Eletrico \n(2)Convencional");
		tipo= input.nextInt();
		System.out.println("Quantas rodas ? (geralmente duas ou três)");
		roda= input.nextInt();
		System.out.println("Escolha a cor: ");
		cor= input.nextLine();
		
		
		Comprar pat = new Comprar(cor, tipo, roda);
		
		pat.Imprimir();
	}

}
