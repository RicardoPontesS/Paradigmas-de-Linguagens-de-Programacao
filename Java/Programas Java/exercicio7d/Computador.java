package exercicioPLP;

public class Computador {

	String processador;
	int quantidadeMemoriaRam;
	
	Computador(String processador){
		this.processador =processador;
	}
	
	public void verificaRequisitos() {
		if (quantidadeMemoriaRam < 8) {
			System.out.println("O computador não possui os requisitos mínimos para executar o programa. ");
		} else {
			System.out.println("Seu computador possui os requisitos mínimos para executar o programa. ");
		}
	}
}
