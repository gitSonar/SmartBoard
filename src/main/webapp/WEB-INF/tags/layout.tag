<%@ tag trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="Smartboard" tagdir="/WEB-INF/tags" %>

<%@ attribute name="pageName" required="true" %>
<%@ attribute name="customScript" required="false" fragment="true"%>

<!doctype html>
<html>
<Smartboard:htmlHeader/>

<body>
<Smartboard:bodyHeader menuName="${pageName}"/>

<div class="container-fluid">
    <div class="container xd-container">

        <jsp:doBody/>

        <Smartboard:pivotal/>
    </div>
</div>
<Smartboard:footer/>
<jsp:invoke fragment="customScript" />

</body>

</html>
