<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@page import="model.MemberDTO"%>

<%
MemberDTO member = (MemberDTO) session.getAttribute("member");
%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="assets/css/style.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body data-spy="scroll" data-target="#myScrollspy" data-offset="15">


    <div class="movewrap">
        <div>
            <div class="moving">
                <div class="header">

                    <a href="index1_main.jsp"><div class="logo"><img src="assets/img/logo.png"></div></a>
                    <div style="position: relative; left: 1025px; top:50px; color: white;">
                        <a style=" color:white; font-size:20px" href="">ȸ��Ұ�</a>
                    </div>
                    <div style="position: relative; left: 1075px; top: 50px; color: white;">
                        <a style="color:white ; font-size:20px " href="">������</a>
                    </div>
                    <%if(member!= null){ %>
                    <div style="position: relative; left: 1125px; top: 50px; color: white;">
                    	
                        <a style=" color:white; font-size:20px " href="index2_login.jsp">�α���</a>
                    </div>
                    <div style="position: relative; left: 1175px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="index3_signup.jsp">ȸ������</a>
                    </div>
                    <%}else{ %>
                                        <div style="position: relative; left: 1125px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="index10_logout.jsp">�α׾ƿ�</a>
                    </div>

                </div>
                <!-- Banner -->
                <div id="banner">
                    <div class="inner">
                        <div class="title">Music Space</div>
                        <div class="content">
                            Music Space�� ���ϾǱ� | ���ֿ� ���� ���غ� �Ǻ��� �����մϴ�.</div>
                            <div class="content02">���𰡸� ��ﶧ ������ �𸣴��� �𸣴°� ���� ū ������Դϴ�. <br /><br />
                                Music Space�� ����� �������� �Բ��ϰڽ��ϴ�.</div>
                        </div>
                        <div class="actions">
                            <button id="btn1">
                            <%if(member==null){ %>
                            <a href="index2_login.jsp" class="text-white bg-dark">�����ϱ�</a></button>
                            <%}else{ %>
                            <a href="index4_single.jsp" class="text-white bg-dark">�����ϱ�</a></button>
                   			<%} %>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>




    <div class="movewrap">
        <div>
            <div class="moving">
                <div class="footer">
                    <div><img class="footerLogo" src=""></div>
                </div>
            </div>
        </div>
    </div>

</body>





<script>

    // $(document).ready(function () {

    //     $('#btn1').click(function () {

    //         var offset = $('.title02').offset(); //������ �±��� ��ġ�� ��ȯ

    //         //animate()�޼��带 �̿��ؼ� ������ �±��� ��ũ�� ��ġ�� �����ؼ� 0.4�� ���� �ε巴�� �ش� ��ġ�� �̵��� 

    //         $('html').animate({ scrollTop: offset.top }, 400);

    //     });

    // });


    //----------------------------------------


    // �Խ��� �ڷ� �� �˻��κ�
    $(document).ready(function () {
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myList li").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });
</script>







</html>