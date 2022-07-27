package com.project.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HoselConroller implements SubController {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		
		String hotel = req.getParameter("hotel");
		
		try {
				req.getRequestDispatcher("/WEB-INF/호텔.jsp").forward(req, resp);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
				
			
		

	}

}
