package Animal;

public class Cavalo extends Animal {

	private String raca;
	private String acao = "Correr";
	public Cavalo(String nome, int idade, String som, String raca) {
		super(nome, idade, som);
		this.setRaca(raca);

	}
	public void Imprimir(){
		System.out.println("Preguiça: \nNome: "+ getNome() + "\nEspecie: "+ raca +"\nIdade: " + getIdade());
	}
	public String getRaca() {
		return raca;
	}
	public void setRaca(String raca) {
		this.raca = raca;
	}
	

}
