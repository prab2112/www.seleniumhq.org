<%

// Redirect to Jari's CI enviornment. Convenience redirection so jarib doesn't get pinged in IRC with every checkin
response.sendRedirect("http://selenium-ci.jaribakken.com/#/revision/" + request.getParameter("r"));

%>
