package com.project.controllers;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.auth.LoginController;
import com.project.controllers.auth.LogoutController;
import com.project.controllers.member.MemberInfoController;
import com.project.controllers.member.MemberJoinController;
import com.project.controllers.member.MemberUpdateController;

public class FrontController extends HttpServlet{
	HashMap<String,SubController> list = null;
	
	@Override
	public void init() throws ServletException {
		list = new HashMap();
		
		list.put("/Main.do", new MainController());
		//회원관련
		list.put("/MemberJoin.do", new MemberJoinController());
		list.put("/MemberInfo.do", new MemberInfoController());
		list.put("/MemberUpdate.do", new MemberUpdateController());
		//인증관련
		list.put("/Login.do", new LoginController());
		list.put("/Logout.do", new LogoutController());
		//게시판관련
//		list.put("/Board/list.do", new BoardListController());
//		list.put("/Board/post.do", new BoardPostController());
//		list.put("/Board/read.do", new BoardReadController());
//		list.put("/Board/download.do", new BoardDownloadController());
//		list.put("/Board/downloadAll.do", new BoardDownloadAllController());
//		list.put("/Board/update.do", new BoardUpdateController());
//		list.put("/Board/delete.do", new BoardDeleteController());
//		//공지사항관련
//		list.put("/Notice/list.do", new NoticeListController());
//		list.put("/Notice/post.do", new NoticePostController());
	}

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {

		req.setCharacterEncoding("UTF-8");
		res.setContentType("text/html; charset=UTF-8");
		
		String url = req.getRequestURI();
		System.out.println("URL : " + url);
		
		SubController sub = list.get(url);
		if(sub!=null) {
			sub.execute(req, res);			
		}
	}
}
