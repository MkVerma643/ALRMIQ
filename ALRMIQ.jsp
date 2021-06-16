<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="favicon.ico">
<title>ALRMIQ- Your Free Online Test Center</title>
<script type="text/javascript" src="js/jssor.slider.min.js"></script>
<script>
        jssor_1_slider_init = function() {
            
            var jssor_1_SlideoTransitions = [
              [{b:5500.0,d:3000.0,o:-1.0,r:240.0,e:{r:2.0}}],
              [{b:-1.0,d:1.0,o:-1.0,c:{x:51.0,t:-51.0}},{b:0.0,d:1000.0,o:1.0,c:{x:-51.0,t:51.0},e:{o:7.0,c:{x:7.0,t:7.0}}}],
              [{b:-1.0,d:1.0,o:-1.0,sX:9.0,sY:9.0},{b:1000.0,d:1000.0,o:1.0,sX:-9.0,sY:-9.0,e:{sX:2.0,sY:2.0}}],
              [{b:-1.0,d:1.0,o:-1.0,r:-180.0,sX:9.0,sY:9.0},{b:2000.0,d:1000.0,o:1.0,r:180.0,sX:-9.0,sY:-9.0,e:{r:2.0,sX:2.0,sY:2.0}}],
              [{b:-1.0,d:1.0,o:-1.0},{b:3000.0,d:2000.0,y:180.0,o:1.0,e:{y:16.0}}],
              [{b:-1.0,d:1.0,o:-1.0,r:-150.0},{b:7500.0,d:1600.0,o:1.0,r:150.0,e:{r:3.0}}],
              [{b:10000.0,d:2000.0,x:-379.0,e:{x:7.0}}],
              [{b:10000.0,d:2000.0,x:-379.0,e:{x:7.0}}],
              [{b:-1.0,d:1.0,o:-1.0,r:288.0,sX:9.0,sY:9.0},{b:9100.0,d:900.0,x:-1400.0,y:-660.0,o:1.0,r:-288.0,sX:-9.0,sY:-9.0,e:{r:6.0}},{b:10000.0,d:1600.0,x:-200.0,o:-1.0,e:{x:16.0}}]
            ];
            
            var jssor_1_options = {
              $AutoPlay: true,
              $SlideDuration: 800,
              $SlideEasing: $Jease$.$OutQuint,
              $CaptionSliderOptions: {
                $Class: $JssorCaptionSlideo$,
                $Transitions: jssor_1_SlideoTransitions
              },
              $ArrowNavigatorOptions: {
                $Class: $JssorArrowNavigator$
              },
              $BulletNavigatorOptions: {
                $Class: $JssorBulletNavigator$
              }
            };
            
            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);
            
            //responsive code begin
            //you can remove responsive code if you don't want the slider scales while window resizing
            function ScaleSlider() {
                var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
                if (refSize) {
                    refSize = Math.min(refSize, 1920);
                    jssor_1_slider.$ScaleWidth(refSize);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }
            ScaleSlider();
            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", $Jssor$.$WindowResizeFilter(window, ScaleSlider));
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            //responsive code end
        };
    </script>

<style>
        
        /* jssor slider bullet navigator skin 05 css */
        /*
        .jssorb05 div           (normal)
        .jssorb05 div:hover     (normal mouseover)
        .jssorb05 .av           (active)
        .jssorb05 .av:hover     (active mouseover)
        .jssorb05 .dn           (mousedown)
        */
        .jssorb05 {
            position: absolute;
        }
        .jssorb05 div, .jssorb05 div:hover, .jssorb05 .av {
            position: absolute;
            /* size of bullet elment */
            width: 16px;
            height: 16px;
            background: url('img/b05.png') no-repeat;
            overflow: hidden;
            cursor: pointer;
        }
        .jssorb05 div { background-position: -7px -7px; }
        .jssorb05 div:hover, .jssorb05 .av:hover { background-position: -37px -7px; }
        .jssorb05 .av { background-position: -67px -7px; }
        .jssorb05 .dn, .jssorb05 .dn:hover { background-position: -97px -7px; }

        /* jssor slider arrow navigator skin 22 css */
        /*
        .jssora22l                  (normal)
        .jssora22r                  (normal)
        .jssora22l:hover            (normal mouseover)
        .jssora22r:hover            (normal mouseover)
        .jssora22l.jssora22ldn      (mousedown)
        .jssora22r.jssora22rdn      (mousedown)
        */
        .jssora22l, .jssora22r {
            display: block;
            position: absolute;
            /* size of arrow element */
            width: 40px;
            height: 58px;
            cursor: pointer;
            background: url('img/a22.png') center center no-repeat;
            overflow: hidden;
        }
        .jssora22l { background-position: -10px -31px; }
        .jssora22r { background-position: -70px -31px; }
        .jssora22l:hover { background-position: -130px -31px; }
        .jssora22r:hover { background-position: -190px -31px; }
        .jssora22l.jssora22ldn { background-position: -250px -31px; }
        .jssora22r.jssora22rdn { background-position: -310px -31px; }
    </style>
    
