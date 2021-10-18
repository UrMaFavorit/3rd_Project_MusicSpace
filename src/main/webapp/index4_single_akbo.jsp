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
                                <a style=" color:white; font-size:20px" href="">회사소개</a>
                            </div>
                            <div style="position: relative; left: 1075px; top: 50px; color: white;">
                                <a style="color:white ; font-size:20px " href="">고객센터</a>
                            </div>
                            <div style="position: relative; left: 1125px; top: 50px; color: white;">
                                <a style=" color:white; font-size:20px " href="index2_login.html">로그인</a>
                            </div>
                            <div style="position: relative; left: 1175px; top: 50px; color: white;">
                                <a style=" color:white; font-size:20px " href="index3_signup.html">회원가입</a>
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
                                                                    단일 악기
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">기타</a>
                                                                    <a class="dropdown-item" href="#">피아노</a>
                                                                    <a class="dropdown-item" href="#">드럼</a>
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
                                                                    밴드 악기
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

                                            <th colspan='3'> 곡 명</th>

                                        </tr>

                                        <tr>
                                            <td>    
                                                <img class = "akbo" src ="./img/akbo2.png"  width=900px, height=1100px>

                                         </td>

                                         
                                         <td>
                                               
                                                                                     
                                                    <a class = "btn"  href="C:\Users\SM2104\Desktop\3차프로젝트\front\pdf\akbo.pdf" data-toggle="tooltip" title="pdf 다운받기" download> <img src = "./img/pdf.png" width=25px, height=25px> </a>
                                                    <br>
                                                    <a  class = "btn"  href="index6_upload.html" data-toggle="tooltip" title="연습하기!"> <img src = "./img/practice.png" width = 25px, height = 25px></a>
                                                    <br>
                                                    <a  class = "btn"  href="index4_single.html" data-toggle="tooltip" title="다른 곡 선택하기!"> <img src = "./img/back.png" width = 25px, height = 25px></a>
                                                
                                                
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


// 마우스 올리면 설명 나오는 스크립트
$(document).ready(function(){
  $('[data-toggle="tooltip"]').tooltip();   
});

</script>




</html>