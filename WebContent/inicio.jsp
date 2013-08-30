<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>inicio</title>
</head>

<body>
	<f:view>
		<h:form>
			Usuario: <h:inputText value="#{userLoggingBean.username}" />
            <br />
		    Contraseña: <h:inputSecret value="#{userLoggingBean.password}" />
			<br />
			<h:commandButton action="#{userLoggingBean.validarUsuario}" value="Iniciar"></h:commandButton>
			<br />
			<h:outputText value="#{userLoggingBean.message}" />
		</h:form>
	</f:view>
</body>
</html>