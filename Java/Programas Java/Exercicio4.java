package exercicioPLP;
import java.util.Scanner;

public class Exercicio4 {

	public static void main(String[] args) {
	Scanner input = new Scanner(System.in);
	
	System.out.print("Digite o primeiro n�mero inteiro: ");
	int numero1 = input.nextInt();
	
	System.out.print("Digite o segundo n�mero inteiro: ");
	int numero2 = input.nextInt();
	
	System.out.printf("\nA soma entre %d com %d � de: %d",numero1,numero2,numero1+numero2);
	System.out.printf("\nA subtra��o entre %d com %d � de: %d",numero1,numero2,numero1-numero2);
	System.out.printf("\nA multiplica��o entre %d com %d � de: %d",numero1,numero2,numero1*numero2);
	System.out.printf("\nA divis�o entre %d com %d � de: %d",numero1,numero2,numero1/numero2);
	}

}
