/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 19/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;

public class Exercicio7c {

	public static void main(String[] args) {
		
		PeixeBoi cadastro = new PeixeBoi();
		cadastro.identificacao = 001;
		cadastro.localDeNascimento = "Campos dos Goytacazes";
		cadastro.peso = 12;
		
		cadastro.verificaPeso();
		
	}

}
