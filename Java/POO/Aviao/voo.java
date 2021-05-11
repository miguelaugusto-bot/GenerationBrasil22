package Aviao;

import java.util.Scanner;

public class voo {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		

		
		System.out.println("Digite o seu nome: ");
		String nome = leia.nextLine();
		
		System.out.println("Local que deseja ir ?");
		String local = leia.nextLine();
		
		System.out.println("Qual a classe que ira ? ");
		int classe = leia.nextInt();

		System.out.println("Qual a data ?");
		String data = leia.next();

		Registro reg = new Registro(classe, data, nome, local);
		
		System.out.println("Deseja: \n(1)Consultar Registro \n(2)Sair");
		int op = leia.nextInt();
		
		reg.opcao(op);
	}
}
