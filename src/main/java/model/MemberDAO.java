package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class MemberDAO {

   private Connection conn = null;
   private PreparedStatement psmt = null;
   private ResultSet rs = null;

   public void connection() {

      try {
         Class.forName("oracle.jdbc.driver.OracleDriver");

         // localhost : Oracle DB�� ��ġ�� PC�� IP�ּҸ� ����
         String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524:xe";
         String user = "cgi_8_1";
         String pass = "smhrd1";

         conn = DriverManager.getConnection(url, user, pass);
      } catch (ClassNotFoundException e) {
         System.out.println("ojdbc6.jar���� �Ǵ� driver ��� Ȯ�� !");
         e.printStackTrace();
      } catch (SQLException e) {
         System.out.println("DB���� ����..");
         e.printStackTrace();
      }

   }

   public void close() {
      
   
         try {
            
            if(rs!=null) {
               rs.close();
            }
            if (psmt != null) {
               psmt.close();
            }
            if (conn != null) {
               conn.close();
            }
            
         } catch (SQLException e) {
            
            e.printStackTrace();
            
         }

   }

   public MemberDTO loginCheck(String id, String pw) {

      MemberDTO member = null;

      // �����ͺ��̽� ����
      try {
         // DB������
         connection();

         // Query ����
         String sql = "select * from member_list where id = ? and pw = ?";

         psmt = conn.prepareStatement(sql);

         psmt.setString(1, id);
         psmt.setString(2, pw);

         // executeQuery : �����͸� �ܼ��� �˻��� �Ҷ�
         // executeUpdate : �����͸� ������ ��
         rs = psmt.executeQuery();

         // next() : ���������� �Ѿ�� ������ ���� ���θ� �Ǵ��Ѵ�.
         if (rs.next()) { // select�� �����Ͱ� �ִٸ� True, ���ٸ� False���� ��ȯ
            System.out.println("�α��� ���� !");
            String getId = rs.getString(1);
            // Cookie cookie = new

            member = new MemberDTO(getId, null);
         }

      } catch (SQLException e) {
         e.printStackTrace();
      } finally {
         // ������ �����ϴ� ����
         // �����ͺ��̽� ������ ����
         close();

      } // end

      return member;

   }

   public int join(MemberDTO member) {

      int cnt = 0;

      // �����ͺ��̽� ����
      try {
         
         connection();

         // Query ����
         String sql = "insert into member_list values (?, ?)";

         psmt = conn.prepareStatement(sql);

         psmt.setString(1, member.getId());
         psmt.setString(2, member.getPw());

         // executeQuery : �����͸� �ܼ��� �˻��� �Ҷ�
         // executeUpdate : �����͸� ������ ��
         cnt = psmt.executeUpdate();

      } catch (SQLException e) {
         System.out.println("sql�� ����");
         e.printStackTrace();
      } finally {

         close();

      } // end

      return cnt;
   }

   /*
    * public int update(MemberDTO member) {
    * 
    * int cnt = 0;
    * 
    * try {
    * 
    * connection();
    * 
    * // Query ���� String sql = "update web_member set pw = ?," +
    * "tel = ?, address = ? where email = ?";
    * 
    * psmt = conn.prepareStatement(sql);
    * 
    * psmt.setString(1, member.getPw()); psmt.setString(2, member.getTel());
    * psmt.setString(3, member.getAddress()); psmt.setString(4, member.getEmail());
    * 
    * // executeQuery : �����͸� �ܼ��� �˻��� �Ҷ� // executeUpdate : �����͸� ������ ��
    * psmt.executeUpdate();
    * 
    * cnt += 1;
    * 
    * } catch (SQLException e) { System.out.println("sql�� ����");
    * e.printStackTrace(); } finally {
    * 
    * close();
    * 
    * } // end
    * 
    * return cnt; }
    */
   
   // MemberDTO ��ü���� �� ����� ������ ����ִ�.
   // ���� ���� ���� ��� ���ؼ� ArrayList ���·� �����Ѵ�.
   public ArrayList<MemberDTO> select() {
      
      ArrayList<MemberDTO> list = new ArrayList<MemberDTO>();
      MemberDTO member = null;

      // �����ͺ��̽� ����
      try {
         // DB������
         connection();

         // Query ����
         String sql = "select * from member_list";

         psmt = conn.prepareStatement(sql);

         // executeQuery : �����͸� �ܼ��� �˻��� �Ҷ�
         // executeUpdate : �����͸� ������ ��
         rs = psmt.executeQuery();

         // next() : ���������� �Ѿ�� ������ ���� ���θ� �Ǵ��Ѵ�.
         while (rs.next()) { // select�� �����Ͱ� �ִٸ� True, ���ٸ� False���� ��ȯ
            System.out.println("�α��� ���� !");
            String getId = rs.getString(1);
            // Cookie cookie = new

            member = new MemberDTO(getId, null);
            list.add(member);
         }

      } catch (SQLException e) {
         e.printStackTrace();
      } finally {
         // ������ �����ϴ� ����
         // �����ͺ��̽� ������ ����
         close();

      } // end

      return list;
      
   }
   

   public boolean idCheck(String id) {

      boolean check = false;
      
      // �����ͺ��̽� ����
      try {
         // DB������
         connection();

         // Query ����
         String sql = "select * from member_list where id = ?";

         psmt = conn.prepareStatement(sql);

         psmt.setString(1, id);

         // executeQuery : �����͸� �ܼ��� �˻��� �Ҷ�
         // executeUpdate : �����͸� ������ ��
         rs = psmt.executeQuery();

         // next() : ���������� �Ѿ�� ������ ���� ���θ� �Ǵ��Ѵ�.
         if (rs.next()) { // select�� �����Ͱ� �ִٸ� True, ���ٸ� False���� ��ȯ
            check = true;
         }else {
            check = false;
         }

      } catch (SQLException e) {
         e.printStackTrace();
      } finally {
         // ������ �����ϴ� ����
         // �����ͺ��̽� ������ ����
         close();

      } // end

      return check;

   }
   
}