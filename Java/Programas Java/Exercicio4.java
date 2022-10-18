/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 18/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;
import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
	Scanner input = new Scanner(System.in);
	
	System.out.print("Digite o primeiro número inteiro: ");
	int numero1 = input.nextInt();
	
	System.out.print("Digite o segundo número inteiro: ");
	int numero2 = input.nextInt();
	
	System.out.printf("\nA soma entre %d com %d é de: %d",numero1,numero2,numero1+numero2);
	System.out.printf("\nA subtração entre %d com %d é de: %d",numero1,numero2,numero1-numero2);
	System.out.printf("\nA multiplicação entre %d com %d é de: %d",numero1,numero2,numero1*numero2);
	System.out.printf("\nA divisão entre %d com %d é de: %d",numero1,numero2,numero1/numero2);
	}

}
