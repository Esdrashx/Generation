package Turma24;

public class Cavalo extends Animal{
	
	public Cavalo()
	{
		super("Cavalo");
	}
	
	@Override
	public void Nome(String nomeAnimal)
	{
		System.out.println("\nNome do cavalo: "+nomeAnimal);
	}
	
	@Override
	public void Idade(int idadeAnimal)
	{
		System.out.println("\nIdade: "+idadeAnimal);
	}
	
	@Override
	public void Som(String somAnimal)
	{
		System.out.println("\nSom que o seu cavalo emite: "+somAnimal);
	}
	
	public void Corre()
	{
		System.out.println("\nUma das características do cavalo é correr!!!");
	}
	
	public void Velocidade()
	{
		System.out.println("\nPodem atingir uma velocidade de 88 Km/h.");
	}
	
	public void Forca()
	{
		System.out.println("\nEles podem exercer uma força proporcional ao seu peso.");
	}
}	
