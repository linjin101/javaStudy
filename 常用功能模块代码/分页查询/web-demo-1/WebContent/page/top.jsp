<%@page language="java" contentType="text/html; charset=utf-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>示例</title>
	<link href="${pageContext.request.contextPath }/css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
	
	<div class="top">
		<div>欢迎您用户${loginInfo.userName }</div>
		<div>
			<a href="${pageContext.request.contextPath }/page/user/info.jsp" 
				target="mainframe">个人中心</a>
			|
			<a href="${pageContext.request.contextPath }/logOff"
				onclick="return confirm('确定退出吗?')"
				target="_top">退出</a>
		</div>
	</div>

</body>

<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.8.3.js"></script>

</html>