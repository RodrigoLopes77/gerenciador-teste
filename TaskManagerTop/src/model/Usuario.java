package model;

/**
 * Classe responsável por 
 * ter o Pojo do Usuários
 * 
 * @author João Vitor
 * @since 10/05/2020
 */
public class Usuario {

	private String email;
	private String senha;
	private String nome;
	
	/**
	 * Construtor padrao
	 */
	public Usuario() {
		
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

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
}
