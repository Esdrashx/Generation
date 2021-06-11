package Turma24;

import java.util.Scanner;

public class Ficcao extends Filme {


		Scanner read = new Scanner(System.in);

		public Ficcao (String nome, String categoria, int duracao, String classificacaoIndicativa, 
				int momento, String descricao)
		{
			super(nome,"Ficção Científica",duracao,classificacaoIndicativa,momento,descricao);

		}
		@Override

		 public void mensagemInicio() {

			int n = (int) (Math.random()*4.0);

			switch(n)
			{
			case 0:
				System.out.println ("Luke, eu sou seu pai!");
				break;
			case 1:
				System.out.println ("Hasta la vista, baby!");
				break;
			case 2:
				System.out.println ("Que a força esteja com você!");
				break;
			default:	
				System.out.println ("Vida longa e próspera!");

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
