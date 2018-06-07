<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String path = request.getContextPath(); %>
<nav class="navbar navbar-default" role="navigation">
	<div class="container-fluid">
	<div class="navbar-header">
		<a class="navbar-brand" href="#">Q学习</a>
	</div>
	<div>
		<ul class="nav navbar-nav" id="admin-menu-nav">
			<li><a href="<%=path %>/admin/home/index">首页</a></li>
			<li><a href="<%=path %>/admin/user/index">人员管理</a></li>
			<li><a href="<%=path %>/admin/role/index">角色管理</a></li>
			<li><a href="<%=path %>/admin/permit/index">权限管理</a></li>
			<li><a href="<%=path %>/admin/questionbank/index">题库设置</a></li>
			<li><a href="<%=path %>/admin/match/index">闯关设置</a></li>
			<li><a href="<%=path %>/admin/checkpoint/index">擂台设置</a></li>
		</ul>
	</div>
	</div>
</nav>