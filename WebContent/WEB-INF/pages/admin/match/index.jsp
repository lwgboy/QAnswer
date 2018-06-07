<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String path = request.getContextPath(); %>
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
					<button type="button" class="btn btn-default">添加关卡</button>
				</div>
			</tfoot>
			<thead>
				<tr>
					<th>名称</th>
					<th>描述</th>
					<th>难度指数</th>
					<th>关卡星数</th>
					<th>题库</th>
					<th>闯关数</th>
					<th>是否定义</th>
					<th>是否固定</th>
					<th>最大或固定数</th>
					<th>排序</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>勇者冒险-1</td>
					<td>安全知识闯关联系</td>
					<td>1</td>
					<td>3</td>
					<td>安全题库</td>
					<td>10</td>
					<td>否</td>
					<td>是</td>
					<td>15</td>
					<td>1</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a>| <a href="<%=path%>/admin/match/matchanswer?id=1">设置</a></td>
				</tr>
				<tr>
					<td>勇者冒险-2</td>
					<td>安全知识闯关联系</td>
					<td>3</td>
					<td>5</td>
					<td>安全题库</td>
					<td>10</td>
					<td>是</td>
					<td>否</td>
					<td>20</td>
					<td>2</td>
					<td><a href="#">禁用</a> | <a href="#">编辑</a>| <a href="#">设置</a></td>
				</tr>
			</tbody>
		</table>
	</div>
	
	<jsp:include page="/WEB-INF/pages/shared/js.jsp" />
</body>
</html>