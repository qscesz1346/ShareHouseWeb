package com.project.controllers.auth;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.project.controllers.SubController;
import com.project.dtos.MemberDTO;
import com.project.services.MemberService;

public class LoginController implements SubController{
	
	MemberService service = MemberService.getInstance();
	MemberDTO dto = null;

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {
		
		String userid = req.getParameter("userid");
		String pwd = req.getParameter("pwd");
		
		try {
			
			dto = service.MemberSearch(userid);
			
			if(service.passwordEncoder.checkpw(pwd, dto.getPassword())) {
				//패스워드 일치
				
				HttpSession session = req.getSession();
				session.setAttribute("usercheck", dto.getUsercheck());
				session.setAttribute("userid", dto.getUserid());
				session.setMaxInactiveInterval(60*10);

				req.getRequestDispatcher("/WEB-INF/main-logined.jsp").forward(req, res);
			} else {
				//패스워드 불일치
				req.setAttribute("MSG", "패스워드가 일치하지 않습니다...");
				req.getRequestDispatcher("/").forward(req, res);
			}
			
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			
		}
		
	}

}
