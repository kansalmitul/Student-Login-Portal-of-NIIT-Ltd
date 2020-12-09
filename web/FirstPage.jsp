<%-- 
    Document   : index
    Created on : 19 Apr, 2014, 11:41:19 AM
    Author     : Mitul
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Welcome Page  </title>
    </head>
    <body>
        <h1>  Welcome to NIIT!  </h1>
        <font color="blue" size="25">
            <marquee>Please fill the form below to be our new member. </marquee></font>
   <form action="Thanks.jsp">
            First Name: <input type="text" name="Name1"/> <br>
            Last Name: <input type="text" name=Pass><br><br>
            User Name: <input type="text" name=Pass><br>
            Password: <input type="password" name=Pass><br><br>
            
            Gender: 
            <input type= "radio" name="Male"> Male 
            <input type= "radio" name="Male"> Female <br><br>
            
            Address Line 1: <input type="text" name="Address1"/> <br>
            Address Line 2: <input type="text" name="Address2"/> <br>
            Country:
            <select name="Country1">
                <option value="0" selected>Select One</option>
                <option value="India1">India</option>
                <option value="Australia1">Australia</option>
                <option value="China1">China</option>
                <option value="Nepal1">Nepal</option>
                <option value="Nippon1">Nippon</option>
                <option value="Sri Lanka1">Sri Lanka</option>
                <option value="Turkey1">Turkey</option>
                <option value="USA1">USA</option>
                <option value="Russia1">Russia</option>
                <option value="Uzbekistan1">Uzbekistan</option>
            </select> <br>
            Mobile No: <input type="text" name="Mobile1"/> <br>
            Age:
            <select>
                <option value="0" selected></option>
                <option value="21">21</option>
                <option value="22">22</option>
                <option value="22">23</option>
                <option value="22">24</option>
                <option value="22">25</option>
                <option value="22">26</option>
            </select> <br>
            Course: 
            <input type="checkbox" name="Core JAVA" > Core JAVA<br>
            <input type="checkbox" name="Advanced JAVA" > Advanced JAVA <br>
            
            Passport: <input type="text" name="Passport1"/> <br>
            <input type="submit" value="Submit"/>
            <input type="button" value="Reset Form" onClick="this.form.reset()" />
 </form>
    </body>
</html>