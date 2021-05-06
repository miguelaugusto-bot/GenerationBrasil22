package loop;

import java.util.Scanner;

public class zero {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int total = 0, num;
		
		
		do {
			System.out.println("Digite um valor: ");
			num = leia.nextInt();
			total = total + num;
		}while(num != 0);
		
		System.out.println("A soma é: " + total);

	}

}
