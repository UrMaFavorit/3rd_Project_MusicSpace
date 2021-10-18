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
                        <a style=" color:white; font-size:20px " href="index2_login.html">�α���</a>
                    </div>
                    <div style="position: relative; left: 1175px; top: 50px; color: white;">
                        <a style=" color:white; font-size:20px " href="index3_signup.html">ȸ������</a>
                    </div>


                </div>

                <!-- Banner -->
                <div id="banner">
                    <div class="inner">
                        <div class="part01">

                            <div class="navi">
                                <table>

                                    <ul>
                                        <tr>
                                            <td>
                                                <li><a class="active" href="#home">Home</a></li>
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
                                                                   ���� �Ǳ� 
                                                                </button>
                                                                <div class="dropdown-menu">
                                                                    <a class="dropdown-item" href="index4_single.html">��Ÿ</a>
                                                                    <a class="dropdown-item" href="index4_single.html">�ǾƳ�</a>
                                                                    <a class="dropdown-item" href="index4_single.html">�巳</a>
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



                            <div class="container mt-3" style="margin-top: -10rem!important;">
                                <h2 class="text-light">�Ǻ� �˻�</h2>
                                <p class="text-light"> �� ������ Ŭ���ϸ� � ���� �󼼼����� �� �� �ֽ��ϴ�.</p>
                                <input class="form-control" id="myInput" type="text" placeholder="Search..">
                                <br>

                                <div class="fixedTable accordion" id="accordionExample">
                                    <table class="table table-bordered text-light">
                                        <thead>
                                            <tr>

                                                <th class="fixedHeader" colspan='2'> �� ��</th>

                                            </tr>
                                        </thead>


                                        <tbody id="myTable" class="text-light">



                                            <tr>
                                                <td>
                                                    <div>

                                                        <div class="card">
                                                            <div class="card-header bg-dark" id="headingOne">
                                                                <h2 class="mb-0">
                                                                    <button class="btn btn-link text-light"
                                                                        type="button" data-toggle="collapse"
                                                                        data-target="#collapseOne" aria-expanded="true"
                                                                        aria-controls="collapseOne">
                                                                        �λ��� ȸ����
                                                                    </button>
                                                                </h2>
                                                            </div>

                                                            <div id="collapseOne" class="collapse show"
                                                                aria-labelledby="headingOne"
                                                                data-parent="#accordionExample">
                                                                <div class="card-body text-light bg-dark">
                                                                    �۰�: ����ġ ��ī����
                                                                    <br>
                                                                    �� ����: �λ� �̳� ȸ���غ귯
                                                                    <br>
                                                                    �� ���̵�: �ڡڡڡ١�
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <td>
                                                            <br>
                                                            <button class="btn_icon" type="button" href="index3.html">
                                                                <a data-toggle="tooltip" title="�ǾƳ� �Ǻ� �ٿ�ޱ�"> 
                                                                    <img id="btn_icon_img" src="${path}/img/piano.png" alt=""></a>
                                                            </button> 

                                                            &nbsp; &nbsp; 
                                                            
                                                            <button class="btn_icon" type="button" href="index3.html">
                                                                <a data-toggle="tooltip" title="���̽� �Ǻ� �ٿ�ޱ�">
                                                                    <img id="btn_icon_img" src="${path}/img/bass.png" alt=""></a>
                                                            </button>
                                                            <button class="btn_icon" type="button" href="index3.html">
                                                                <a data-toggle="tooltip" title="��Ÿ �Ǻ� �ٿ�ޱ�">
                                                                    <img id="btn_icon_img" src="${path}/img/guitar.png" alt=""></a>
                                                            </button>
                                                            <button class="btn_icon" type="button" href="index3.html">
                                                                <a data-toggle="tooltip" title="������ �Ǻ� �ٿ�ޱ�">
                                                                    <img id="btn_icon_img" src="${path}/img/saxsophone.png"
                                                                        alt=""></a>
                                                            </button>
                                                        
                                                            <button>���ã�� ��</button>
                                                        </td>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td>
                                                    <div>
                                                        <div class="card">
                                                            <div class="card-header bg-dark" id="headingTwo">
                                                                <h2 class="mb-0">
                                                                    <button class="btn btn-link text-light collapsed"
                                                                        type="button" data-toggle="collapse"
                                                                        data-target="#collapseTwo" aria-expanded="false"
                                                                        aria-controls="collapseTwo">
                                                                        Summer
                                                                    </button>
                                                                </h2>
                                                            </div>
                                                            <div id="collapseTwo" class="collapse"
                                                                aria-labelledby="headingTwo"
                                                                data-parent="#accordionExample">
                                                                <div class="card-body text-light bg-dark">
                                                                    �۰�: �ϻ��� ����
                                                                    <br>
                                                                    �� ����: ��ӽ�� �غ귯
                                                                    <br>
                                                                    �� ���̵�: �ڡڡڡ١�
                                                                </div>
                                                            </div>
                                                        </div>



                                                </td>
                                                <td>
                                                    <br>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="�ǾƳ�">
                                                            <img id="btn_icon_img" src="${path}/img/piano.png" alt=""></a>
                                                    </button>

                                                    &nbsp; &nbsp;

                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="���̽�">
                                                            <img id="btn_icon_img" src="${path}/img/bass.png" alt=""></a>
                                                    </button>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="��Ÿ">
                                                            <img id="btn_icon_img" src="${path}/img/guitar.png" alt=""></a>
                                                    </button>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="������">
                                                            <img id="btn_icon_img" src="${path}/img/saxsophone.png"
                                                                alt=""></a>
                                                    </button>
                                                  
                                                    <button>���ã�� ��</button>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>

                                                    <div class="card">
                                                        <div class="card-header  bg-dark" id="headingThree">
                                                            <h2 class="mb-0">
                                                                <button class="btn btn-link collapsed text-light"
                                                                    type="button" data-toggle="collapse"
                                                                    data-target="#collapseThree" aria-expanded="false"
                                                                    aria-controls="collapseThree">
                                                                    River flows in yours
                                                                </button>
                                                            </h2>
                                                        </div>
                                                        <div id="collapseThree" class="collapse"
                                                            aria-labelledby="headingThree"
                                                            data-parent="#accordionExample">
                                                            <div class="card-body text-light bg-dark">
                                                                �۰�: �̷縶
                                                                <br>
                                                                �� ����: �λ� �̳��� �귯�귯
                                                                <br>
                                                                �� ���̵�: �ڡڡڡ١�
                                                            </div>
                                                        </div>
                                                    </div>

                                                </td>
                                                <td>
                                                    <br>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="�ǾƳ�">
                                                            <img id="btn_icon_img" src="${path}/img/piano.png" alt=""></a>
                                                    </button>

                                                    &nbsp; &nbsp;
                                                    
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="���̽�">
                                                            <img id="btn_icon_img" src="${path}/img/bass.png" alt=""></a>
                                                    </button>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="��Ÿ">
                                                            <img id="btn_icon_img" src="${path}/img/guitar.png" alt=""></a>
                                                    </button>
                                                    <button class="btn_icon" type="button" href="index3.html">
                                                        <a data-toggle="tooltip" title="������">
                                                            <img id="btn_icon_img" src="${path}/img/saxsophone.png"
                                                                alt=""></a>
                                                    </button>
                                                    
                                                    <button>���ã�� ��</button>
                                                </td>
                                            </tr>

                                        </tbody>
                                </div>
                                </table>




                            </div>



                            <ul class="pagination justify-content-center" style=" margin: 0px 0 0 50vh;">
                                <li class="page-item "><a class="page-link" href="#">Previous</a></li>
                                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                <li class="page-item "><a class="page-link" href="#">2</a></li>
                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                <li class="page-item"><a class="page-link" href="#">4</a></li>
                                <li class="page-item"><a class="page-link" href="#">5</a></li>
                                <li class="page-item"><a class="page-link" href="#">Next</a></li>
                            </ul>


                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>






</body>

<script>




    // �Խ��� �ڷ� �� �˻��κ�
    $(document).ready(function () {
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });


    $(document).ready(function () {
        $('[data-toggle="popover"]').popover({
            trigger: 'focus',
            // trigger: 'hover',
            html: true,
            content: function () {
                return '<img class="img-fluid" src="' + $(this).data('img') + '" />';
            },
            title: 'Toolbox'
        })
    });


    $(document).ready(function () {
        $('.btn-success').popover({ title: "Header", content: "Blabla", animation: true });
    });

</script>




</html>