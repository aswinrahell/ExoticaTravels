<%-- 
    Document   : GetLogDetails
    Created on : Jan 24, 2019, 4:47:04 PM
    Author     : Aswin Rahell Sianturi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <title>GetLogDetails</title>
</head>
<body>
    <jsp:include page="Template.jsp"></jsp:include>
<td valign="top" rowspan="200"colspan="80">
    <table>
      <tr>
            <td><jsp:include  page="/GetLogDetails">
                <jsp:param name="title" value="GetLogDetails"/>
        </tr>
        </jsp:include>
    </table>
</body