package cal;

public class CalService {

	public CalVO cal(CalVO vo) {
		int rs = 0;
		if(vo.getSel().equals("+")) {
			rs = vo.getN1() + vo.getN2();
		} else if(vo.getSel().equals("-")) {
			rs = vo.getN1() - vo.getN2();
		}
		else if(vo.getSel().equals("*")) {
			rs = vo.getN1() * vo.getN2();
		}
		else if(vo.getSel().equals("/")) {
			rs = vo.getN1() / vo.getN2();
		}
		vo.setRs(rs);
		return vo;
	}
}
