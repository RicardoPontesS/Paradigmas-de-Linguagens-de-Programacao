/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de cria��o: 18/10/22 
Data de mudan�a: --/--/--

*/
package exercicioPLP;

public class Exercicio6 {

	public static void main(String[] args) {

		int a = 5;
		int b = 40;
		int soma = 0;

		for (int i = 5; i < b; i++) {
			soma += i;
		}
		System.out.printf("O valor da soma entre %d a %d foi de: %d",a,b,soma);
	}

}
