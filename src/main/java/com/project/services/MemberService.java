package com.project.services;

import org.mindrot.bcrypt.BCrypt;

import com.project.daos.MemberDAO;

public class MemberService {
	MemberDAO dao = MemberDAO.getInstance();
	public BCrypt passwordEncoder = new BCrypt(); //salt table이 포함 /패스워드 암호화
	
	//싱글톤 패턴
		private static MemberService instance=null;
		public static MemberService getInstance() {
			if(instance==null)
				instance=new MemberService();
			return instance;
		}
		private MemberService() {}
}
