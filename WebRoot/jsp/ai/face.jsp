<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page import="com.util.Constant"%>
<%@ page import="com.util.SeoUtil"%>
<%
	boolean isHttp = "http".equals(session.getAttribute("scheme")+"") ? true : false;
	boolean isHttps = !isHttp;
	boolean isLogin = session.getAttribute("userinfo")!=null;
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>人脸识别 - AI - <%=SeoUtil.siteName %></title>
<jsp:include page="/include/meta.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="/static/css/ai.css?t=<%=Constant.VERSION %>">
</head>
  
<body>
  	<jsp:include page="/include/header.jsp"></jsp:include>
  	
	<div class="ai-container">
		<div class="section section-card-face"></div>
		<div class="section section-tip"></div>
		<div class="section section-content"></div>
		<div class="section section-content"></div>
		<div class="section section-content"></div>
		<div class="section section-content"></div>
	</div>
	<jsp:include page="/include/commonjs.jsp"></jsp:include>
  </body>
</html>