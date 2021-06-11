package Turma24;

import java.util.Scanner;

public class Acao extends Filme {


		Scanner read = new Scanner(System.in);

		public Acao (String nome, String categoria, int duracao, String classificacaoIndicativa, 
				int momento, String descricao)
		{
			super(nome,"Ação",duracao,classificacaoIndicativa,momento,descricao);

		}
		@Override

		 public void mensagemInicio() {

			int n = (int) (Math.random()*4.0);

			switch(n)
			{
			case 0:
				System.out.println ("Com grandes poderes vêm grandes responsabilidades!");
				break;
			case 1:
				System.out.println ("Isto é Esparta!");
				break;
			case 2:
				System.out.println ("Pede pra sair!");
				break;
			default:	
				System.out.println ("Meu nome é Bond, James Bond!");

			}
		}

		@Override

		public void efeitoVisual() {

			int n = (int) (Math.random()*4.0);

			switch(n)
			{
			case 0:
				System.out.println (""
						+ "    
						+ "    
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");

				break;
			case 1:
				System.out.println (""
						+ "    
						+ "    
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");
						
				break;
			case 2:
				System.out.println (""
						+ "    
						+ "    
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");
				break;
			default:	
				System.out.println (""
						+ "    
						+ "    
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");

			}
		}

}		
