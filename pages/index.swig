{% extends "layout.swig" %}

{% block body %}
<div class="jumbotron">
	<h1>すごい!</h1>
	<p class="lead">Max upload size is 50MiB</p>
	{% include "check_script.swig" %}
	{% include "check_fileapi.swig" %}
	{% include "upload_form.swig" %}
</div>
{% include "banners.swig" %}
{% include "nav.swig" %}
<script src="pomf.min.js"></script>
{% endblock %}
