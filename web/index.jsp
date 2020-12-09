<%-- 
    Document   : welcomePage
    Created on : 19 Apr, 2014, 3:59:33 PM
    Author     : Mitul
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to NIIT Limited</title>
    </head>
    <body>
        <h1 align="center"><b> WELCOME TO THE STUDENT PORTAL OF NIIT</b></h1>
    <img src="NIIT.jpg">

       <form action="FirstPage.jsp"> 
               <p align="center">
               <input type="submit" value="Sign Up"/>
               
               </p>
           </form>
    
     <form action="Login.jsp"> 
               <p align="center">
               <input type="submit" value="Sign In"/>
               
               </p>
     </form>
    
    <form action="http://www.google.co.in"> 
               <p align="center">
            <input type="submit" value="Exit to Google"/>
               </p>
           </form>
    <p align="centre"> 
            Webpage designed by:  Mitul Kansal
            </p>
            
           <ul>
               
            <li align="center">Current Time: <%= new java.util.Date() %> </li>
            <li align="center">Server Name: <%= application.getServerInfo() %> </li>
            
            
        </ul>
    </body>
</html>
