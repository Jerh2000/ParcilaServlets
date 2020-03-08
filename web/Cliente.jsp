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
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Formulario Información Cliente</h1>
            <form method="POST" action="ServletUser">

                <table>

                    <td>Identification card:</td><tr><td><input type="text" name="id"></td></tr>

                    <td> Name: </td> <tr><td><input type="text" name="Name"></td></tr>

                    <td> Lastnames: </td> <tr><td><input type ="text" name="surnames"></td></tr>

                    <td> Email: </td><tr><td><input type ="Email" name="email"></td></tr>

                    <td> Address: </td><tr><td><input type ="text" name="address"></td></tr>


                    <td> Phone: </td><tr><td><input type="text" name="phone"></td></tr>


                    <td> Marital status </td><tr><td><input type ="text" name="Maritalstatus"></td></tr>

                    <td> City (main cities of Colombia) </td><tr><td>
                            <select name="Ciudad" multiple>
                                <option value="Cartagena">Cartagena</option>
                                <option value="Barranquilla">Barranquilla</option>
                                <option value="Bogota">Bogota</option>
                                <option value="Medellin">Medellin</option>
                            </select>
                        </td></tr> 

                    <td>Date of birth </td><tr><td><input type="date" name="Dateofbirth"></td></tr>

                    <br>

                </table>
                <input type="submit" value = "Save">

            </form>


        </div>
    </body>
</html>
