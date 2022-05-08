---
layout: page
title: Courses
---

<% collections.courses.resources.each do |course| %>
  <article>
    <a href="<%= course.relative_url %>"><h2><%= course.data.title %></h2></a>

    <p><%= course.data.description %></p>
  </article>
<% end %>
<ul>
