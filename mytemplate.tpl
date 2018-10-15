
{% extends 'full.tpl'%}
{% block any_cell %}
{% if 'hard' in cell['metadata'].get('tags', []) %}
    <div class="alert alert-danger">
        {{ super() }}
    </div>
{% elif 'medium' in cell['metadata'].get('tags', []) %}
    <div class="alert alert-warning">
        {{ super() }}
    </div>
{% elif 'easy' in cell['metadata'].get('tags', []) %}
    <div class="alert alert-success">
        {{ super() }}
    </div>
{% else %}
    {{ super() }}
{% endif %}
{% endblock any_cell %}
                         