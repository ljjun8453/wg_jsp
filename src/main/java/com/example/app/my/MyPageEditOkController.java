package com.example.app.my;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.example.app.Execute;
import com.example.app.dao.MemberDAO;
import com.example.app.dao.MyPageDAO;
import com.example.app.dto.MemberDTO;

public class MyPageEditOkController implements Execute {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		MyPageDAO myPageDAO = new MyPageDAO();
		MemberDTO memberDTO = new MemberDTO();
		
		HttpSession session = request.getSession();
		Integer userNum = (Integer)session.getAttribute("userNum");

		request.setCharacterEncoding("UTF-8");
		
		memberDTO.setUserNum(userNum);
		memberDTO.setUserPassword(request.getParameter("userPassword"));
		memberDTO.setUserGender(request.getParameter("userGender"));
		memberDTO.setUserExp(Integer.parseInt(request.getParameter("userExp")));
		memberDTO.setUserNtrp(Double.parseDouble(request.getParameter("userNtrp")));

		
		myPageDAO.myPageEditOk(memberDTO);
//		request.getRequestDispatcher("/myPage/mateMemberEditMyPage/mateMemberEditMyPage.jsp").forward(request, response);
		response.sendRedirect("myPage/mateMemberEditMyPage/mateMemberEditMyPage.jsp");
		
	}
	
}
