package Turma24;
import  java.util.concurrent.ThreadLocalRandom 
import  java.util.concurrent.TimeUnit ;
import  java.lang.InterruptedException ;

public class Ex2AviaoMain {
	public  static  void  main ( String [] args ) {
	/*
	 2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto avião, 
	defina as instancias deste objeto e apresente as informações deste objeto no console. 
	*/
		
		private String passageiro;
		
		int assentos;
		String companhia;
		
		Scanner in = new Scanner(System.in);
		
		System.out.print("Entre com o nome do(a) passageiro: ");
		passageiro = in.nextLine();
		System.out.print("Entre com a companhia: ");
		companhia = in.nextLine();
		System.out.print("Entre com o assento: ");
		assentos = in.nextInt();
		
		Ex2AviaoClass a = new Ex2AviaoClass(passageiro, companhia, assentos);
		
		{	
		System.out.println(" --- Informações da Viagem --- ");
        System.out.println("Passageiro: " + a.getPassageiro());
        System.out.println("Companhia: " + a.getCompanhia());
        System.out.println("Assento: " + a.getAssentos());
        
	}
}
