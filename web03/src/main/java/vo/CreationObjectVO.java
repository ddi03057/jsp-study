package vo;
//import java.util.*;
import java.util.Date;

public class CreationObjectVO {
	private String creationDate;
	
	//--기본생성자
	//-- CreationObjectVO vo = new CreationObjectVO();
	public CreationObjectVO() {
		this.creationDate=new java.util.Date().toString(); //문자열로 변경
	}
	
	//---생성시간가지고오기
	public String getCreationDate() {
		return this.creationDate;
	}
	
}
