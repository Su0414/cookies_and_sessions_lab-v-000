<%= form_for @cart  do |f| %>

  <%= f.text_field :product %>


  <%= f.submit "add to cart" %>
<% end %>
