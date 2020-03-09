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
        <title>Formulario soporte</title>
    </head>
    <body>
        <h1><font size='9'>Formulario de soporte técnico</font></h1>
        <form method="POST" action="ServletSupport">

            <table>


                <td> Costumer ID: </td> <tr><td><input type="text" name="Costumer ID:" required> </td></tr>

                <td> Serial:  </td> <tr><td> <input type ="text" name="Serial:" required> </td></tr>

                <td> Date of service: </td> <tr><td> <input type ="date" name="Date of service:" required> </td></tr>

                <td> Incidence: </td> <tr><td> <input type ="text" name="Incidence:" required> </td> </tr>

                <td> It has a guarantee: <BR>  </td> 
                <tr><td> <INPUT TYPE="RADIO" NAME="It has a guarantee:" VALUE="yes" required>Yes<BR></td></tr>
                <tr><td>  <INPUT TYPE="RADIO" NAME="It has a guarantee:" VALUE="no" required>No<BR>
                    </td> </tr>

                <td> Maintenance technician:  </td> <tr><td><input type="text" name="Maintenance technician:" required></td></tr>

                <td>  Type of device:</td>
                <tr><td><SELECT NAME="Type of device:" MULTIPLE required>
                            <OPTION>Computer</OPTION>
                            <OPTION>Tablet</OPTION>
                            <OPTION>Cell</OPTION>
                            <OPTION>Phone</OPTION>
                            <OPTION>Printer</OPTION>
                            <OPTION>Other</OPTION>
                        </SELECT> </td></tr>


                <td>Brand: </td> <tr><td> <input type="date" name="Brand:" required></td> </tr>

                <td>Diagnosis details: </td> <tr><td> <input type="date" name="Diagnosis details:" required></td> </tr>


                <br>
            </table>
            <input type="submit" value="Save">

        </form>


    </div>
</body>
</html>
