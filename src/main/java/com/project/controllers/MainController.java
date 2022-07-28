package com.project.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.dtos.MemberDTO;
import com.project.services.MemberService;

public class MainController implements SubController {
	
	MemberService service = MemberService.getInstance();
	MemberDTO dto = null;

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {
		
		try {
			
			String flag = req.getParameter("flag");
			String userid = req.getParameter("userid");
			String pwd = req.getParameter("pwd");
			
			if(userid==null || pwd==null) {
				res.sendRedirect("/");
			}
			
			if(flag==null) {
				res.sendRedirect("/main.jsp");
			} else {
				req.getRequestDispatcher("/Login.do").forward(req, res);
			}
//			
//			System.out.println("LoginController");
//			try {
//				String email = req.getParameter("email");
//				String pwd = req.getParameter("pwd");
//				
//				if(email==null || pwd==null) {
//					res.sendRedirect("/");
//				}
//
//				dto = service.MemberSearch(email);
//				//dto.getPwd() == pwd
//				if(dto != null) {
//					//if(pwd.equals(dto.getPwd())) {
//					if(service.passwordEncoder.checkpw(pwd, dto.getPwd())) {
//						//패스워드 일치
//						
//						HttpSession session = req.getSession();
//						session.setAttribute("grade", dto.getGrade());
//						session.setAttribute("email", dto.getEmail());
//						session.setMaxInactiveInterval(60*5);
//						
//						res.sendRedirect("/main.jsp");
//					} else {
//						//패스워드 불일치
//						req.setAttribute("MSG", "패스워드가 일치하지 않습니다...");
//						req.getRequestDispatcher("/").forward(req, res);
//					}
//				} else {
//					//아이디 조회 실패 해당아이디가 없습니다.
//					req.setAttribute("MSG", "아이디가 일치하지 않습니다...");
//					req.getRequestDispatcher("/").forward(req, res);
//				}			
//
//			} catch (Exception e) {
//				e.printStackTrace();
//			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
