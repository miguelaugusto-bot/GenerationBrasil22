package Animals;

public class Cavalo extends Animals {

	private String raca;

	public String getImprimir(){
		return "Cavalo: " + super.getNome() + " - Idade: "+ super.getIdade() + " anos -  Som: " + super.getSom() + " - Movimenta��o: " + super.getMov();
	}
	public String getRaca() {
		return raca;
	}
	public void setRaca(String raca) {
		this.raca = raca;
	}
	

}
