<%@page import="dao_bean.GoodsBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>

<%
Collection list = (Collection) request.getAttribute("list");
Object obj[] = list.toArray();
GoodsBean agb = null;

%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쇼핑몰</title>
</head>

<script type="text/javascript">
function goodsdelete(goods_num){
	document.goodsform.action="./GoodsDelete.ag?goods_num="+goods_num;
	document.goodsform.submit();	
}
function goodsmodify(goods_num){
	document.goodsform.action="./GoodsModify.ag?goods_num="+goods_num;
	document.goodsform.submit();	
}
</script>

<body>

</body>
</html>