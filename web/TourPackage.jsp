<%-- 
    Document   : ErrorPackage
    Created on : Jan 24, 2019, 4:47:43 PM
    Author     : Aswin Rahell Sianturi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="ct" uri="/WEB-INF/tlds/UserNameTLD.tld" %>

<!DOCTYPE html>
<head>
        <title>Tour Package Page</title>
    </head>
    <body>
        <jsp:include page="Template.jsp"></jsp:include>
    <td valign="top" rowspan="200" colspan="80">
        <table>
            <tr>
                <tr><td><font color='darkblue'size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Domestic Flights</a></td>
        <td><font color='darkblue'size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>International Flights</a></td>
        <td><font color='darkblue'size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Hotels</a></td>
        <td><font color='darkblue'size='+1'><a href='<c:url value="ConstructionPage.jsp"/>'>Car Rentals</a></td>
        <td><font color='darkblue'size='+1'><a href='<c:url value="TourPackage.jsp"/>'>Tour Packages</a></td>
        <td  width="350">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        <ct:UserNameTagHandler/>
            </tr>
        </table>
        <br>
        <font align="center" color="darkblue" size="+1">Please select the Destination where you would like to go :
        <br>
        <br>
        <form action='<c:url value="SessionServlet"/>' name='MyForm' Method='POST'>
            <table cellspacing="10" align="center" border="2" bordercolor="black">
                <tr>
                    <td bordercolor="white"><font color="darkblue"> Select Destination : 
                        </font></td>
                    <td bordercolor="white">
                        <select name="Destination">
                            <option value="Switzerland">Switzerland</option>
                            <option value="Bahamas">Bahamas</option>
                            <option value="Thailand">Thailand</option>
                            <option value="Australia">Australia</option>
                        </select>
                        <input type="hidden" value="Destination" name="PageName"/>
                    </td>
                </tr>
                <tr>
    <td bordercolor='white'>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='submit' Value='Next'>
            
    </input></a>
    </td>
</tr>
            </table>
    </form>
    </body>
  