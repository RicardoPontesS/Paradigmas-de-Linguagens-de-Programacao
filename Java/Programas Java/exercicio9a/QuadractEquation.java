package exercicioPLP;

import java.math.*;

public class QuadractEquation {

	private int a;
	private int b;
	private int c;

	int getDiscriminant() {
		int disc = (b * b) - (4 * a * c);
		return disc;
	}

	double getRoot1() {

		double r1 = ((b * -1) + Math.sqrt(b * b - 4 * a * c)) / (2 * a);
		if (getDiscriminant() < 0) {
			return 0;
		} else
			System.out.printf("R1: ", r1);
		return r1;
	}

	double getRoot2() {
		double r2 = ((b * -1) - (Math.sqrt(b * b - 4 * a * c))) / (2 * a);
		if (getDiscriminant() < 0) {
			return 0;
		} else {
			System.out.printf("R1: ", r2);
			return r2;
		}
	}

	public QuadractEquation(int a, int b, int c) {
		super();
		this.a = a;
		this.b = b;
		this.c = c;
	}

	public QuadractEquation() {

	}

	public int getA() {
		return a;
	}

	public void setA(int a) {
		this.a = a;
	}

	public int getB() {
		return b;
	}

	public void setB(int b) {
		this.b = b;
	}

	public int getC() {
		return c;
	}

	public void setC(int c) {
		this.c = c;
	}

}
