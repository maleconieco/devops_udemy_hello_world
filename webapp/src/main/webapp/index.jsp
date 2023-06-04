<html>
<head><title>Web App</title></head>
<body background="https://wallpapercave.com/wp/wp8731587.jpg">
  <%
    double num = Math.random();
    if (num > 0.5) {
  %>
      <h2>Number is above average!< YUPI /h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h3>Number is too low...</h3><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h4>Try Again</h4></a>
</body>
</html>
