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
