<head>
<title>Séjours</title>
</head>
<body>
<%  if((request.getParameter("parameter")!=null)&&(request.getParameter("param").equals("pb"))){
%>
    <b>Erreur:  paramètre incorrect. Essayez de faire un nouveau choix. Si le problème persiste, veuillez contacter votre administrateur</b>  
    <br>
    <br>
<%  
}
%>

<h1 align="center"> Faites votre choix</h1>
<br>
<br>
<A href="identification.jsp?pays=belgique">Belgique</A>
<br>
<br>
<A href="identification.jsp?pays=espagne">Espagne</A>
<br>
<br>
<A href="identification.jsp?pays=italie">Italie</A>
<br>
<br>
<br>
<A href="identification.jsp">Simulation d'erreur de paramètre: pays==null</A>
<br>
<br>
<A href="identification.jsp?pays=qgd">Simulation d'erreur de paramètre: pays==quelconque</A>
</body>