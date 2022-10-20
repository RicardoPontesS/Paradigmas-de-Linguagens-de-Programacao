/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 19/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;

public class Exercicio7e {

	public static void main(String[] args) {
		
		MicroControlador arduino = new MicroControlador();
		
		arduino.serie = 487923;
		arduino.modelo = "Uno";
		arduino.memoriaROM = true;
		arduino.voltagemNecessaria = 5;

	}

}
