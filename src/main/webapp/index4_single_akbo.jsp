<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Space</title>
    <link rel="stylesheet" href="${path}/resources/css/style3.css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>


    <div class="movewrap">
        <div>
            <div class="moving">

                        <div class="header">

                            <div class="logo"><img src="./img/logo.png"></div>

                            <div style="position: relative; left: 1025px; top:50px; color: white;">
                                <a style=" color:white; font-size:20px" href="">ȸ��Ұ�</a>
                            </div>
                            <div style="position: relative; left: 1075px; top: 50px; color: white;">
                                <a style="color:white ; font-size:20px " href="">������</a>
                            </div>
                            <div style="position: relative; left: 1125px; top: 50px; color: white;">
                                <a style=" color:white; font-size:20px " href="index2_login.html">�α���</a>
                            </div>
                            <div style="position: relative; left: 1175px; top: 50px; color: white;">
                                <a style=" color:white; font-size:20px " href="index3_signup.html">ȸ������</a>
                            </div>


                        </div>

                Banner
                <div id="banner">
                    <div class="inner">
                        <div class="part01">
                           
                            <div class="navi">
                                
                                <table>
                                    <ul>
                                        <tr>
                                            <td>
                                                <li><a class="active" href="index4_single_akbo.html">Home</a></li>
                                            </td>
                                        </tr>

                                        <tbody>
                                            <tr>
                                                <td>
                                                    <li>
                                                        <div class="containe4r">
                                                            <div class="dropdown">
                                                                <button type="button"
                                                                    class="btn  btn-outline-light dropdown-toggle"
                                                                    data-toggle="dropdown">
                                                                    ���� �Ǳ�
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">��Ÿ</a>
                                                                    <a class="dropdown-item" href="#">�ǾƳ�</a>
                                                                    <a class="dropdown-item" href="#">�巳</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <li>
                                                        <div class="container">
                                                            <div class="dropdown">
                                                                <a href = "index5_multi.html">
                                                                    <button type="button" class="btn  btn-outline-light "
                                                                    data-toggle="dropdown"
                                                                    style="width:122.83px; height:38px;  margin: 0 0 27px 0;">
                                                                    ��� �Ǳ�
                                                                </button>
                                                            </a>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </ul>
                                </table>
                            </div>
                            <div class="container mt-3" style="margin-top: -48rem; ">

                                <table class="table table-bordered text-light">
                                    <thead>
                                        <tr>

                                            <th colspan='3'> �� ��</th>

                                        </tr>

                                        <tr>
                                            <td>    
                                                <img class = "akbo" src ="./img/akbo2.png"  width=900px, height=1100px>

                                         </td>

                                         
                                         <td>
                                               
                                                                                     
                                                    <a class = "btn"  href="C:\Users\SM2104\Desktop\3��������Ʈ\front\pdf\akbo.pdf" data-toggle="tooltip" title="pdf �ٿ�ޱ�" download> <img src = "./img/pdf.png" width=25px, height=25px> </a>
                                                    <br>
                                                    <a  class = "btn"  href="index6_upload.html" data-toggle="tooltip" title="�����ϱ�!"> <img src = "./img/practice.png" width = 25px, height = 25px></a>
                                                    <br>
                                                    <a  class = "btn"  href="index4_single.html" data-toggle="tooltip" title="�ٸ� �� �����ϱ�!"> <img src = "./img/back.png" width = 25px, height = 25px></a>
                                                
                                                
                                            </td>
                                        </tr>

                                       
                                    </thead>

                                </table>
                            </div>
              
                        </div>
                    </div>
                </div>
                

            </div>
        </div>
    </div>




</body>





<script>


// ���콺 �ø��� ���� ������ ��ũ��Ʈ
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});

</script>




</html>