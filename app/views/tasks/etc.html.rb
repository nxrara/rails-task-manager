

<div class='form-group'>
<%= form_with model: @task do |f| %>
  <%= f.label :title %>
  <%= f.text_field :title %>
  <%= f.label :details %>
  <%= f.text_field :details %>
<% end %>
</div>
