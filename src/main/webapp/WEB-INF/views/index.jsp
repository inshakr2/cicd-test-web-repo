<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h1>It's working on Tomcat server(9.0.99)</h1>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by chany)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.2.5</h3>
</body>
</html>
