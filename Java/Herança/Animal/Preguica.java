package Animal;

public class Preguica extends Animal{
	
	private String acao = "Subir arvore";
	public Preguica(String nome, int idade, String som) {
		super(nome, idade, som);

	}
	public void Imprimir(){
		System.out.println("Pregui�a: \nNome: "+ getNome() + "\nIdade: " + getIdade());
	}
	

}

