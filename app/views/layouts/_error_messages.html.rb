<% if @book.errors.any? %>
  <div id="error_explanation" class="alert alert-danger">
    <ul>
      <% @book.errors.full_messages.each do |message| %>
        <li><%= message %></li>
      <% end %>
    </ul>
  </div>
<% end %>