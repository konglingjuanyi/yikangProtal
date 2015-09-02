<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
request.setAttribute("basePath",basePath);
%>


	<link rel="shortcut icon" href="<%=basePath%>img/common/YK.png" />
	<link rel="Bookmark" href="<%=basePath%>img/common/YK.png" />
	<!-- Bootstrap -->
	<link rel="stylesheet" href="http://cdn.bootcss.com/bootstrap/3.3.4/css/bootstrap.min.css" />

	<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" 		prefix="c"%>
	<%@ taglib  uri="http://java.sun.com/jsp/jstl/functions" 	prefix="fn"%>
	<%@ taglib  uri="http://java.sun.com/jsp/jstl/fmt" 			prefix="fmt" %>
	
	<script type="text/javascript" src="<%=path%>/js/jquery-1.8.3.min.js"></script>
	
	
	<%@ page isELIgnored ="false"%>
	
    <script type="text/javascript">
    	var basePath='<%=basePath %>';
    </script>