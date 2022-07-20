package com.project.daos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDAO {

	//DB 연결
	private String url ="jdbc:oracle:thin:@localhost:1521:xe";
	private String id = "sharehouse";
	private String pw = "1234";
	
	private Connection conn=null;
	private PreparedStatement pstmt =null;
	private ResultSet rs=null;
	
	//싱글톤 패턴
	private static MemberDAO instance;
	public static MemberDAO getInstance() {
		if(instance==null);
			instance=new MemberDAO();
		return instance;
	}
	
	private MemberDAO() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			conn=DriverManager.getConnection(url,id,pw);
			System.out.println("DBConnected...");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
}
