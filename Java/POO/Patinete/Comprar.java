package Patinete;

public class Comprar {
	
	private String cor;
	private int tipo;
	private int roda;
	
	public Comprar(String cor, int tipo, int roda) {
		this.setCor(cor);
		this.setTipo(tipo);
		this.setRoda(roda);
	}
	
	public String preco() {
		if(this.tipo == 1) {
			String preco = "R$ 600,00";
			return preco;
		}
		else{
			String preco = "R$ 300,00";
			return preco;
		}
		
	}
	
	public void Imprimir() {
		System.out.println("Tipo do patinete" + this.tipo + " de " + this.roda + " com a cor" + this.cor + "\nTotal: " + this.preco());
	}
	
	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getTipo() {
		return tipo;
	}

	public void setTipo(int tipo) {
		this.tipo = tipo;
	}

	public int getRoda() {
		return roda;
	}

	public void setRoda(int roda) {
		this.roda = roda;
	}
	
	
}
