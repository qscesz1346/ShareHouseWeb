package com.project.controllers.auth;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.SubController;

public class LoginController implements SubController{

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse res) {
		
		try {
			
			
			
			
			
			req.getRequestDispatcher("/Main.do").forward(req, res);
			
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			
		}
		
	}

}
