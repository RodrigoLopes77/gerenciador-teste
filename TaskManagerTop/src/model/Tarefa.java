package model;

/**
 * Classe respons�vel por conter o 
 * pojo de tarefa
 * 
 * @author Jo�o Vitor
 * @since 10/05/2020
 */
public class Tarefa {

	private Long id;
	private String titulo;
	private String texto;
	private String fkUsuario;
	
	/**
	 * Construtor padr�o
	 */
	public Tarefa() {
		
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getTexto() {
		return texto;
	}
	public void setTexto(String texto) {
		this.texto = texto;
	}
	public String getFkUsuario() {
		return fkUsuario;
	}
	public void setFkUsuario(String fkUsuario) {
		this.fkUsuario = fkUsuario;
	}
}
