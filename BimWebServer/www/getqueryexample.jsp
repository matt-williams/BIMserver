<jsp:useBean id="loginManager" scope="session" class="org.bimwebserver.jsp.LoginManager" /><% out.print(loginManager.getService(request).getQueryEngineExample(Long.parseLong(request.getParameter("qeid")), request.getParameter("key")));%>