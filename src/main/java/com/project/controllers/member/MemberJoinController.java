package com.project.controllers.member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.SubController;
import com.project.dtos.MemberDTO;
import com.project.services.MemberService;

public class MemberJoinController implements SubController {
	
	MemberService service = MemberService.getInstance();
	MemberDTO dto = null;

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {
		
		try {
			
			String flag = req.getParameter("flag");
			
			if(flag==null) {
				req.getRequestDispatcher("/WEB-INF/signUp.jsp").forward(req, res);
			} else {
				
				dto = new MemberDTO();
				
				String userid = req.getParameter("userid");
				String name = req.getParameter("name");
				String pwd = req.getParameter("pwd");
				String phone = req.getParameter("tel");
				String addr = req.getParameter("addr");
				String email = req.getParameter("email");
				String nickname = req.getParameter("nickname");
				int usercheck = Integer.parseInt(req.getParameter("userCheck"));
				
				dto.setUserid(userid);
				dto.setName(name);
				dto.setPassword(pwd);
				dto.setPhone(phone);
				dto.setAddress(addr);
				dto.setEmail(email);
				dto.setNickname(nickname);
				dto.setUsercheck(usercheck);
				
				boolean result = service.MemberInsert(dto);
				if(result) {
					String MSG = "회원가입 성공";
					req.setAttribute("MSG", MSG);
					req.getRequestDispatcher("/WEB-INF/main-logined.jsp").forward(req, res);
				} else {
					String MSG = "회원가입 실패";
					req.setAttribute("MSG", MSG);
					res.sendRedirect("/");
				}
			}
			
			
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

}
