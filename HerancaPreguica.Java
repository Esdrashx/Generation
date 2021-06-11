package Turma24;

public class Preguica extends Animal{
	
	public Preguica()
	{
		super("Preguiça");
	}
	
	@Override
	public void Nome(String nomeAnimal)
	{
		System.out.println("\nNome da preguiça: "+nomeAnimal);
	}
	
	@Override
	public void Idade(int idadeAnimal)
	{
		System.out.println("\nIdade: "+idadeAnimal);
	}
	
	@Override
	public void Som(String somAnimal)
	{
		System.out.println("\nSom que a sua preguiça emite: "+somAnimal);
	}
	
	public void subirArvores()
	{
		System.out.println("\nUma das características da preguiça é subir em árvores.");
	}
	
	public void Convivencia()
	{
		System.out.println("\nO bicho-preguiça é um animal solitário, sendo visto em duplas apenas na época de reprodução.");
	}
	
	public void Locomocao()
	{
		System.out.println("\nSão animais que apresentam movimentos lentos.");
	}
}
