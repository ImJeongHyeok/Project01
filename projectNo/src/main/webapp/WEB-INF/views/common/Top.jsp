<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<c:url var="home" value="/" />

<html>
    <head>
        <link rel="stylesheet" type="text/css" href="${home }resources/css/nav.css" />
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script> 


    </head>
    <body>
<nav id="topMenu"> 
	<ul> 
		<li class="topMenuLi"><a class="menuLink" href="#">LOGIN</a></li> 
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">JOIN US</a></li> 
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">CART </a></li> 
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">MY ROOM</a></li> 
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">MY PAGE</a>
				<ul class="submenu">
					<li><a class="submenuLink longLink">관심상품</a></li>
					<li><a class="submenuLink longLink">주문조회</a></li>
					<li><a class="submenuLink longLink">적립금</a></li>
					<li><a class="submenuLink longLink">마이쿠폰</a></li>
					<li><a class="submenuLink longLink">내가쓴글</a></li>
				</ul></li> 
				<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">NOTICE</a></li>
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">Q & A</a></li> 
		<li>|</li>
		<li class="topMenuLi"><a class="menuLink" href="#">REVIEW</a></li> 
		 
	</ul> 
</nav> 

    
       
    </body>
</html>