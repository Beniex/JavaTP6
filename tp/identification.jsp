<jsp:useBean id="lobj_authentification"
        class="authentification.bean_ident"
        scope="session">
</jsp:useBean>
<%
    if(request.getParameter("valid_pass")!=null){
        
    }

    if(request.getParameter("pays")==null){
        response.sendRedirect("index.jsp"); 
    }
    else{
            if((request.getParameter("pays")!=null)&&(request.getParameter("pays").equals("belgique"))){
                session.setAttribute("Choix","belgique"); 
            } else if((request.getParameter("pays")!=null)&&(request.getParameter("pays").equals("espagne"))){
                session.setAttribute("Choix","espagne"); 
            } else if((request.getParameter("pays")!=null)&&(request.getParameter("pays").equals("italie"))){
                session.setAttribute("Choix","italie"); 
            } else {
                session.setAttribute("Choix","vide"); 
                response.sendRedirect("index.jsp?=param=pb"); 
            }
%>
<%@include file="contenu/identification/form_iden.jsp" %>
<%
        }
%>
        <input type="submit" name="valid_pass" value="OK">

        </td>

    </tr>
  </table>
</FORM>
