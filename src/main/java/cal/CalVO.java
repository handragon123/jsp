package cal;

public class CalVO {
	private int n1, n2, rs;
	String sel;
	
	public CalVO() {
		this(0,0,0,"+");
	}
	
	public CalVO(int n1, int n2, int rs, String sel) {
		super();
		this.n1 = n1;
		this.n2 = n2;
		this.rs = rs;
		this.sel = sel;
	}

	public int getN1() {
		return n1;
	}

	public void setN1(int n1) {
		this.n1 = n1;
	}

	public int getN2() {
		return n2;
	}

	public void setN2(int n2) {
		this.n2 = n2;
	}

	public int getRs() {
		return rs;
	}

	public void setRs(int rs) {
		this.rs = rs;
	}

	public String getSel() {
		return sel;
	}

	public void setSel(String sel) {
		this.sel = sel;
	}

	@Override
	public String toString() {
		return "CalVO [n1=" + n1 + ", n2=" + n2 + ", rs=" + rs + ", sel=" + sel + "]";
	}	
	
}
