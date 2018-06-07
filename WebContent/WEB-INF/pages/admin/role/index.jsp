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
					<button type="button" class="btn btn-default">添加角色</button>
				</div>
			</tfoot>
			<thead>
				<tr>
					<th>名称</th>
					<th>描述</th>
					<th>权限</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>名称</td>
					<td>描述</td>
					<td>权限</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>名称</td>
					<td>描述</td>
					<td>权限</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>名称</td>
					<td>描述</td>
					<td>权限</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
				<tr>
					<td>名称</td>
					<td>描述</td>
					<td>权限</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<jsp:include page="/WEB-INF/pages/shared/js.jsp" />
</body>
</html>