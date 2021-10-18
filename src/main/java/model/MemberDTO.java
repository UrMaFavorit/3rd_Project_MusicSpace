package model;

// DTO Ŭ���� ����
// 1. ���̺� �÷� �������� �ʵ� ���� ����
// 2. ����� ���� ������ ����
// 3. Getter, Setter ����

public class MemberDTO {

   private String id;
   private String pw;
   
   public MemberDTO(String id, String pw) {
      this.id = id;
      this.pw = pw;
   }
   
   
   public String getId() {
      return id;
   }
   public void setId(String id) {
      this.id = id;
   }
   public String getPw() {
      return pw;
   }
   public void setPw(String pw) {
      this.pw = pw;
   }

}