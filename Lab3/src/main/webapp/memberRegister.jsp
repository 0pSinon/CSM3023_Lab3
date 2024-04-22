<%-- 
    Document   : memberRegister
    Created on : 17 Apr 2024, 4:20:56 pm
    Author     : Iqbal Rauf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
    <body>
        <h1>Passing data from main JSP page to other JSP page</h1>
        <form id="memberFrm" action="memberProcessing.jsp" method="post" onsubmit="return checkICNo()">
            <fieldset>
                <legend>Member Registration</legend>
                <label for="invoiceno">Ic No *</label>
                <input type="text" id="icno" name="my_icno" size="15" placeholder="E.g 921012101245"<br/>
                
                <label for="name">Name</label>
                <input type="text" id="name" name="my_name" size="45" placeholder="Key-in your Name"<br/>
                
                <p>
                   <input type="submit" id="btnSubmit" value="Submit"/>
                   <input type="reset" id="btnCancel" value="Cancel"/>
                </p>
            </fieldset>
        </form>
    </body>
</html>
