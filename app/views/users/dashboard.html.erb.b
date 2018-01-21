<h1>Dashboard</h1>

<h3>My Circles<h3>

<% @user.circles.each do |circle| %>
  <p><%= link_to circle.name, circle_path(circle) %></p>
<% end %>

<p><%= link_to "Create Circle", new_circle_path %></p>
<p><%= link_to "Search for Circles", search_circles_path %></p>