<style type="text/css">
a {
	color: #0FF;
	font-weight: bold;
	text-decoration: none;
	text-align: left;
	vertical-align: middle;
	font-size: 14px;
}
body {
	left: auto;
	right: auto;
	margin: 1px;
	top: 0px;
	/* [disabled]color: #333; */
	width: 100%;
	background-color: #0F1214;
}
body,td,th {
	color: #000;
	left: 70%;
	right: auto;
	margin-right: auto;
	margin-left: auto;
	border-bottom-width: 3px;
	border-bottom-style: solid;
	border-bottom-color: #666;
}
#wel{
	text-align:right;
	font-weight:bolder;
	font-size:16px;
	color: #0FF;
	font-weight: bold;
	text-decoration: none;
	vertical-align: top;
	font-size: 14px;
	}
#Login p a:hover{border-bottom: 2px solid blue; color: #3F0; }
#Login {
	display: inline-block;
	color: #39F;
	font-weight: 900;
	float: right;
	border-bottom: 1px solid #fff;
	moz-border-radius: 0 0 1em 1em;
	border-radius: 0 0 1em 1em;
	position:absolute;
	width:130px;
	height:40px;
	z-index:0;
	left: 80%;
	top: 0px;
	padding-top: 0;
	padding-right: 11px;
	padding-bottom: 3px;
	padding-left: 11px;
	right: 20%;
	margin-top: 1px;
	margin-right: auto;
	margin-bottom: 1px;
	margin-left: auto;
	background-color: #36F;
}
#navigation {
	width:584px;
	float:none;
	overflow:visible;
	border-radius: 06px;
	position:absolute;
	width:530px;
	height:30px;
	z-index:1;
	top: 48px;
	text-align: left;
	background-color: #663;
	right: 99.5%;
	margin-top: 1px;
	margin-right: auto;
	margin-bottom: 1px;
	margin-left: auto;
	border-radius: 10px;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	line-height: normal;
	font-weight: bolder;
	letter-spacing: normal;
	word-spacing: normal;
	font-size: 16px;
	left: 60%;
	padding-top: 5px;
	padding-right: 5px;
	padding-bottom: 6px;
	padding-left: 5px;
}
#navigation ul li.link a:hover {
	display: inline-block;
	padding: 0px 0px;
	/*background-color: #06F;*/
	text-align: center;
	vertical-align: bottom;
	text-decoration:underline;
	border-bottom-width: 0px;
	border-bottom-style: solid;
	border-bottom-color: blue;
	font-weight: bold;
	color: #3F3;
}
#navigation ul li.link-active a{
	display: inline-block;
	padding: 0px 0px;
	/*background-color: #06F;*/
	text-align: center;
	vertical-align: bottom;
	border-bottom-width: 0px;
	border-bottom-style: solid;
	border-bottom-color: blue;
	font-weight: bold;
	color:#3F3;
}

#navigation ul{
	border-radius: 10px;
	border: 0px solid;
	list-style:none;
	text-align: left;
	left: auto;
	right: auto;
	clip: rect(auto,auto,auto,auto);
	position: relative;
	}

#navigation ul li{
	display:inline;
	position: relative;
	top: -10px;
	width: 16.66%;
}
#Intro {
	position:absolute;
	width:98%;
	height:493px;
	z-index:3;
	top: 87px;
	margin-right: auto;
	margin-left: auto;
	right: auto;
	left: auto;
}
.cnt_txt {
    font-family: Arial, Helvetica, sans-serif;
    font-size: 14px;
    color: #000;
    line-height: 22px;
    float: left;
    border-left: 7px;
    border-right: 7px;
    border-color: #fff;
    width: 965px;
    padding: 7px;
    text-align: justify;
}
.cnt_hd {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 24px;
	font-weight: bold;
	color: #fff;
	padding-bottom: 7px;
	background: #6888C0;
	padding-left: 7px;
	padding-top: 7px;
	margin-bottom: 5px;
	border-radius: 8px 8px 8px 8px;
	width: 100%;
	top: 0px;
	left: auto;
	right: auto;
	padding-right: 7px;
}

