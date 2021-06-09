package Turma24;
import  java.util.concurrent.ThreadLocalRandom 
import  java.util.concurrent.TimeUnit ;
import  java.lang.InterruptedException ;

    public class Ex3PdEletronicoMain {
	public  static  void  main ( String [] args ) {
		/*
		3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto produto eletrônico,
		 defina as instancias deste objeto e apresente as informações deste objeto no console.
		*/
			
		String produto;
		String marca;
		String modelo;
		int quantidade;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Entre com o nome do produto: ");
		passageiro = in.nextLine();
		System.out.print("Entre com a marca: ");
		companhia = in.nextLine();
		System.out.print("Entre com o modelo: ");
		companhia = in.nextLine();
		System.out.print("Entre com a quantidade: ");
		assentos = in.nextInt();
		
		Ex3PdEletronicoClass a = new ExPdEletronicoClass(produto, marca, modelo, quantidade);
		
		{	
		System.out.println(" --- Dados da sua compra --- ");
        System.out.println("Seu produto: " + a.getProduto());
        System.out.println("Marca do produto: " + a.getMarca());
        System.out.println("Modelo: " + a.getModelo());
        System.out.println("Quantidade de produtos: " + a.getQuantidade());
	}
}
