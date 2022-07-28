package com.project.controllers.auth;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.controllers.SubController;

public class LogoutController implements SubController{

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {
		System.out.println("Logout Controller");
		
		HttpSession session = req.getSession();
		session.invalidate();			
		
		try {
			
			req.setAttribute("MSG", "로그아웃 완료");
			req.getRequestDispatcher("/index.jsp").forward(req, res);
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