#Header {
	position:absolute;
	width:100%;
	height:90px;
	z-index:4;
	left: auto;
	top: 0px;
	background-color: #6C6;
	position:fixed;
	z-index:4;
	padding-top: 0px;
	padding-bottom: 0px;
	right: auto;
	border-bottom-width: 1px;
	border-bottom-style: solid;
	border-bottom-color: #666;
}
#Overview {
	position:absolute;
	width:96%;
	height:35px;
	z-index:4;
	left: auto;	/*color: #00BCDF;*/
	right: auto;
	top: 435px;
}
#slider {
	position:absolute;
	width:100%;
	height:462px;
	z-index:4;
	left: auto;
	right: auto;
	top: 46px;
	overflow: hidden;
}



#footer {
	width: auto;
	background-color: #02498B;
	top: 598px;
	position:absolute;
	width:100%;
	height:75px;
	z-index:2;
	left: 0px;
	right: 0%;
	margin-right: auto;
	margin-bottom: auto;
	bottom: auto;
	border-top-width: 3px;
	border-top-style: solid;
	border-top-color: #666;
	font-weight: normal;
}
#footer ul li.link a:hover {
	display: inline-block;
	padding: 0px 0px;
	text-decoration:underline;
	/*background-color: #06F;*/
	border-bottom: 0px solid blue;
	color: #FFF;
    color: #3F3;
}
#footer ul li.link-active a{
	display: inline-block;
	padding: 0px 0px;
	/*background-color: #06F;*/
	text-align: center;
	vertical-align: bottom;
	border-bottom-width: 0px;
	border-bottom-style: solid;
	border-bottom-color: blue;
	font-weight: bold;
	color: #3F3;
}
#footer ul{
	list-style:none;
	color: #FFF;
	}
#footer ul li{
	display:inline;
}
#apDiv1 {
	position:absolute;
	width:350px;
	height:50px;
	z-index:4;
	left: 50%;
	top: 0px;
}
</style>
</head>

<body>
<!-- Header start-->
<div id="Header"><a href="ALRMIQ.jsp"><img src="ALRMIQ12.png" width="40%" height="100" title="ALRMIQ- Your Free Exam Practise Center" alt="ALRMIQ-Logo" /></a> 
<!-- navigation start-->
<div id="navigation">
    <ul>
      <li class="link-active"><a href="ALRMIQ.jsp" title="ALRMIQ | Home">HOME</a> | </li>
      <li class="link"><a href="Exam.jsp" title="ALRMIQ | Exam">EXAM</a> | </li>
      <li class="link"><a href="Formulae.jsp?fid=0" title="ALRMIQ | Formulae">FORMULAE</a> | </li>
 	  <li class="link"><a href="Solved.jsp?sid=0" title="ALRMIQ | Solved Problems">SOLVED PROBLEMS</a> | </li>
      <li class="link"><a href="About.jsp" title="ALRMIQ | About">ABOUT</a></li>
    </ul>
</div>
<!-- Login Shortcut-->
<div align="right" id="Login">
<%
String u=(String)session.getAttribute("uname");
if(u==null)
{
%>
<p align="center" class="link">&nbsp;<a href="Login.jsp"><strong><img src="lock.png" title="Login" alt="lock icon" /></strong></a>&nbsp; <strong><a href="Login.jsp" title="ALRMIQ | Login">Login</a><b> | </b><a href="Register.jsp"title="ALRMIQ | Register">Register</a></strong></p>
<%
}
else
{
%>
<p id="wel"><%=u%><b> | </b><a href="signout.jsp">Logout</a></strong></p>
<%
}
%>
</div>
<!-- Login Ends-->
<div id="apDiv1">
<%
String login_msg=(String)request.getAttribute("success");  
if(login_msg!=null)
out.println("<font color=white size=6px>"+login_msg+"</font>");
%>
</div>
</div>


<!-- Intro start-->
<div id="Intro" class="cnt_txt">
<div class="cnt_hd">
    		<div align="center"><marquee>WELCOME TO ALRMIQ</marquee></div>
  </div>
  <div id="slider">
