package loop;

import java.util.*;

public class multitres {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int num, soma = 0, mediaNum = 0;
		double media;
		
		do {
			
			System.out.println("Digite um numero: ");
			num = leia.nextInt();
			if(num % 3 == 0 && num != 0){
				soma = num + soma;
				mediaNum++;
			}
			
		}while(num != 0);
		
		media = soma / mediaNum;
		
		System.out.println("A média da soma de " + soma + " é igual a: " + media);

	}

}
