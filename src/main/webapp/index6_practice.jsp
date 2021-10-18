<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Space</title>
    <link rel="stylesheet" href="assets/css/style3.css" />
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

                            <div class="logo"><img src="assets/img/logo.png"></div>

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
                                                <li><a class="active" href="#">곡 연습하기</a></li>
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
                                                                    data-toggle="dropdown"
                                                                    style="width:122.83px; height:38px;  margin: 0 0 27px 0;">
                                                                    초급
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">곡이름1</a>
                                                                    <a class="dropdown-item" href="#">곡이름2</a>
                                                                    <a class="dropdown-item" href="#">곡이름3</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <li>
                                                        <div class="containe4r">
                                                            <div class="dropdown">
                                                                <button type="button"
                                                                    class="btn  btn-outline-light dropdown-toggle"
                                                                    data-toggle="dropdown"
                                                                    style="width:122.83px; height:38px;  margin: 0 0 27px 0;">
                                                                    중급
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">곡이름1</a>
                                                                    <a class="dropdown-item" href="#">곡이름2</a>
                                                                    <a class="dropdown-item" href="#">곡이름3</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </li>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <li>
                                                        <div class="containe4r">
                                                            <div class="dropdown">
                                                                <button type="button"
                                                                    class="btn  btn-outline-light dropdown-toggle"
                                                                    data-toggle="dropdown"
                                                                    style="width:122.83px; height:38px;  margin: 0 0 27px 0;">
                                                                    고급
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">곡이름1</a>
                                                                    <a class="dropdown-item" href="#">곡이름2</a>
                                                                    <a class="dropdown-item" href="#">곡이름3</a>
                                                                </div>
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
                                                <img class = "akbo" src ="${path}/img/akbo2.png"  width=900px, height=1100px>

                                         </td>
                                         <td>
                                               
                                                    <button class = "btn" href="#" data-toggle="tooltip" title="크게보기!"> <img src = "${path}/img/dotbo.png" width=25px, height=25px></button>
                                                    <br>                                   
                                                    <button class = "btn"  href="#" data-toggle="tooltip" title="pdf 업로드!"><img src = "${path}/img/pdfUp.png" width=25px, height=25px> </button>
                                                    <br>
                                                   
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