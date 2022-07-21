package com.project.controllers.member;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.SubController;
import com.project.dtos.MemberDTO;
import com.project.services.MemberService;

public class MemberJoinController implements SubController {
	MemberService service = MemberService.getInstance();
	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		
		
		String flag=req.getParameter("flag");
		try {
			if(flag==null) //index에서 회원가입누를때
			{
				req.getRequestDispatcher("/WEB-INF/member/signUp.jsp").forward(req, resp);
			}
			else {
				
			String userid = req.getParameter("userid");
			String name = req.getParameter("name");
			String password = req.getParameter("password");
			String phone = req.getParameter("phone");
			String address = req.getParameter("address");
			String email = req.getParameter("email");
			String nickname= req.getParameter("nickname");
			String usercheck = req.getParameter("usercheck");
			
			MemberDTO dto = new MemberDTO();
			dto.setUserid(userid);
			dto.setName(name);
			dto.setPassword(password);
			dto.setPhone(phone);
			dto.setAddress(address);
			dto.setEmail(email);
			dto.setNickname(nickname);
			dto.setUsercheck(usercheck);
			
			boolean result = service.MemberInsert(dto);
			resp.sendRedirect("/");
			
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
