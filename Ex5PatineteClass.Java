package Turma24;
import  java.util.concurrent.ThreadLocalRandom 

public class Ex5PatineteClass {
	/*
	5) Crie uma classe patinete e apresente os atributos e métodos referentes esta classe, 
	em seguida crie um objeto patinete, defina as instancias deste objeto e apresente as informações deste objeto no console.
	*/
	
	//declaração dos atributos(variáveis de instância) da classe
	private String modelo;
	private String marca;
	private String cor;
	private String tprodas;
	
	//método especial CONSTRUTOR
	public Ex5PatineteClass(String modelo,String marca,String cor,String tprodas,)
	{
		this.modelo = modelo;
		this.marca = marca;
		this.cor = cor;
		this.tprodas = tprodas;
		
	}
	public Ex5PatineteClass(String modelo,String cor)
	{
		this.modelo = modelo;
		this.cor = cor;
	}
	
	//declaração dos demais métodos da classe
	public void imprimirInfo()
	{
		System.out.println(modelo+"Modelo do patinete: " +marca+"Qual a marca: " +cor
				+"Cor do patinete: "+tprodas+"Tipo de rodas : ");
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getCor() {
		return cor;
	}

	public void setCor(String cor) {
		this.cor = cor;
	}

	public int getTprodas() {
		return tprodas;
	}

	public void setTprodas(int rodas) {
		this.rodas = rodas;
	}
	
	
}

