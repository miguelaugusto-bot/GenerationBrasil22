package Animal;

import java.util.Scanner;

public class teste {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		
		String nome, raca;
		int idade;
		
		System.out.println("Tipo de animal: \n(1)Cachorro \n(2)Cavalo \n(3)Preguiça");
		int ani = input.nextInt();
		
		switch(ani) {
			case 1:
				System.out.println("Nome: ");
				nome = input.nextLine();
				
				System.out.println("Raça: ");
				raca = input.nextLine();
				
				System.out.println("Idade: ");
				idade = input.nextInt();
				
				Cachorro dog = new Cachorro(nome, idade, raca, null);
				
				dog.Imprimir();
			break;
			case 2:
				System.out.println("Nome: ");
				nome = input.nextLine();
				
				System.out.println("Raça: ");
				raca = input.nextLine();
				
				System.out.println("Idade: ");
				idade = input.nextInt();
				
				Cavalo cav = new Cavalo(nome, idade, raca, null);
				
				cav.Imprimir();
			break;
			case 3:
				System.out.println("Nome: ");
				nome = input.nextLine();
				
				System.out.println("Idade: ");
				idade = input.nextInt();
				
				Preguica pre = new Preguica(nome, idade, null);
				
				pre.Imprimir();
			break;
			default:
			break;
		}

	}

}
