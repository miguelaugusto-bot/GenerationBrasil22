package Animals;

public class Preguica extends Animals{
	

	public String getImprimir(){
		return "Pregui�a: " + super.getNome() + " - Idade: "+ super.getIdade() + " anos - Som: " + super.getSom() + " - Movimenta��o: " + super.getMov();
	}

}

