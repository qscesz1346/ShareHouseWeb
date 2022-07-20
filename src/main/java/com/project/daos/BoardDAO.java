package com.project.daos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class BoardDAO {
	
	private String url = "jdbc:oracle:thin:@localhost:1521:xe";
	private String id = "sharehouse";
	private String pw = "1234";
	
	private Connection conn = null;
	private PreparedStatement pstmt = null;
	private ResultSet rs = null;
	
	private static BoardDAO instance;
	public static BoardDAO getInstance() {
		if(instance==null) {
			instance = new BoardDAO();
		}
		return instance;
	}
	private BoardDAO() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn = DriverManager.getConnection(url,id,pw);
			System.out.println("DB connected...");
		} catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	
}
