package Turma24;

public class Cavalo extends Animal {
	
	private int velocidade;
	private int forca;
	
	public Preguiça (String nome, int idade, int velocidade, int forca)
	{
		super (nome, idade);
		
		this.velocidade = velocidade;
		this.forca = forca;
	
		
		System.out.println("\nNome do animal:" + getNome() + "\nTempo médio de vida: " + getIdade() + " anos" 
			 + "\nA velocidade máxima de um cavalo comum é de aproximadamente: " + velocidade + "km/h " + 
				"\nEles podem exercer uma força proporcional ao seu peso. Um cavalo de: " + forca + "kg, pode arrastar um peso semelhante");
}

	public int getVelocidade() {
		return velocidade;
	}

	public void setVelocidade(int velocidade) {
		this.velocidade = velocidade;
	}

	public int getForca() {
		return forca;
	}

	public void setForca(int forca) {
		this.forca = forca;
	}
}
