package com.project.controllers;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.member.LoginController;
import com.project.controllers.member.LogoutController;
import com.project.controllers.member.MemberJoinController;

public class FrontController extends HttpServlet{
		
		HashMap <String,SubController> list = null;
		
		
		@Override
		public void init() throws ServletException {
			list = new HashMap();
			//회원관련
			list.put("/Join.do", new MemberJoinController());
			
			//인증관련
			list.put("/Login.do", new LoginController()); //로그인
			list.put("/Logout.do", new LogoutController()); //로그아웃
			
		}


		@Override
		protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			//유니코드 한글문자 변환 : request 할 때마다 실행되어야하므로, Front request전 작동
			req.setCharacterEncoding("UTF-8");
			resp.setContentType("text/html; charset=UTF-8");
			
			String url = req.getRequestURI();
			System.out.println("url : "+url);
			SubController sub = list.get(url);
			if(sub!=null)
			{
				sub.execute(req, resp); //req,resp 내장객체 주소를 SubConroller에 함께 전달하며 SubConroller에서 처리
			}
		}
}
