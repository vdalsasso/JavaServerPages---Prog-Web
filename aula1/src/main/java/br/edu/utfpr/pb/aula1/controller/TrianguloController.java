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
@WebServlet("/TrianguloController")
public class TrianguloController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TrianguloController() {
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
		Double base = Double.valueOf(request.getParameter("base"));
		Double altura = Double.valueOf(request.getParameter("altura"));
		
		
		
		Double area;
		
		area = (base * altura) / 2;
		
		System.out.println("Resultado= " + area);
	
		String resultado = "Area do triangulo = " + area;
		
		request.setAttribute("resultado", resultado);
		request.getRequestDispatcher("alerta.jsp").forward(request,  response);
		
	}

}
