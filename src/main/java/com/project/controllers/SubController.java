package com.project.controllers;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface SubController {
	
	void execute(HttpServletRequest req, HttpServletResponse res);
}
