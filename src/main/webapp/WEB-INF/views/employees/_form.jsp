<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="constants.AttributeConst"%>
<%@ page import="constants.ForwardConst"%>

<c:set var="action" value="${ForwardConst.ACT_EMP.getValue()}"/>
<c:set var="kommIdx" value="${ForwardConst.CMD_INDEX.getValue()}"/>

<c:if test="${errors !=null }"
    <div id="flush_error">
        入力内容にエラーがあります。<br />
        <c:forEach var="error" items="${errors}">
            .<c:out value="${error}"/><br />
        </c:forEach
        
     </div>
</c:if>