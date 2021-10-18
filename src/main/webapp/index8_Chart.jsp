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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
 

    <link rel="stylesheet" href="${path}/morris.js-0.5.1/morris.css">
    
    <script src="${path}/raphael-2.3.0/raphael.min.js"></script>
    <script src="${path}/morris.js-0.5.1/morris.min.js"></script>
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
                                            <li><a class="active" href="#home">MyPage</a></li>
                                        </td>
                                    </tr>

                                    <tbody>
                            <tr>
                                 <td>
                                    <li>
                                        <div class="containe4r">
                                            <div class="dropdown">
                                                <a href = "index7_akbo_ilst"><button type="button" class="btn  btn-outline-light "
                                                     style="width:123.83px; height:38px;">
                                                    �� �Ǻ� ��� 
                                                </button>
                                            </a>
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
                                                <a href = "index8_chart"><button type="button" class="btn  btn-outline-light "
                                               style="width:123.83px; height:38px;">
                                                    �����Ǻ� ���
                                                </button>
                                            </a>
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
                                                   <a href = "index9_info.html">
                                                <button type="button" class="btn btn-outline-light "
                                               style="width:123.83px; height:38px;">
                                                       ��������  
                                                   </button>
                                                </a>
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
                                                <button type="button" class="btn  btn-outline-light "
                                              style="width:123.83px; height:38px;">
                                                       �α׾ƿ�  
                                                   </button>
                                               </div>
                                           </div>
                                       </li>
                                   </td>
                                </tr>
                            </tbody>
                                </ul>
                            </table>
                            </div>



                            <div class="container mt-3" style = "margin-top: -18rem!important;">
                                <h2 class="text-light">�� �Ǻ� ���</h2>
                                <p class="text-light"> ���ƿ��� �Ǻ������ �����ݴϴ�.ä���� �Ǻ�Ȯ�ΰ� ��Ͽ��� �Ǻ������� �Ҽ� �ֽ��ϴ�.</p>
                                <br>
                                <table class="table table-bordered text-light">
                                    <thead>
                                        <tr>
                                            
                                            <th> �� ��</th>
                                            

                                        </tr>
                                    </thead>
                                    <tbody id="myTable" class="text-light">
                                        <div id="accordion">
                                            <tr>
                                                <td colspan="2"><div class="card">
                                                    <div class="card-header bg-dark" id="headingOne">
                                                      <h2 class="mb-0">
                                                        <button class="btn btn-link text-light" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                                          �λ��� ȸ����
                                                        </button>
                                                      </h2>
                                                    </div>
                                                
                                                    <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
                                                      <div class="card-body text-light bg-dark">
                                                         
                                                        <div id="myfirstchart" style="height: 250px;"></div>



                                                      </div>
                                                    </div>
                                                  </div> </td>
                                                
                                               
                                            </td>
                                            </tr>
                 
                                            
                                        <tr >
                                            <td colspan = 2>
                                                <ul class="pagination" style = " margin: 0 0 0 350px;">
                                                    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                                                    <li class="page-item active"><a class="page-link" href="#">1</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">4</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">5</a></li>
                                                    <li class="page-item"><a class="page-link" href="#">Next</a></li>
                                                </ul>
                                            </div>
                                            </td>


                                        </tr>
                                    </tbody>
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




    // �Խ��� �ڷ� �� �˻��κ�
    $(document).ready(function () {
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myTable tr").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });



    new Morris.Line({
  // ID of the element in which to draw the chart.
  element: 'myfirstchart',
  // Chart data records -- each entry in this array corresponds to a point on
  // the chart.
  data: [
    { year: '2008', value: 20 },
    { year: '2009', value: 10 },
    { year: '2010', value: 5 },
    { year: '2011', value: 5 },
    { year: '2012', value: 20 }
  ],
  // The name of the data record attribute that contains x-values.
  xkey: 'year',
  // A list of names of data record attributes that contain y-values.
  ykeys: ['value'],
  // Labels for the ykeys -- will be displayed when you hover over the
  // chart.
  labels: ['Value']
});

</script>




</html>

	