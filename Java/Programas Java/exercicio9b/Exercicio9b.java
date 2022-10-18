/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 18/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;

import java.util.Scanner;

public class Exercicio9b {

	public static void main(String[] args) {
		LinearEquation obj = new LinearEquation();
		Scanner input = new Scanner(System.in);
		
		System.out.print("Digite o valor para 'a': ");
		obj.setA(input.nextInt());
		
		System.out.print("Digite o valor para 'b': ");
		obj.setB(input.nextInt());
		
		System.out.print("Digite o valor para 'c': ");
		obj.setC(input.nextInt());
		
		System.out.print("Digite o valor para 'd': ");
		obj.setD(input.nextInt());
		
		System.out.print("Digite o valor para 'e': ");
		obj.setE(input.nextInt());
		
		System.out.print("Digite o valor para 'f': ");
		obj.setF(input.nextInt());
		
		boolean result1 = obj.isSolvable(); 
		System.out.printf("\nisSolvable: %b\n",result1);
		
		double result2 = obj.getX() ;
		System.out.printf("X: %.2f\n",result2);
		
		double result3 = obj.getY() ;
		System.out.printf("Y: %.2f\n",result3);
	}

}
