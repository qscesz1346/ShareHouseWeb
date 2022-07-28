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
				req.getRequestDispatcher("/main.jsp").forward(req, res);
			} else {
				req.getRequestDispatcher("/Login.do").forward(req, res);
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
