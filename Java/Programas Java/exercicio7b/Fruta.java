package exercicioPLP;

import java.util.Scanner;

	
public class Fruta {
	
	int lote;
	boolean citrico;
	
	Fruta(int lote){
		this.lote = lote;
	}
	
	int[] dataDeColheita = new int[3];
	Scanner input = new Scanner(System.in);

	public void verificaValidade() {

		System.out.print("Dia da colheita: ");
		dataDeColheita[0] = input.nextInt();
	
		
		System.out.print("Mês da colheita: ");
		dataDeColheita[1] = input.nextInt();

		
		System.out.print("Ano da colheita: ");
		dataDeColheita[2] = input.nextInt();

		
		if(10 - dataDeColheita[1] > 1) {
			System.out.println("Produto já fora da data de validade. ");
		}else {
			System.out.println("Produto ainda na validade. ");
		}
	}

}
