package com.project.daos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.project.dtos.MemberDTO;

public class MemberDAO {

	//DB 연결
	private String url ="jdbc:oracle:thin:@localhost:1521:xe";
	private String id = "SHAREHOUSE";
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

	//회원가입
	public boolean insert(MemberDTO dto) {
		try {
			pstmt=conn.prepareStatement("insert into member values(?,?,?,?,?,?,?,?)");
			pstmt.setString(1,dto.getUserid());
			pstmt.setString(2,dto.getName());
			pstmt.setString(3,dto.getPassword());
			pstmt.setString(4,dto.getPhone());
			pstmt.setString(5,dto.getAddress());
			pstmt.setString(6,dto.getEmail());
			pstmt.setString(7,dto.getNickname());
			pstmt.setString(8,dto.getUsercheck());
			
			int result = pstmt.executeUpdate();
			if(result>0) { //행이 추가가 된다면!
				return true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try{pstmt.close();}catch(Exception e1) {e1.printStackTrace();}
		}		
		return false;
	}
	public MemberDTO Select(String userid) {
		MemberDTO dto = new MemberDTO();
		try {
			pstmt = conn.prepareStatement("select * from member where userid=?");
			pstmt.setString(1, userid);
			
			rs = pstmt.executeQuery();
			
			if(rs.next()) {
				dto.setUserid(rs.getString("userid"));
				dto.setName(rs.getString("name"));
				dto.setPassword(rs.getString("password"));
				dto.setPhone(rs.getString("phone"));
				dto.setAddress(rs.getString("address"));
				dto.setEmail(rs.getString("email"));
				dto.setNickname(rs.getString("nickname"));
				dto.setUsercheck(rs.getString("usercheck"));
				return dto;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}finally {
			try{rs.close();}catch(Exception e) {e.printStackTrace();}
			try{pstmt.close();}catch(Exception e) {e.printStackTrace();}
		}
		return null;
	}
}
