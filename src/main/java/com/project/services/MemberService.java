package com.project.services;

import org.mindrot.bcrypt.BCrypt;

import com.project.daos.MemberDAO;
import com.project.dtos.MemberDTO;

public class MemberService {
	MemberDAO dao = MemberDAO.getInstance();
	public BCrypt passwordEncoder = new BCrypt();
	
	//싱글톤 패턴
		private static MemberService instance=null;
		public static MemberService getInstance() {
			if(instance==null)
				instance=new MemberService();
			return instance;
		}
		
		private MemberService() {}
		public boolean MemberInsert(MemberDTO dto) {
			//패스워드 암호화
			String password=passwordEncoder.hashpw(dto.getPassword(),passwordEncoder.gensalt()); //salt 값이 매번 달라짐
			System.out.println("PWD(EN) : "+password);
			dto.setPassword(password);
			
			
			return dao.insert(dto);
		}
		public MemberDTO MemberSearch(String userid) {			
			return dao.Select(userid);
		}
}
