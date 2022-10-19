package exercicioPLP;

import java.util.Scanner;

public class Carro {

	int anoDeFabricacao;
	double quilometragem;
	double litragemCombustivel;
	
	Scanner input = new Scanner(System.in);
	
	Carro(int anoDeFabricacao) {
		this.anoDeFabricacao = anoDeFabricacao;
	}

	public double consumo() {

		double consumoMedio = quilometragem / litragemCombustivel;
		return consumoMedio;
	}

	public void verificaIPVA() {
		this.anoDeFabricacao = anoDeFabricacao;

		if (2022 - anoDeFabricacao >= 15) {
			System.out.println("Seu ve�culo est� isento de pagar o IPVA no estado do Rio de Janeiro.");
		} else {
			System.out.println("Seu ve�culo ainda n�o est� isento de pagar o IPVA no estado do Rio de janeiro");
		}
	}

}
