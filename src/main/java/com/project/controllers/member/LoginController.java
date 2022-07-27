package com.project.controllers.member;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.SubController;

public class LoginController implements SubController {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		
		try {
			resp.sendRedirect("/main.do");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
