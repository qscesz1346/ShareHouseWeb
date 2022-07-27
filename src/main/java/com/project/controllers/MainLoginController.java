package com.project.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainLoginController implements SubController {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		try {
			req.getRequestDispatcher("/WEB-INF/main-logined.jsp").forward(req,resp);
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
