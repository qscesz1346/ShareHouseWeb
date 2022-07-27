package com.project.controllers.board;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.project.controllers.SubController;

public class CampingController implements SubController {

	@Override
	public void execute(HttpServletRequest req, HttpServletResponse resp) {
		// TODO Auto-generated method stub
		String camping = req.getParameter("camping");
		
		try {
				req.getRequestDispatcher("/WEB-INF/캠핑.jsp").forward(req, resp);
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}

	}

}
