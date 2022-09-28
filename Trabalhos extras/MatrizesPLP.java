/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 28/09/22 
Data de mudança: --/--/--

*/

package exercicioPLP;

import java.util.Random;

public class MatrizesPLP {

	public static void main(String[] args) {
		int[][] matriz1 = new int[4][4];
		int[][] matriz2 = new int[4][4];
		int[][] matrizSoma = new int[4][4];
		int[][] matrizMultiplicada = new int[4][4];
		Random rand = new Random();

		for (int i = 0; i < matriz1.length; i++) {
			for (int j = 0; j < matriz1.length; j++) {
				matriz1[i][j] = rand.nextInt(100);
			}
		}

		for (int i = 0; i < matriz2.length; i++) {
			for (int j = 0; j < matriz2.length; j++) {
				matriz2[i][j] = rand.nextInt(100);
			}
		}
		System.out.println("-------------Matriz 1:-------------");
		for (int i = 0; i < matriz1.length; i++) {
			for (int j = 0; j < matriz1.length; j++) {
				System.out.printf("[%d]", matriz1[i][j]);
			}
			System.out.println("");
		}

		System.out.println("-------------Matriz 2:-------------");
		for (int i = 0; i < matriz2.length; i++) {
			for (int j = 0; j < matriz2.length; j++) {
				System.out.printf("[%d]", matriz2[i][j]);
			}
			System.out.println("");
		}
		
		System.out.println("-------------Soma das matrizes:-------------");
		for (int i = 0; i < matriz1.length; i++) {
			for (int j = 0; j < matriz1.length; j++) {
			matrizSoma[i][j] = matriz1[i][j]+matriz2[i][j];	
			System.out.printf("[%d]", matrizSoma[i][j]);
			}
			System.out.println("");
		}
		
		System.out.println("-------------Multiplicação das matrizes:-------------");
		for (int i = 0; i < matriz1.length; i++) {
            for (int j = 0; j < matriz2.length; j++) {
                for (int k = 0; k < matriz2.length; k++)
                    matrizMultiplicada[i][j] += matriz1[i][k] * matriz2[k][j];
                	System.out.printf("[%d]", matrizMultiplicada[i][j]);
            }
            System.out.println("");   
        }
	}

}
