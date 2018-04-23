<%@include file="../init.jsp"%>

<portlet:renderURL var="viewURL">
	<portlet:param name="mvcPath" value="/guestbookwebportlet/view.jsp"></portlet:param>
</portlet:renderURL>


<p>Something</p>
<aui:button-row>
        <aui:button type="cancel" onClick="<%= viewURL.toString() %>"></aui:button>
</aui:button-row>