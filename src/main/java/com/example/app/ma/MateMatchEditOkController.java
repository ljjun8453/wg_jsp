package com.example.app.ma;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.example.app.Execute;
import com.example.app.dao.MateDAO;
import com.example.app.dto.MateDTO;

public class MateMatchEditOkController implements Execute{

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		// TODO Auto-generated method stub
		MateDAO mateDAO = new MateDAO();
		MateDTO mateDTO = new MateDTO();
		Date date = new Date();
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
		HttpSession session = request.getSession();
		
		mateDTO.setUserNum((Integer)session.getAttribute("userNum"));
		mateDTO.setMateCourtname(request.getParameter("mateCourtname"));
		mateDTO.setMateCourtaddr(request.getParameter("mateCourtaddr"));
		try {
			mateDTO.setMateDate(format.parse(request.getParameter("mateDate")));
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		mateDTO.setMateStarttime(request.getParameter("mateStarttime"));
		mateDTO.setMateEndtime(request.getParameter("mateEndtime"));
		mateDTO.setMateExp(request.getParameter("mateExpint") + request.getParameter("mateExptext"));
		mateDTO.setMateNtrp(Double.parseDouble(request.getParameter("mateNtrp")));
		mateDTO.setMateGametype(request.getParameter("mateGametype"));
		mateDTO.setMateMcount(Integer.parseInt(request.getParameter("mateMcount")));
		mateDTO.setMateWcount(Integer.parseInt(request.getParameter("mateWcount")));
		mateDTO.setMateContent(request.getParameter("mateContent"));
		mateDTO.setMateWritedate(date);
		
		System.out.println(mateDTO);
		mateDAO.update(mateDTO);
		request.getRequestDispatcher("/mateMatch/mateMatchList/mateMatchListOk.ma").forward(request, response);
	}

	
	
}
