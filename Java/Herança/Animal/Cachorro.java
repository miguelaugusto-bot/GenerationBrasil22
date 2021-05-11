package Animal;

public class Cachorro extends Animal {
	
	private String raca;
	private String acao = "Corre";
	public Cachorro(String nome, int idade, String raca, String som) {
		super(nome, idade, som);
		this.setRaca(raca);
		// TODO Auto-generated constructor stub
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