<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1300px; height: 500px; overflow: hidden; visibility: hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
            <div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
            <div style="position:absolute;display:block;background:url('img/loading.gif') no-repeat center center;top:0px;left:0px;width:100%;height:100%;"></div>
        </div>
        <div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1300px; height: 500px; overflow: hidden;">
            <div data-p="225.00" style="display: none;">
                <img data-u="image" src="img/red.jpg" />
                <div style="position: absolute; top: 30px; left: 30px; width: 480px; height: 120px; font-size: 50px; color: #ffffff; line-height: 60px;">ALRMIQ</div>
                <div style="position: absolute; top: 300px; left: 30px; width: 480px; height: 120px; font-size: 30px; color: #ffffff; line-height: 38px;">Your Free Exam Practise Center</div>
                <div data-u="caption" data-t="0" style="position: absolute; top: 100px; left: 600px; width: 445px; height: 300px;">
                    <img src="img/c-phone.png" style="position: absolute; top: 0px; left: 0px; width: 445px; height: 300px;" />
                    <img src="img/ALRMIQ.png" data-u="caption" data-t="1" style="position: absolute; top: 70px; left: 130px; width: 102px; height: 78px;" />
                    <img src="img/c-text.png" data-u="caption" data-t="2" data-hwa="1" style="position: absolute; top: 153px; left: 163px; width: 80px; height: 53px;" />
                    <img src="img/c-logo.png" data-u="caption" data-t="3" style="position: absolute; top: 60px; left: 220px; width: 140px; height: 90px;" />
                    <img src="img/c-navigator.png" data-u="caption" data-t="4" data-hwa="1" style="position: absolute; top: -123px; left: 121px; width: 200px; height: 155px;" />
                </div>
                <div data-u="caption" data-t="5" style="position: absolute; top: 120px; left: 650px; width: 470px; height: 220px;">
                    <img src="img/c-phone-horizontal.png" style="position: absolute; top: 0px; left: 0px; width: 470px; height: 220px;" />
                    <div style="position: absolute; top: 4px; left: 45px; width: 379px; height: 213px; overflow: hidden;">
                        <img src="img/c-slide-1.jpg" data-u="caption" data-t="6" data-hwa="1" style="position: absolute; top: 0px; left: 0px; width: 379px; height: 213px;" />
                        <img src="img/c-slide-3.jpg" data-u="caption" data-t="7" data-hwa="1" style="position: absolute; top: 0px; left: 379px; width: 379px; height: 213px;" />
                    </div>
                    <img src="img/c-navigator-horizontal.png" style="position: absolute; top: 4px; left: 45px; width: 379px; height: 213px;" />
                    <img src="img/c-finger-pointing.png" data-u="caption" data-t="8" style="position: absolute; top: 740px; left: 1600px; width: 257px; height: 300px;" />
                </div>
            </div>
            <div data-p="225.00" style="display: none;">
                <img data-u="image" src="img/purple.jpg" />
            </div>
            <div data-p="225.00" style="display: none;">
                <img data-u="image" src="img/blue.jpg" />
            </div>
        </div>
        <!-- Bullet Navigator -->
        <div data-u="navigator" class="jssorb05" style="bottom:16px;right:16px;" data-autocenter="1">
            <!-- bullet navigator item prototype -->
            <div data-u="prototype" style="width:16px;height:16px;"></div>
        </div>
        <!-- Arrow Navigator -->
        <span data-u="arrowleft" class="jssora22l" style="top:0px;left:12px;width:40px;height:58px;" data-autocenter="2"></span>
        <span data-u="arrowright" class="jssora22r" style="top:0px;right:12px;width:40px;height:58px;" data-autocenter="2"></span>
        <a href="http://www.jssor.com" style="display:none">Bootstrap Carousel</a>
    </div>
    <script>
        jssor_1_slider_init();
    </script>   
  </div>
</div>











<!-- Footer start-->
<div id="footer">
  <div align="center">
    <ul>
      <li class="link-active"><a href="ALRMIQ.jsp" title="ALRMIQ | Home">HOME</a>&nbsp;&nbsp;&nbsp;|</li>&nbsp;&nbsp;&nbsp; 
      <li class="link"><a href="FAQ.jsp" title="ALRMIQ | Frequently Asked Questions">FAQ</a>&nbsp;&nbsp;&nbsp;|</li>&nbsp;&nbsp;&nbsp;
      <li class="link"><a href="Feedback.jsp" title="ALRMIQ | Feedback">FEEDBACK</a>&nbsp;&nbsp;&nbsp;|</li>&nbsp;&nbsp;&nbsp;
       <li class="link"><a href="Contact.jsp" title="ALRMIQ | CONTACT US">CONTACT US</a>&nbsp;&nbsp;&nbsp;|</li>&nbsp;&nbsp;&nbsp;
        <li class="link"><a href="About.jsp" title="ALRMIQ | About">ABOUT</a></li></ul>
    <p><strong>Copyright <b>©</b> 2016 ALRMIQ, All Rights Reserved.</strong>
    </p>
  </div>
</div>

</body>
</html>