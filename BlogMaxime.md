---
layout: page
title: Blog
---

On this page I discuss research ideas, side projects, and interesting theory.

<div class="posts">
  {% for post in site.posts %}
  <div class="post">
    <h1 class="post-title">
      <a href="{{ post.url }}">
        {{ post.title }}
      </a>
    </h1>



    <!-- {{ post.content }} -->
  </div>
  {% endfor %}
</div>

