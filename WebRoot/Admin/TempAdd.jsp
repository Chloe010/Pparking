<%@page import="java.util.*" errorPage="_Error.jsp"%>
<%@page import="DAL.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();//获取项目名称
%>
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="<%=path %>/Style/AddStyle.css"/>
<script type="text/javascript" src="<%=path %>/Script/jquery-1.10.1.js"></script>
	<style>
		a{
			text-decoration: none;
			color: black;
		}
	</style>
</head>

<body>
	<form action="<%=path %>/TempHandle?type=3" method="post" class="Form">
		<div style="    float: right;
    margin-top: -50px;
    background: #8EB3A4;
    width: 6%;
    text-align: center;">
			<a href="https://ai.baidu.com/tech/ocr_cars/plate?track=cp:ainsem|pf:pc|pp:878-chanpin-wenzishibie|pu:wenzishibie-chepaishibie|ci:|kw:10523145">
				车辆识别</a>
		</div>
		<table style=" margin:50px auto;"> 
	            <tbody>
			<tr><td>零时IC卡号：</td><td><input type="text" name="card_id"  /></td></tr>
			<tr><td>车牌号码：</td><td><input type="text" name="car_num"  /></td></tr>
	            </tbody>   
	            
	            <tfoot>
	                <tr><td><input type="submit" value="确定" id="btnSure"/></td><td><input type="reset" value="取消" id="btnCancel"/></td></tr>
	            </tfoot> 
	        </table>
       </form>
</body>
</html>
