<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
    double a=0,b=0,kq=0;
	String tama= request.getParameter("txta");
	String tamb= request.getParameter("txtb");
	if(tama!=null&&tamb!=null){
	      a= Double.parseDouble(tama);
	      b= Double.parseDouble(tamb);
	if(request.getParameter("butcong")!=null)
	   kq=a+b;
	if(request.getParameter("buttru")!=null)
	    kq=a-b;
	if(request.getParameter("butnhan")!=null)
	    kq=a*b;
	if(request.getParameter("butchia")!=null)
	    kq=a/b;
	}
%>
    <form action="maytinh.jsp" method="post">
        <label for="a">Nhập a:</label>
        <input type="number" id="a" name="txta" required value="<%=a%>">

        <br><br>

        <label for="b">Nhập b:</label>
        <input type="number" id="b" name="txtb" required value="<%=b%>"  >

        <br><br>

        <label for="result">Kết quả:</label>
        <input type="text" id="result" name="txtkq"  value="<%=kq%>"  >

        <br><br>

        <button type="submit" name="butcong" value="+">+</button>
        <button type="submit" name="buttru" value="-">-</button>
        <button type="submit" name="butnhan" value="*">*</button>
        <button type="submit" name="butchia" value="/">/</button>
    </form>
</body>
</html>