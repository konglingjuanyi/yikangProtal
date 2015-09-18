<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/protalhead.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" 			content="易康美辰,预约评估及服务" />
<meta name="description" 		content="易康美辰,预约评估及服务" />
<meta name="generator" 			content="易康美辰" />
<meta name="author" 			content="易康美辰技术部" />

<title>易康美辰</title>

<link rel="stylesheet" type="text/css" media="screen and (max-device-width: 400px)" href="css/protal/smallScreen.css" />



<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?bfa063bc01b8c0b11ee446bb9d4072a4";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
<style>
html, body {
	height: 100%;
	width: 100%;
}

.dv_body {
	text-align: center;
	width: 100%;
	height: 100%;
	padding: 12%;
	padding-top: 1%;
}

.dv_toptitle {
	width: 100%;
	height: 70px;
	background: #000;
	text-align: center;
	line-height: 70px;
	color: #FFF;
	font-size: 28px;
	font-family: Verdana, Geneva, sans-serif;
	font-weight: 600;
}

.dv_bodytitle {
	padding: 2%;
	padding-left: 12%;
	padding-right: 12%;
	font-size: 26px;
	font-family:Verdana, Geneva, sans-serif;
	font-weight: 600;
	color: #000;
}

input {
	border: 0px #FFFFFF none;
}

#input_heightone {
	height: 70px;
	margin-bottom: 60px;
	font-size: 32px;
	font: Verdana, Geneva, sans-serif;
	color: #2D86FF;
	border: #2D86FF 1px solid;
	-moz-border-radius: 7px; /* Gecko browsers */
	-webkit-border-radius: 7px; /* Webkit browsers */
	border-radius: 7px;
}

#input_height {
	height: 70px;
	margin-bottom: 60px;
	font-size: 32px;
	font: Verdana, Geneva, sans-serif;
	color: #2D86FF;
	border: #2D86FF 1px solid;
	-moz-border-radius: 7px; /* Gecko browsers */
	-webkit-border-radius: 7px; /* Webkit browsers */
	border-radius: 7px;
}


:-webkit-input-placeholder { /* WebKit browsers */
	color: #2D86FF;
}

:-moz-placeholder { /* Mozilla Firefox 4 to 18 */
	color: #2D86FF;
}

:-moz-placeholder { /* Mozilla Firefox 19+ */
	color: #2D86FF;
}

:-ms-input-placeholder { /* Internet Explorer 10+ */
	color: #2D86FF;
}

#input_heightthree {
	height: 70px;
	margin-bottom: 60px;
	font-size: 32px;
	font: Verdana, Geneva, sans-serif;
	color: #FFF;
}

#input_heightfour {
	height: 70px;
	margin-bottom: 60px;
	font-size: 32px;
	font: Verdana, Geneva, sans-serif;
	color: #FFF;
}
.margin_top{
	margin-top:12px;
}
.inp_fonts{
	 filter:alpha(opacity=50); 
	-moz-opacity:0.7; 
	opacity:0.7;
}
#oneimgstop{
	margin-top:-10px;
}
</style>

<script type="text/javascript" src="<%=path%>/js/views/shareUser/getYouHui.js"></script>

</head>
<body>
	<div class="dv_toptitle">护龄家</div>
	<div class="dv_bodytitle">
		预约评估及服务
		<p style="font-size: 14px; font: Verdana, Geneva, sans-serif; color: #CCC;">
			2015-09-19 爱您的 <font size="2" color="#2D86FF">护龄家</font>
		</p>
	</div>
    <div id="oneimgstop">
		<img width="100%" height="100%" src="<%=path%>/img/protal/product/1.png" />
	</div>
	<div class="margin_top"  style=" width:100%; height:55%; background:url(<%=path%>/img/protal/product/2.png); background-size:100% 100%; padding-top:50px;">
        <div class="dv_body">
			<form id="userForm" class="form-horizontal">
				<p>
					<input type="hidden" name="userFromStr" value="${userFromStr }"/>
					<input name="mobileNumber" style=" background:#cecfd6; font-size:27px;"
						id="input_heightone" type="text"
						class="col-md-12 col-sm-12 col-xs-12 inp_fonts input" placeholder="请验证手机号" />
				</p>
				<p>
					<input name="captcha" type="text" id="input_height" style=" background:#cecfd6; font-size:27px;"
						class="col-md-6 col-sm-6 col-xs-6 inp_fonts input" placeholder="输入验证码" />
					<button id="input_heightthree"
						style="float: right; background:#FDB337; border: 0px; font-size:27px;"
						class="btn btn-primary col-md-5 col-sm-5 col-xs-5 inp_fonts"
						onclick="youHui.getCaptcha()" data-toggle="modal"
						data-target="#myModal">获取验证码</button>
				</p>
				<p>
				<button id="input_heightfour" style="background: #FDB337; font-size:27px;"
					type="button" class="btn btn-lg col-md-12 col-sm-12 col-xs-12 inp_fonts"
					onclick="youHui.saveYouHui()">预约</button>
				</p>
			</form>
		</div>
    </div>
	<div class="margin_top">
		<img width="100%" height="100%" src="<%=path%>/img/protal/product/3.png" />
	</div>
	<div class="margin_top">
		<img width="100%" height="100%" src="<%=path%>/img/protal/product/4.png" />
	</div>
	<div class="margin_top">
		<img width="100%" height="100%" src="<%=path%>/img/protal/product/5.png" />
	</div>
	<div class="margin_top">
		<img width="100%" height="100%" src="<%=path%>/img/protal/product/6.png" />
	</div>
</body>
</html>