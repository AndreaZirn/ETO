<%@include file="../init.jsp"%>

<%
long guestbookId = Long.valueOf((Long) renderRequest
        .getAttribute("guestbookId"));
%>
<!-- Links so other views -->
<portlet:renderURL var="showSomethingURL">
        <portlet:param name="mvcPath" value="/guestbookwebportlet/something.jsp" />
</portlet:renderURL>
<portlet:renderURL var="addEntryURL">
       <portlet:param name="mvcPath" value="/guestbookwebportlet/edit_entry.jsp" />
       <portlet:param name="guestbookId" value="<%=String.valueOf(guestbookId)%>" />
</portlet:renderURL> 
 
 <!-- Buttons -->
<aui:button-row cssClass="guestbook-buttons">
    <aui:button onClick="<%=addEntryURL.toString()%>" value="Add Entry"></aui:button>
    <aui:button onClick="<%=showSomethingURL.toString()%>" value="Something"></aui:button>
</aui:button-row>

<!-- DB content -->
<!-- container size depeding on the number of entries (guestbook-api) -->
<liferay-ui:search-container total="<%=EntryLocalServiceUtil.getEntriesCount()%>">
<liferay-ui:search-container-results
    results="<%=EntryLocalServiceUtil.getEntries(scopeGroupId.longValue(),
                    guestbookId, searchContainer.getStart(),
                    searchContainer.getEnd())%>" />

<liferay-ui:search-container-row className="com.liferay.docs.guestbook.model.Entry" modelVar="entry">
    <liferay-ui:search-container-column-text property="message" />
    <liferay-ui:search-container-column-text property="name" />
    <liferay-ui:search-container-column-text property="createDate" />
</liferay-ui:search-container-row>

<liferay-ui:search-iterator />
</liferay-ui:search-container>