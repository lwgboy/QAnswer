<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script type="text/javascript">
		$(function(){
			$('#admin-menu-nav > li').each(function(i,item){
				var url =	$(item).children('a').attr('href');
				console.log(location.pathname.substr(0,location.pathname.lastIndexOf('/'))+'      '+location.pathname.lastIndexOf('/'))
				if(url.substr(0,location.pathname.lastIndexOf('/')) === location.pathname.substr(0,location.pathname.lastIndexOf('/')))
				{
					$(item).addClass('active');
				}
			})
		})
	</script>
	
	
	
	
	
	
	
	