<% String inclusion = (String) request.getParameter("pays"); 
    inclusion=("contenu/catalogue/" + inclusion + ".html"); 

%>

<jsp:include page="<% =inclusion %>" />