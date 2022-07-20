package com.project.controllers;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MainController implements SubController {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {

		try {
			res.sendRedirect("/main.jsp");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
