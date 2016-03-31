<%= new java.util.Date() %>
<%= new java.util.Date() %>
<%= new java.util.Date() %>
<%= new java.util.Date() %>
<%= new java.util.Date() %>

<%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>