<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<jsp:include page="/WEB-INF/pages/shared/css.jsp" />
</head>
<body>
	<jsp:include page="/WEB-INF/pages/shared/menuadmin.jsp" />

	<div class="container ">

		<table class="table table-bordered">

			<tfoot>
				<div class="btn-group btn-group-xs">
					<button type="button" class="btn btn-default">添加人员</button>
					<button type="button" class="btn btn-default">Button 8</button>
					<button type="button" class="btn btn-default">Button 9</button>
				</div>
			</tfoot>
			<thead>
				<tr>
					<th>账号</th>
					<th>姓名</th>
					<th>性别</th>
					<th>手机号</th>
					<th>邮箱</th>
					<th>地址</th>
					<th>角色</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>账号</td>
					<td>姓名</td>
					<td>性别</td>
					<td>手机号</td>
					<td>邮箱</td>
					<td>地址</td>
					<td>角色</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>账号</td>
					<td>姓名</td>
					<td>性别</td>
					<td>手机号</td>
					<td>邮箱</td>
					<td>地址</td>
					<td>角色</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>账号</td>
					<td>姓名</td>
					<td>性别</td>
					<td>手机号</td>
					<td>邮箱</td>
					<td>地址</td>
					<td>角色</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>账号</td>
					<td>姓名</td>
					<td>性别</td>
					<td>手机号</td>
					<td>邮箱</td>
					<td>地址</td>
					<td>角色</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
			</tbody>
		</table>
	</div>
	<jsp:include page="/WEB-INF/pages/shared/js.jsp" />
	
</body>
</html>