package com.kyobo.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.kyobo.dao.ProductDAO;
import com.kyobo.dto.ProductVO;

@WebServlet("/newproductList.do")
public class NewProductListServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		ProductDAO pDao = ProductDAO.getInstance();
		List<ProductVO> productList = pDao.selectAllProducts();
		request.setAttribute("productList", productList);
		
		RequestDispatcher dispacter = request.getRequestDispatcher("newproduct.jsp");
		dispacter.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
