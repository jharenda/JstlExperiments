<%-- 
    Document   : index
    Created on : Feb 2, 2017, 5:26:25 AM
    Author     : Jennifer
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
 <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
 <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Experiments</title>
    </head>
    <body>
        <h1>Demonstrating my knowledge of JSTL.....</h1>
        <form name="form1" id="form1" class="forms" method="POST" action="JSTLExperimentController">
                <input type="hidden" id="items" name="items" value=""/>
           
                <label class="label">Add Item:</label><br>
                <input name="item" id="item" class="input" value="" />
                <br>
                
                <input type="submit" name="submit" value="Put on List"/>

                <p>The number of items on your shopping list is: : ${fn:length(list)}</p>
                <h1>Iterating over ArrayList</h1>
<ul>
 <c:forEach items="${list}" var="value">
  <li><c:out value="${value}"/></li>
 </c:forEach>
</ul>
 <c:if test="${fn:length(list) gt 9}">
   <p>It is greater than 4</p>
</c:if>             
                
            </form>  

    </body>
</html>
