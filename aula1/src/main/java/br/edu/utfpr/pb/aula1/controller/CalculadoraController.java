package br.edu.utfpr.pb.aula1.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CalculadoraController
 */
@WebServlet("/CalculadoraController")
public class CalculadoraController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CalculadoraController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Double num1 = Double.valueOf(request.getParameter("num1"));
		Double num2 = Double.valueOf(request.getParameter("num2"));
		
		String operacao = request.getParameter("operacao");
		
		Double result;
		
		if("+".equals(operacao)) {
			result = num1 + num2;
		} else if("-".equals(operacao)) {
			result = num1 - num2;
		} else if("*".equals(operacao)) {
			result = num1 * num2;
		} else if("/".equals(operacao)) {
			result = num1 / num2;
		} else {
			result = 0D;
		}
		
		System.out.println("Resultado= " + result);
	
		String resultado = "Resultado = " + result;
		
		request.setAttribute("resultado", resultado);
		request.getRequestDispatcher("alerta.jsp").forward(request,  response);
		
	}

}
