package Turma24;

import java.util.Scanner;

public class Terror extends Filme {


		Scanner read = new Scanner(System.in);

		public Terror (String nome, String categoria, int duracao, String classificacaoIndicativa, 
				int momento, String descricao)
		{
			super(nome,"Terror",duracao,classificacaoIndicativa,momento,descricao);

		}
		@Override

		 public void mensagemInicio() {

			int n = (int) (Math.random()*4.0);

			switch(n)
			{
			case 0:
				System.out.println ("Que os jogos comecem!");
				break;
			case 1:
				System.out.println ("Aconteça o que acontecer, não olhe para trás.");
				break;
			case 2:
				System.out.println ("Eu vejo pessoas mortas!");
				break;
			default:	
				System.out.println ("Oi, meu nome é Chuck. Você quer brincar?");

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
						+ "───▄▄─▄████▄▐▄▄▄▌\r\n"
						+ "──▐──████▀███▄█▄▌\r\n"
						+ "▐─▌──█▀▌──▐▀▌▀█▀\r\n"
						+ "─▀───▌─▌──▐─▌\r\n"
						+ "─────█─█──▐▌█\r\n"
						+ "                                                                                                                                                                                                                                                                                                     
      
						+ "");
						
                            
				break;
			case 1:
				System.out.println (""
						+ "    
						+ "───▄█▌─▄─▄─▐█▄\r\n"
						+ "───██▌▀▀▄▀▀▐██\r\n"
						+ "───██▌─▄▄▄─▐██\r\n"
						+ "───▀██▌▐█▌▐██▀\r\n"
						+ "▄██████─▀─██████▄\r\n"
						+ "
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");
				break;
			case 2:
				System.out.println (""
						+ "    
						+ "──▄────▄▄▄▄▄▄▄────▄───\r\n"
						+ "─▀▀▄─▄█████████▄─▄▀▀──\r\n"
						+ "─────██─▀███▀─██──────\r\n"
						+ "───▄─▀████▀████▀─▄────\r\n"
						+ "─▀█────██▀█▀██────█▀──\r\n"
						+ "
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");
						
				break;
			default:	
				System.out.println (""
						+ "    
						+ "──▄█▀█▄─────────██\r\n"
						+ "▄████████▄───▄▀█▄▄▄▄\r\n"
						+ "██▀▼▼▼▼▼─▄▀──█▄▄\r\n"
						+ "█████▄▲▲▲─▄▄▄▀───▀▄\r\n"
						+ "██████▀▀▀▀─▀────────▀▀\r\n"
						+ "
						+ "                                                                                                                                                   
						+ "                                                                                                                                                      
      
						+ "");

			}
		}

}		

