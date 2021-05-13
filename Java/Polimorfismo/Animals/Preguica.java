package Animals;

public class Preguica extends Animals{
	

	public String getImprimir(){
		return "Preguiça: " + super.getNome() + " - Idade: "+ super.getIdade() + " anos - Som: " + super.getSom() + " - Movimentação: " + super.getMov();
	}

}

