<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
	
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Music Space</title>
    <link rel="stylesheet" href="assets/css/style2.css" />
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
                        <a style=" color:white; font-size:20px " href="">로그인</a>
                    </div>
                    <div style="position: relative; left: 1175px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="">회원가입</a>
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
                                                <li><a class="active" href="#">Home</a></li>
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



                            <div class="container mt-3" style="margin-top: -10rem!important;">
                                <h2 class="text-light">곡 연습하기</h2>
                                <p class="text-light">내가 녹음한 연습파일을 업로드하면, 기존 악보와 비교하여 정확도를 볼수 있습니다. </p>
                                <br>

                                <div class="fixedTable accordion" id="accordionExample">
                                    <table class="table table-bordered text-light">
                                        <thead>
                                            <tr>

                                                <th class="fixedHeader" colspan='2'> 파일 업로드</th>
                                            </tr>
                                        </thead>


                                        <tbody id="myTable" class="text-light">



                                            <tr>
                                                <td>
                                                    <div>
                                                        <div>
                                                            <div id="collapseOne" class="collapse show"
                                                                aria-labelledby="headingOne"
                                                                data-parent="#accordionExample">
                                                                <div class="card-body text-light bg-dark">
                                                                    <div><a class = "btn"  href="#" data-toggle="tooltip" title="pdf 다운받기"> <img src = "${path}/img/pdfUp.png" width=40px, height=40px> </a></div>
                                                                    <div class="spinner-border"></div>
                                                                </div>
                                                                <hr style="margin:4px 0 0 0;">
                                                                <div class="card-body text-light bg-dark">
                                                                <a style="color:white;" class="fixedHeader">정확도</a>
                                                                <div class="progress">
                                                                    <div class="progress-bar" style="width:70%">70%</div>
                                                                </div>
                                                                  </div>
                                                            </div>
                                                        </div>
                                                </td>
                                            </tr>
                                        </tbody>
                        </div>
                    </div>
                </div>


            </div>
        </div>
    </div>




</body>





<script>


    // 마우스 올리면 설명 나오는 스크립트
    $(document).ready(function () {
        $('[data-toggle="tooltip"]').tooltip();
    });

</script>




</html>
