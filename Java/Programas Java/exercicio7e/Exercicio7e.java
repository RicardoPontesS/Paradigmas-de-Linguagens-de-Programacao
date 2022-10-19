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
