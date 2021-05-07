package matrizvetor;

import java.util.*;

public class vetor {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int soma;
		int A[] = new int[6];
		
		for(int x = 0; x < A.length; x++) {
			System.out.println("Insira valores: ");
			A[x] = leia.nextInt();
		}
		
		soma = A[0] + A[1] + A[5];
		System.out.println("Soma das posições 0, 1, 5: " + soma);
		A[4] = 100;
		
		for(int x = 0; x < A.length; x++) {
			System.out.println(" " + A[x]);
		}
	}

}
