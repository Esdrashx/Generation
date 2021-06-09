package Turma24;
import  java.util.concurrent.ThreadLocalRandom 
import  java.util.concurrent.TimeUnit ;
import  java.lang.InterruptedException ;

public class Ex5PatineteMain {
	public  static  void  main ( String [] args ) {
	/*
	5) Crie uma classe patinete e apresente os atributos e métodos referentes esta classe, 
	em seguida crie um objeto patinete, defina as instancias deste objeto e apresente as informações deste objeto no console.
	*/
		
		String modelo;
		String marca;
		String cor;
		String tprodas;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Entre com o modelo: ");
		modelo = in.nextLine();
		System.out.print("Entre com a marca: ");
		marca = in.nextLine();
		System.out.print("Escolha a cor: ");
		cor = in.nextLine();
		System.out.print("Escolha o tipo de rodas: ");
		tprodas = in.nextLine();
		
		Ex5PatineteClass a = new Ex5PatineteClass(modelo, marca, cor, tprodas);
		
		{	
		System.out.println(" --- Patinete personalizado com sucesso --- ");
        System.out.println("Seu modelo é: " + a.getModelo());
        System.out.println("Sua marca: " + a.getMarca());
        System.out.println("A cor escolhida foi: " + a.getCor());
        System.out.println("O tipo de rodas escolhido foi: " + a.getTprodas());
        
	}
}
