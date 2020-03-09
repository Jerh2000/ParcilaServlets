<%-- 
    Document   : Cliente
    Created on : 7/03/2020, 10:00:35 PM
    Author     : Jairo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de cliente</title>
    </head>
    <body>
        <div>
            <h1><font size='9'>Formulario Información Cliente</font></h1>
            <form method="POST" action="ServletUser">

                <table>

                    <td>Identification card:</td><tr><td><input type="text" name="id" required></td></tr>

                    <td> Name: </td> <tr><td><input type="text" name="Name" required></td></tr>

                    <td> Lastnames: </td> <tr><td><input type ="text" name="surnames" required></td></tr>

                    <td> Email: </td><tr><td><input type ="Email" name="email" required></td></tr>

                    <td> Address: </td><tr><td><input type ="text" name="address" required></td></tr>


                    <td> Phone: </td><tr><td><input type="text" name="phone" required></td></tr>


                    <td> Marital status </td><tr><td><input type ="text" name="Maritalstatus" required></td></tr>

                    <td> City (main cities of Colombia) </td><tr><td>
                            <select name="Ciudad" multiple required>
                                <option value="Cartagena">Cartagena</option>
                                <option value="Barranquilla">Barranquilla</option>
                                <option value="Bogota">Bogota</option>
                                <option value="Medellin">Medellin</option>
                            </select>
                        </td></tr> 

                    <td>Date of birth </td><tr><td><input type="date" name="Dateofbirth" required></td></tr>

                    <br>

                </table>
                <input type="submit" value = "Save">

            </form>


        </div>
    </body>
</html>
