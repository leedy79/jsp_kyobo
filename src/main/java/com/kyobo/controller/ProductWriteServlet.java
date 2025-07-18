package com.kyobo.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kyobo.dao.ProductDAO;
import com.kyobo.dto.ProductVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

@WebServlet("/productWrite.do")
public class ProductWriteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		RequestDispatcher dispatcher = request.getRequestDispatcher("product/productWrite.jsp");
		dispatcher.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");
		
		ServletContext context = getServletContext();
		String path = context.getRealPath("upload");
		String encType = "UTF-8";
		int sizeLimit = 20 * 1024 * 1024;
		
		MultipartRequest multi = new MultipartRequest(
				request, 
				path, 
				sizeLimit, 
				encType, 
				new DefaultFileRenamePolicy());		
		String productname = multi.getParameter("productname");
		int price = Integer.parseInt(multi.getParameter("price"));
		String pictureUrl = multi.getFilesystemName("pictureUrl");
		String description = multi.getParameter("description");		
		ProductVO pVo = new ProductVO();
		pVo.setProductname(productname);
		pVo.setPrice(price);
		pVo.setDescription(description);
		pVo.setPictureUrl(pictureUrl);
		ProductDAO pDao = ProductDAO.getInstance();
		pDao.insertProduct(pVo);		
		response.sendRedirect("productList.do");
	}
}