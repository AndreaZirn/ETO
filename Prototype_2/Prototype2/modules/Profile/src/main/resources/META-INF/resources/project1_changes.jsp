<%@ include file="/init.jsp" %>
<!-- Links -->
<portlet:renderURL var="project1DashBoardURL">
    <portlet:param name="mvcPath" value="/project1_dashboard.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1OverviewURL">
    <portlet:param name="mvcPath" value="/project1_overview.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1CalendarURL">
    <portlet:param name="mvcPath" value="/project1_calendar.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1ChangesURL">
    <portlet:param name="mvcPath" value="/project1_changes.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1DocumentsURL">
    <portlet:param name="mvcPath" value="/project1_documents.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1TasksURL">
    <portlet:param name="mvcPath" value="/project1_tasks.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1OrganisationURL">
    <portlet:param name="mvcPath" value="/project1_organisation.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1FinanceURL">
    <portlet:param name="mvcPath" value="/project1_finance.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1MessagesURL">
    <portlet:param name="mvcPath" value="/project1_messages.jsp"></portlet:param>
</portlet:renderURL>
<portlet:renderURL var="project1DataMiningURL">
    <portlet:param name="mvcPath" value="/project1_datamining.jsp"></portlet:param>
</portlet:renderURL>

<header>
		<b>Projekt Müller</b>
</header>

<nav>
	<aui:button-row>
				<aui:button onClick="<%= project1DashBoardURL.toString() %>" type="button" value="Dashboard"  />
				<aui:button onClick="<%= project1OverviewURL.toString() %>" type="button" value="Projektübersicht" />
				<aui:button onClick="<%= project1CalendarURL.toString() %>" type="button" value="Termine" />
				<aui:button onClick="<%= project1ChangesURL.toString() %>" type="button" value="Änderungen" />
				<aui:button onClick="<%= project1DocumentsURL.toString() %>" type="button" value="Dokumente" />
				<aui:button onClick="<%= project1TasksURL.toString() %>" type="button" value="Aufgaben" />
				<aui:button onClick="<%= project1OrganisationURL.toString() %>" type="button" value="Projektorganisation" />
				<aui:button onClick="<%= project1FinanceURL.toString() %>" type="button" value="Finanzen" />
				<aui:button onClick="<%= project1MessagesURL.toString() %>" type="button" value="Nachrichten" />
				<aui:button onClick="<%= project1DataMiningURL.toString() %>" type="button" value="Data Mining" />
	</aui:button-row>
</nav>
<section>
	<p>Änderungen</p>
</section>
<footer>
	<div>
	</div>
</footer>
