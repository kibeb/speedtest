<%@ LANGUAGE="JScript" Debug="true" %>
<%
//header( "HTTP/1.1 200 OK" );
Response.AddHeader("Cache-Control", "no-store, no-cache, must-revalidate, max-age=0");
Response.AddHeader("Cache-Control", "post-check=0, pre-check=0", false);
Response.AddHeader("Pragma", "no-cache");
Response.AddHeader("Connection", "keep-alive");
%>