package Aviao;

public class Registro {
	
	private int classe;
	private String data;
	private String nome;
	private String local;
	
	
	public Registro(int classe, String data, String nome, String local) {
		this.setClasse(classe);
		this.setData(data);
		this.setNome(nome);	
		this.setLocal(local);
	}
	
	public void opcao(int op)
	{
		if(op == 1) {
			System.out.println(this.nome + " seu voou na " + this.classe + " classe para " + 
		this.local + " no dia " + this.data + " esta agendado");
		}
		else {
			System.out.println("Obrigado e volte sempre");
		}
		
	}
	public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

	public int getClasse() {
		return classe;
	}

	public void setClasse(int classe) {
		this.classe = classe;
	}

	public String getData() {
		return data;
	}

	public void setData(String data) {
		this.data = data;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
	
	
}
