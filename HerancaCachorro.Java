
package Turma24;

public class Cachorro extends Animal {
	
	public Cachorro()
	{
		super("Cachorro");
	}
	
	@Override
	public void Nome(String nomeAnimal)
	{
		System.out.println("\nNome do cachorro: "+nomeAnimal);
	}
	
	@Override
	public void Idade(int idadeAnimal)
	{
		System.out.println("\nIdade: "+idadeAnimal);
	}
	
	@Override
	public void Som(String somAnimal)
	{
		System.out.println("\nSom que o seu cachorro emite: "+somAnimal);
	}
	
	public void Corre()
	{
		System.out.println("\nUma das características do cachorro é correr!!!");
	}
	
	public void Olfato()
	{
		System.out.println("\nO olfato dos cachorros é 1 milhão de vezes melhor do que o dos seres humanos.");
	}
	
	public void Audicao()
	{
		System.out.println("\nA audição dos cachorros é 10 vezes melhor do que a dos humanos.");
	}	
}
