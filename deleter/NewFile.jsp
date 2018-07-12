<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>NewFile.jsp</title>
<style>
	#box{
		width:300px;
		border:1px solid black;
		float:right;
		text-align: center;
		position:relative;
		padding: 0 10px 0 10px;
	}
	#field{
	width:1000px;
	margin: 0 auto;
	border:1px solid red;
	}
</style>
<script type="text/javascript" src="../js/jquery-3.3.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
	}
</script>
</head>
<body>
<div id="field">
	<div id="box">
		<p>title</p>
		<p>id</p>
		<p><img src='${pageContext.request.contextPath}/Hydrangeas.jpg', width='300px'></p>
	</div>
	<div id="box">
		<p>title</p>
		<p>id</p>
		<p><img src='${pageContext.request.contextPath}/Hydrangeas.jpg', width='300px'></p>
	</div>
	<div id="box">
		<p>title</p>
		<p>id</p>
		<p><img src='${pageContext.request.contextPath}/Hydrangeas.jpg', width='300px'></p>
	</div>
	
	<!--
	메인: 스레드리스트 > 레스리스트 > ajax 이미지확대
	 -->
</div>
</body>
</html>