package Cliente;

import java.util.Scanner;

public class registrocliente {

	public static void main(String[] args) {
		
		Scanner input = new Scanner(System.in);
		
		Cliente[] reg = new Cliente[3];
		
		int cont = 0;
		String nome, email, senha;
		
		while(cont < 3){
			
			System.out.println("Registro de cadastro \nInsira o seu nome: ");
			nome = input.nextLine();
			System.out.println("\nInsira o seu email: ");
			email = input.nextLine();
			System.out.println("\nInsira uma senha: ");
			senha = input.nextLine();
			
			reg[cont] = new Cliente(cont + 1, nome, email, senha);
			
			cont++;
		}
		
		
		for(Cliente roda:reg) { //print
			roda.dados();
		}
		
		
	
	}
	
}
