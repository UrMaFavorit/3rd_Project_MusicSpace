package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.MemberDAO;
import model.MemberDTO;

@WebServlet("/JoinCon")
public class JoinCon extends HttpServlet {

   private static final long serialVersionUID = 1L;

   protected void service(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {

      // post ������� �ѱ� ������ ���� �� ������ �ʵ��� ���ڵ� ����
      request.setCharacterEncoding("euc-kr");

      // ����, ����, ��� �����͸� ������ �� ������ ����
      String id = request.getParameter("id");
      String pw = request.getParameter("pw");

      MemberDAO dao = new MemberDAO();
      MemberDTO member = new MemberDTO(id, pw);
      int cnt = dao.join(member);
      
         if (cnt > 0) {
            // request ������ email ������ ����
            request.setAttribute("id", id);
            // forward ������� ����
            RequestDispatcher dispatcher = request.getRequestDispatcher("index1_main.jsp");
            dispatcher.forward(request, response);
            System.out.println("ȸ������ ����");
         } else {
            response.sendRedirect("main.jsp");
            System.out.println("ȸ������ ����");
         }

   }

}