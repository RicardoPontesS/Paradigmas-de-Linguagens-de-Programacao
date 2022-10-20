/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 19/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;

public class PeixeBoi extends Mamifero {

	double peso;
	int identificacao;
	
	public void verificaPeso() {
		if(peso<7) {
			System.out.println("Abaixo do peso. ");
		}else {
			System.out.println("Dentro do peso ideal. ");
		}
	}
}
