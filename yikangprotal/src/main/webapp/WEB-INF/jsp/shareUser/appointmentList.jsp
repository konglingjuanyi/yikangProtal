
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<%@ include file="/common/head.jsp"%>
<script type="text/javascript" src="<%=path%>/js/views/shareUser/appointmentList.js"></script>
<title>预约用户列表</title>
</head>
<body>
	<div class="container_12">
		<div class="grid_10">
			<div class="box round first grid">
				<form action="" method="post" id="seach">
					<h2>预约用户列表</h2>
					<div class="block">
						<table class="form">
							<tbody>
								<tr>
									<td class="col1"><label></label></td>
									<td class="col2"><input type="text" id="grumble" /></td>
								</tr>
								<tr>
									<td colspan="2" align="center">
										<button class="btn btn-blue">查询</button>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="data display datatable" id="example">
							<thead>
								<tr>
									<th>用户编号</th>
									<th>登陆名称</th>
									<th>联系状态</th>
									<th>创建时间</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${data}" var="app">
									<tr class="odd gradeA">
										<td><a href="">${app.appointmentUserId}</a></td>
										<td>${app.mobileNumber}</td>
										<td>
											${app.createTime }
										</td>
										<td>
											${user.returnVisit eq 0 ?"<font color='red'>未回访</font>":"<font color='green'>已回访</font>"}
										</td>
										<td>
											<c:if test="${user.returnVisit eq 0}">
												<a onclick="userStatus.updateUserLinkStatus(${user.user_id})"
												class="btn btn-blue">
													修改回访状态
												</a>
											</c:if>
										</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
						<table>
							<tr>
							</tr>
						</table>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>
