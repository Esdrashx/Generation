package Turma24;
import  java.util.concurrent.ThreadLocalRandom 

public class Ex3PdEletronicoClass {
	/*
	3) Crie uma classe produto eletrônico e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto produto eletrônico,
	 defina as instancias deste objeto e apresente as informações deste objeto no console.
	*/
	
	//declaração dos atributos(variáveis de instância) da classe
	private String produto;
	private String marca;
	private String modelo;
	private int quantidade;
	
	//método especial CONSTRUTOR
	public Ex2AviaoClass(String piloto,String aeromoca,String companhia,String modelo,int assentos)
	{
		this.produto = produto;
		this.marca = marca;
		this.modelo = modelo;
		this.quantidade = quantidade;
		
	}
	public Ex2PdEletronicoClass(String produto,int quantidade)
	{
		this.produto = produto;
		this.quantidade = quantidade;
	}
	
	//declaração dos demais métodos da classe
	public void imprimirInfo()
	{
		System.out.println(produto+"Entre com o produto" +marca+"Entre com a marca: " +modelo
				+"Entre com o modelo: "+quantidade+" Total de produtos: ");
	}

	public String getProduto() {
		return produto;
	}

	public void setProduto(String produto) {
		this.produto = produto;
	}

	public String getMarca() {
		return marca;
	}

	public void setMarca(String marca) {
		this.marca = marca;
	}

	public String getModelo() {
		return modelo;
	}

	public void setModelo(String modelo) {
		this.modelo = modelo;
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}
	
	
}

