<html xmlns="http://www.w3.org/1999/xhtml"><head>
<title>scut二手交易</title> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="/home/css/login2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/home/js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="/home/js/login.js"></script>

</head>
<body>
<h1 style="color: #000080">SCUT二手交易<sup>2020</sup></h1>

<div class="login" style="margin-top:50px;">
    
    <div class="header">
        <div class="switch" id="switch">
            <a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7"> 登录 </a>
			<a class="switch_btn" id="switch_login" href="javascript:void(0);" tabindex="8"> 注册 </a>
            <div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 32px; left: 0px;">
            </div>
        </div>
    </div>    
  
    
    <div class="web_qr_login" id="web_qr_login" style="display: block; height: 235px;">    

            <!--鐧诲綍-->
            <div class="web_login" id="web_login">
               <div class="login-box">
			<div class="login_form">
				<div id="loginCue" class="cue">欢迎登陆</div>
			
				<form action="login" name="loginform" accept-charset="utf-8" id="login_form" class="loginForm" 
                    method="post">
                <div class="uinArea" id="uinArea">
                <label class="input-tips" for="id">学号</label>
                <div class="inputOuter" id="uArea">
                    <input type="text" id="login-sn" name="sn" class="inputstyle" value=""/>
                </div>
                </div>
                <div class="pwdArea" id="pwdArea">
               <label class="input-tips" for="pwd">密码</label> 
               <div class="inputOuter" id="pArea">
                    
                    <input type="password" id="pwd" name="password" class="inputstyle"/>
                </div>
                </div>
               
                	<div style="padding-left:50px;margin-top:20px;">
                	<button id="login_button"type="button" value="登录" style="width:150px;" class="button_blue" href="javascript::">登录</button>
                		<!-- <input id="login_button"type="submit" value="登录" style="width:150px;" class="button_blue"/> -->
                	</div>
              </form>
           </div>
           
            	</div>
               
            </div>
            <!--鐧诲綍end-->
  </div>

  <!--娉ㄥ唽-->
    <div class="qlogin" id="qlogin" style="display: none; ">
   
    <div class="web_login">
        <form name="form2" id="regForm" accept-charset="utf-8"  action="register" method="post">
        <ul class="reg_form" id="reg-ul">
        <div id="userCue" class="cue">注册请注意格式</div>
                 <li>
                 <label for="name" class="input-tips2">姓名</label>
                    <div class="inputOuter2">
                       
                        <input type="text" id="name" name="nickname" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                <li>
                	
                    <label for="user"  class="input-tips2">学号</label>
                    <div class="inputOuter2">
                        <input type="text" id="user-sn" name="sn" maxlength="12" class="inputstyle2"/>
                    </div>
                    
                </li>
                
                <li>
                <label for="passwd" class="input-tips2">密码</label>
                    <div class="inputOuter2">
                        <input type="password" id="password"  name="password" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                <li>
                <label for="passwd2" class="input-tips2">确认密码</label>
                    <div class="inputOuter2">
                        <input type="password" id="password2" maxlength="16" class="inputstyle2" />
                    </div>
                    
                </li>
                

                <li>
                 <label for="sex" class="input-tips2">性别</label>
                    <div class="inputOuter2">
                        <input type="text" id="sex" name="sex" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                <li>
                 <label for="college" class="input-tips2">学院</label>
                    <div class="inputOuter2">
                       
                        <input type="text" id="college" name="academy" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                
                <li>
                 <label for="major" class="input-tips2">专业</label>
                    <div class="inputOuter2">
                       
                        <input type="text" id="major" name="major" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                
                <li>
                 <label for="dormitory" class="input-tips2">宿舍</label>
                    <div class="inputOuter2">
                       
                        <input type="text" id="dormitory" name="dormitory" maxlength="10" class="inputstyle2"/>
                    </div>
                   
                </li>
                
                
                <li>
                    <div class="inputArea">
                        <input id="reg_button" type="button"   style="margin-top:10px;margin-left:85px;width:150px;" class="button_blue" value="注册"/> 
                    </div>
                    
                </li><div class="cl"></div>
            </ul>
        </form>
           
    
    </div>
   
    
    </div>
    <!--娉ㄥ唽end-->
</div>
</body>
</html>