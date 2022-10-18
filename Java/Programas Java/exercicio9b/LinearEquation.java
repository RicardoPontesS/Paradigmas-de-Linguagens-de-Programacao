/*
Autor: Ricardo Willian Pontes da Silva
E-mail: 00119110450@pq.uenf.br
Data de criação: 18/10/22 
Data de mudança: --/--/--

*/
package exercicioPLP;

public class LinearEquation {

	private int a;
	private int b;
	private int c;
	private int d;
	private int e;
	private int f;

	public LinearEquation(int a, int b, int c, int d, int e, int f) {
		super();
		this.a = a;
		this.b = b;
		this.c = c;
		this.d = d;
		this.e = e;
		this.f = f;
	}

	public LinearEquation() {

	}
	
	public boolean isSolvable() {
		if ((a * b - b * c) != 0) {
			return true;
		}
		return false;
	}
	
	public double getX() {
		double x =(e*d-b*f)/(a*d-b*c);
		return x;
	}
	
	public double getY() {
		double y =(a*f-e*c)/(a*d-b*c);
		return y;
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

	public int getD() {
		return d;
	}

	public void setD(int d) {
		this.d = d;
	}

	public int getE() {
		return e;
	}

	public void setE(int e) {
		this.e = e;
	}

	public int getF() {
		return f;
	}

	public void setF(int f) {
		this.f = f;
	}

}
