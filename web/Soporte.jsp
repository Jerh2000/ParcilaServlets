<%-- 
    Document   : Soporte
    Created on : 7/03/2020, 10:14:51 PM
    Author     : Jairo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulario de soporte técnico</h1>
        <form method="POST" action="ServletSupport">

            <table>


                <td> Costumer ID: </td> <tr><td><input type="text" name="Costumer ID:"> </td></tr>

                <td> Serial:  </td> <tr><td> <input type ="text" name="Serial:"> </td></tr>

                <td> Date of service: </td> <tr><td> <input type ="date" name="Date of service:"> </td></tr>

                <td> Incidence: </td> <tr><td> <input type ="text" name="Incidence:"> </td> </tr>

                <td> It has a guarantee: <BR>  </td> 
                <tr><td> <INPUT TYPE="RADIO" NAME="It has a guarantee:" VALUE="yes">Yes<BR></td></tr>
                <tr><td>  <INPUT TYPE="RADIO" NAME="It has a guarantee:" VALUE="no">No<BR>
                    </td> </tr>

                <td> Maintenance technician:  </td> <tr><td><input type="text" name="Maintenance technician:"></td></tr>

                <td>  Type of device:</td>
                <tr><td><SELECT NAME="Type of device:" MULTIPLE>
                            <OPTION>Computer</OPTION>
                            <OPTION>Tablet</OPTION>
                            <OPTION>Cell</OPTION>
                            <OPTION>Phone</OPTION>
                            <OPTION>Printer</OPTION>
                            <OPTION>Other</OPTION>
                        </SELECT> </td></tr>


                <td>Brand: </td> <tr><td> <input type="date" name="Brand:"></td> </tr>

                <td>Diagnosis details: </td> <tr><td> <input type="date" name="Diagnosis details:"></td> </tr>


                <br>
            </table>
            <input type="submit" value="Save">

        </form>


    </div>
</body>
</html>
