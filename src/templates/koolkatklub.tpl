{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{%- block content %}

    <h1>Welcome to the Kool Kat's Klub!</h1>

    <p><a href="comic/001/#comic-page">First Page</a><br>
        <a href="latest/#comic-page">here</a></p>

{%- endblock %}
