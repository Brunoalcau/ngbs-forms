<form role="form" name="<%= name %>" novalidate ng-init="<%= name %>.sent = false;" ng-submit="<%= name %>.sent = true; <%= name %>.$setPristine();<%= trySubmitFunc %><%= submitFunc %>" autocomplete="off"><% if (!noFieldset) { %>
<fieldset><% } %>
