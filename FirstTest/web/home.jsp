<%-- 
    Document   : home
    Created on : Nov 6, 2019, 12:39:27 PM
    Author     : stevan.cakic
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="error.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>He he HE</title>
    </head>
    <body style="width:90%;margin:20px auto; background: #eee;font-family: monospace">
   
              <%! 
            int a=4;
        %>
        <h1>Hello World!</h1>
        <%
        out.println(7+3+"aaaaa"+a);    
        %>
        <p>Vrijednost a je : <%=a%></p>
        <a href="./header.jsp"> Link to header jsp </a>
        <br>
             <%@ include file="header.jsp" %> - importovan iz header.jsp
             
               <br>
             <c:out value="Vrijednost taglib" /> 
             
             
             <c:set var="str" value="String za funkcije"/>
             <c:if test="${fn:contains(str,'funkc')}">
                   <h1>Da sadrzi ${str}</h1>   
             </c:if>
                
                   <p style="color:#eeaa00;background: #fff;padding:10px">    ${fn:toUpperCase(str)} - nad njim to upper case  </p> 
             <c:import url="http://hgbudvanskarivijera.surge.sh/"/>
             
           
    </body>
</html>
