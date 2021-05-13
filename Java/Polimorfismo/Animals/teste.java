package Animals;

import java.util.Scanner;

public class teste {

	public static void main(String[] args) {
		
		Cachorro dog = new Cachorro();
		dog.setNome("toto");
		dog.setIdade(14);
		dog.setSom("Au Au Au");
		dog.setMov("Deve Correr");
		
		Cavalo cav = new Cavalo();
		cav.setNome("Jun");
		cav.setIdade(5);
		cav.setSom("hinn in in");
		cav.setMov("Deve Correr");
		
		
		Preguica pre = new Preguica();
		pre.setNome("ti");
		pre.setIdade(14);
		pre.setSom("Aaaaa");
		pre.setMov("Subir em Arvores");
		
		
		Animals[] animais = new Animals[3];
		animais[0] = dog;
		animais[1] = cav;
		animais[2] = pre;
		
		for(Animals Animal:animais) {
			System.out.println(Animal.getImprimir());
		}
	}

}
