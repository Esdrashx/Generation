package Turma24;

public class Preguiça extends Animal {
	
	private String alimentacao;
	private String convivencia;
	private String locomocao;
	
	public Preguiça (String nome, int idade, String alimentacao, String convivencia, String locomocao)
	{
		super (nome, idade);
		
		this.alimentacao = alimentacao;
		this.convivencia = convivencia;
		this.locomocao = locomocao;
	
		
		System.out.println("\nNome do animal:" + getNome() + "\nTempo médio de vida: " + getIdade() + " anos" 
			 + "\nSua alimentação baseia-se em: " + alimentacao + "\nSão animais de convívio: " + convivencia +
				"\nSão animais que apresentam movimentos: " + locomocao);
	}

	public String getAlimentacao() {
		return alimentacao;
	}

	public void setAlimentacao(String alimentacao) {
		this.alimentacao = alimentacao;
	}

	public String getConvivencia() {
		return convivencia;
	}

	public void setConvivencia(String convivencia) {
		this.convivencia = convivencia;
	}

	public String getLocomocao() {
		return locomocao;
	}

	public void setLocomocao(String locomocao) {
		this.locomocao = locomocao;
	}

}
