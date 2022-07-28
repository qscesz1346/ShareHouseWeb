package com.project.services;

import org.mindrot.bcrypt.BCrypt;

import com.project.daos.MemberDAO;
import com.project.dtos.MemberDTO;

public class MemberService {

	MemberDAO dao = MemberDAO.getInstance();
	public BCrypt passwordEncoder = new BCrypt();
	
	private static MemberService instance = null;
	public static MemberService getInstance() {
		if(instance==null) {
			instance = new MemberService();
		}
		return instance;
	}
	private MemberService() {}
	
	public boolean MemberInsert(MemberDTO dto) {
		//패스워드 암호화
		String pwd = passwordEncoder.hashpw(dto.getPassword(), passwordEncoder.gensalt());
		System.out.println("PWD(EN) : " + pwd);
		dto.setPassword(pwd);
		
		return dao.Insert(dto);
	}
	
	public MemberDTO MemberSearch(String userid) {
		return dao.Select(userid);
	}
}
