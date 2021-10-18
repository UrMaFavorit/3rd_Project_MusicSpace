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
                        <a style=" color:white; font-size:20px" href="">ȸ��Ұ�</a>
                    </div>
                    <div style="position: relative; left: 1075px; top: 50px; color: white;">
                        <a style="color:white ; font-size:20px " href="">������</a>
                    </div>
                    <div style="position: relative; left: 1125px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="">�α���</a>
                    </div>
                    <div style="position: relative; left: 1175px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="">ȸ������</a>
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
                                                                    �ʱ�
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">���̸�1</a>
                                                                    <a class="dropdown-item" href="#">���̸�2</a>
                                                                    <a class="dropdown-item" href="#">���̸�3</a>
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
                                                                    �߱�
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">���̸�1</a>
                                                                    <a class="dropdown-item" href="#">���̸�2</a>
                                                                    <a class="dropdown-item" href="#">���̸�3</a>
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
                                                                    ���
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="#">���̸�1</a>
                                                                    <a class="dropdown-item" href="#">���̸�2</a>
                                                                    <a class="dropdown-item" href="#">���̸�3</a>
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
                                <h2 class="text-light">�� �����ϱ�</h2>
                                <p class="text-light">���� ������ ���������� ���ε��ϸ�, ���� �Ǻ��� ���Ͽ� ��Ȯ���� ���� �ֽ��ϴ�. </p>
                                <br>

                                <div class="fixedTable accordion" id="accordionExample">
                                    <table class="table table-bordered text-light">
                                        <thead>
                                            <tr>

                                                <th class="fixedHeader" colspan='2'> ���� ���ε�</th>
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
                                                                    <div><a class = "btn"  href="#" data-toggle="tooltip" title="pdf �ٿ�ޱ�"> <img src = "${path}/img/pdfUp.png" width=40px, height=40px> </a></div>
                                                                    <div class="spinner-border"></div>
                                                                </div>
                                                                <hr style="margin:4px 0 0 0;">
                                                                <div class="card-body text-light bg-dark">
                                                                <a style="color:white;" class="fixedHeader">��Ȯ��</a>
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


    // ���콺 �ø��� ���� ������ ��ũ��Ʈ
    $(document).ready(function () {
        $('[data-toggle="tooltip"]').tooltip();
    });

</script>




</html>
