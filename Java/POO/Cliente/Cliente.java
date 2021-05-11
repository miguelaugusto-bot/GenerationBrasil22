package Cliente;

public class Cliente {
	
	//atributos
	private int codigo;
	private String nome;
	private String email;
	private String senha;
	
	
	
	//construct
	public Cliente(int codigo, String nome, String email, String senha) {
		this.setCodigo(codigo);
		this.setNome(nome);
		this.setEmail(email);
		this.setSenha(senha);
	}


	//metodos
	void dados(){
		System.out.println("\n" + this.codigo + "\nNome de Usuario: " + this.nome + "\nEmail: "+ this.email + "\nSenha: "+this.senha);
	}
	
	public int getCodigo() {
		return codigo;
	}



	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}



	public String getNome() {
		return nome;
	}



	public void setNome(String nome) {
		this.nome = nome;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getSenha() {
		return senha;
	}



	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
	
	

}
