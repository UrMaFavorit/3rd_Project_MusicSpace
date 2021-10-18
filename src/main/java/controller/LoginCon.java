package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.MemberDAO;
import model.MemberDTO;

@WebServlet("/LoginCon")
public class LoginCon extends HttpServlet {

   private static final long serialVersionUID = 1L;

   protected void service(HttpServletRequest request, HttpServletResponse response)
         throws ServletException, IOException {

      // post ������� �ѱ� ������ ���� �� ������ �ʵ��� ���ڵ� ����
      request.setCharacterEncoding("euc-kr");

      // ����, ����, ��� �����͸� ������ �� ������ ����
      String id = request.getParameter("id");
      String pw = request.getParameter("pw");

      MemberDAO dao = new MemberDAO();
      MemberDTO member = dao.loginCheck(id, pw);

      // next() : ���������� �Ѿ�� ������ ���� ���θ� �Ǵ��Ѵ�.
      if (member!=null) { // member ������ DB�� �ִٸ�
         // ������ Ȱ���� �α��� ��� ����
         // 1. ���� ��ü�� ����
         // 2. ���ǿ� �г����� ����
         HttpSession session = request.getSession();
         session.setAttribute("member", member);

         response.sendRedirect("index1_main.jsp");
         // getEmail���� email�� ��� �����Ѵ�.
      } else {

         System.out.println("�α��� ����");
         response.sendRedirect("index2_login.jsp");
      }

   }

}