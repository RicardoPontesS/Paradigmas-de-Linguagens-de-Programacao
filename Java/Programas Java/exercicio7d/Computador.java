package exercicioPLP;

public class Computador {

	String processador;
	int quantidadeMemoriaRam;
	
	Computador(String processador){
		this.processador =processador;
	}
	
	public void verificaRequisitos() {
		if (quantidadeMemoriaRam < 8) {
			System.out.println("O computador n�o possui os requisitos m�nimos para executar o programa. ");
		} else {
			System.out.println("Seu computador possui os requisitos m�nimos para executar o programa. ");
		}
	}
}
