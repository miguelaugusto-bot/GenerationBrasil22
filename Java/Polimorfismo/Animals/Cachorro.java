package Animals;

public class Cachorro extends Animals {
	
	private String raca;

	public String getImprimir(){
		return "Cachorro: " + super.getNome() + " - Idade: "+ super.getIdade() + "anos - Som: " + super.getSom() + " - Movimenta��o: " + super.getMov();
	}
	
	public String getRaca() {
		return raca;
	}
	public void setRaca(String raca) {
		this.raca = raca;
	}
	
	
	
	
}
