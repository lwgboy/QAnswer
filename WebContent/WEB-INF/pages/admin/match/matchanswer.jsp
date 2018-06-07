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
	
	<div class="col-sm-4 col-md-4 col-lg-4">
		<table class="table table-bordered">

			
			<thead>
				<tr>
					<th>名称</th>
					<th>描述</th>
					<th>指数</th>
					<th>星数</th>
					<th>题数</th>
					<th>随机</th>
					<th>排序</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>关卡-1</td>
					<td>安全知识闯关</td>
					<td>1</td>
					<td>3</td>
					<td>15</td>
					<td>是</td>
					<td>1</td>
					<td> <a href="#">生成</a>| <a href="<%=path%>/admin/match/matchanswer?id=1">编辑</a></td>
				</tr>
				<tr>
					<td>关卡-1</td>
					<td>安全知识闯关</td>
					<td>1</td>
					<td>3</td>
					<td>15</td>
					<td>否</td>
					<td>1</td>
					<td> <a href="#">生成</a>| <a href="<%=path%>/admin/match/matchanswer?id=1">编辑</a></td>
				</tr>
			</tbody>
		</table>
	</div>
	<div class="col-sm-8 col-md-8 col-lg-8">
	<table class="table table-bordered">
			<thead>
				<tr>
					<th>题目</th>
					<th>类型</th>
					<th>难度指数</th>
					<th>备注</th>
					<th>选择项</th>
					<th>答案</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>1+1=?</td>
					<td>填空</td>
					<td>1</td>
					<td>请填写正确答案</td>
					<td></td>
					<th>2</th>
					<td><a href="#">替换</a></td>
				</tr>
				<tr>
					<td>1+1=?.[ {"key":"A","value":"3"}, {"key":"B","value":"4"}, {"key":"C","value":"2"}, {"key":"D","value":"1"}] </td>
					<td>选择</td>
					<td>1</td>
					<td>请选择正确答案</td>
					<td>A.3 | B.4 | C.2 | D.1</td><!--[ {"key":"A","value":"3"}, {"key":"B","value":"4"}, {"key":"C","value":"2"}, {"key":"D","value":"1"}] -->
					<th>B</th>
					<td><a href="#">替换</a></td>
				</tr>
			</tbody>
		</table>
	</div>
<jsp:include page="/WEB-INF/pages/shared/js.jsp" />
</body>
</html>