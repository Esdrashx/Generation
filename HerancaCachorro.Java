package Turma24;

public class Cachorro extends Animal {
	
	private int olfato;
	private int audicao;
	
	public Preguiça (String nome, int idade, int olfato, int audicao)
	{
		super (nome, idade);
		
		this.olfato = olfato;
		this.audicao = audicao;
	
		
		System.out.println("\nNome do animal:" + getNome() + "\nTempo médio de vida: " + getIdade() + " anos" 
			 + "\nO olfato canino é: " + olfato + "milhão de vezes melhor do que o dos humanos " + 
				"\nA audição canina é: " + audicao+ "vezes melhor do que a dos humanos");
}

	public int getOlfato() {
		return olfato;
	}

	public void setOlfato(int olfato) {
		this.olfato = olfato;
	}

	public int getAudicao() {
		return audicao;
	}

	public void setAudicao(int audicao) {
		this.audicao = audicao;
	}
}
