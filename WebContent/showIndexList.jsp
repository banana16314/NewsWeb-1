<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags"%>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<s:iterator var="item" value="allNews" status="st">
	<s:if test="#st.count<=4">
        &nbsp;&nbsp;&nbsp;
        <p>
			<a class="title" href="${item.url}"> ${item.title} </a>
	</s:if>
</s:iterator>
