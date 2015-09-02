<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ include file="/common/head.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>


<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="keywords" content="易康美辰,领取奖品,领取服务卷,600元优惠卷" />
<meta name="description" content="易康美辰,领取奖品,领取服务卷,600元优惠卷" />
<meta name="generator" content="易康美辰" />
<meta name="author" content="易康美辰技术部" />

<title>易康美辰</title>

<link rel="stylesheet" type="text/css"
	href="<%=path%>/css/protal/mainCss.css" />
<link rel="stylesheet" type="text/css"
	media="screen and (max-device-width: 400px)"
	href="<%=path%>/css/protal/smallScreen.css" />


<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?bfa063bc01b8c0b11ee446bb9d4072a4";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>


<script type="text/javascript" src="<%=path%>/js/views/shareUser/getYouHui.js"></script>

</head>
<body>
	<center>
	<div class="row-fluid">
		<form id="userForm" class="form-horizontal">

			<input type="hidden" name="userFromStr" value="${userFromStr}"></input>
			<div class="span6">
				<div class="control-group">
					<label class="control-label" for="inputEmail">手机号</label>
					<div class="controls">
						<input type="text" id="mobileNumber" name="mobileNumber" placeholder="mobileNumber">
					</div>
				</div>
			</div>

			<div class="span6">
				<div class="control-group">
					<label class="control-label" for="inputPassword">验证码</label>
					<div class="controls">
						<input type="password" id="captcha" name="captcha" placeholder="captcha">
					</div>
				</div>
			</div>

			<div class="span6">
				<div class="control-group">
					<div class="controls">
						<button id="getCaptChar" type="button" class="btn" onclick="youHui.getCaptcha()">获取验证码</button>
						<button id="regist" type="button" class="btn" onclick="youHui.saveYouHui()">注册</button>
					</div>
				</div>
			</div>
		</form>
	</div>

	</center>
</body>
</html>