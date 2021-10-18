<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/53a8c415f1.js" crossorigin="anonymous"></script>
    
    <link rel="stylesheet" href="assets/css/login.css" type="text/css">
    <script type="text/javascript">
    	function btn_click(str){
    		if(str=="login"){
    			frm1.action="/"
    			frm1.method="get"
    		}else if(str=="signup"){
    			frm1.action="/index3_signup"
    			frm1.method="get"
    		}
    	}
    </script>
</head>
<body>

<form name="frm1">
    <sec:csrfInput/>
    <div class="movewrap">
        <div>
            <div class="moving">
               
               
                <div class="wrap">
                    <div class="login">
                        <h2>Log-in</h2>
                        <div class="login_sns">
                        <li><a href=""><i class="fab fa-instagram"></i></a></li>
                        <li><a href=""><i class="fab fa-facebook-f"></i></a></li>
                        <li><a href=""><i class="fab fa-twitter"></i></a></li>
                        </div>
                        <div class="login_id">
                            <h4>Id</h4>
                            <input type="text" name="id" id="" placeholder="Id">
                        </div>
                        <div class="login_pw">
                            <h4>Password</h4>
                            <input type="password" name="password" id="" placeholder="Password">
                        </div>
                        <div class="login_etc">
                            <div class="checkbox">
                            <input type="checkbox" name="" id=""> Remember Me?
                            </div>
                            <div class="forgot_pw">
                            <a href="">Forgot Password?</a>
                        </div>
                        </div>
                        <div class="submit">
                            <input type="submit" value="로그인" onclick='btn_click("login")'>
                        </div>
                        <div class="submit">
                            <input type="submit" value="회원가입" onclick='btn_click("signup")'>
                        </div>
                    </div>
                </div>
            
            
            </div>
        </div>
    </div>  
    
</form>  

</body>
</html>
