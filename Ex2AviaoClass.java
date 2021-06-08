package Turma24;
import  java.util.concurrent.ThreadLocalRandom 

public class Ex2AviaoClass {
	/*
	 2) Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto avião, 
	defina as instancias deste objeto e apresente as informações deste objeto no console. 
	*/
	
	//declaração dos atributos(variáveis de instância) da classe
	private String modelo;
	private String piloto;
	private String companhia;
	private int assentos;
	
	//método especial CONSTRUTOR
	public Ex2AviaoClass(String piloto,String aeromoca,String companhia,String modelo,int assentos)
	{
		this.modelo = modelo;
		this.piloto = piloto;
		this.companhia = companhia;
		this.assentos = assentos;
		
	}
	public Ex2AviaoClass(String modelo,int assentos)
	{
		this.modelo = modelo;
		this.assentos = assentos;
	}
	
	//declaração dos demais métodos da classe
	public void imprimirInfo()
	{
		System.out.println(modelo+"Avião é do modelo" +companhia+"da companhia" +piloto
				+"será pilotado pelo piloto: "+assentos+" com um total de assentos de: ");
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getCompanhia() {
		return companhia;
	}

	public void setCompanhia(String companhia) {
		this.companhia = companhia;
	}

	public String getPiloto() {
		return piloto;
	}

	public void setPiloto(String piloto) {
		this.piloto = piloto;
	}

	public int getAssentos() {
		return assentos;
	}

	public void setAssentos(int assentos) {
		this.assentos = assentos;
	}
	
	
}



