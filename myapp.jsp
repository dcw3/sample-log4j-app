<%@page import="org.apache.log4j.Logger"%>
<%! static Logger logger = Logger.getLogger(myapp_jsp.class); %>
<html>
<head>
<title>Sample Application JSP Page</title>
</head>
<body bgcolor=white>

<table border="0">
<tr>
<td align=center>
</td>
<td>
<h1>Sample Application JSP Page</h1>
This is the output of a JSP page that is part of the Hello, World
application.
</td>
</tr>
</table>

<%= new String("Hello!") %>
<% logger.info("This is test."); %>

</body>
</html>
