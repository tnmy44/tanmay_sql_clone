{% macro reusable_subgraph1(table1, table2) %}
select * from {{table1}} union all select * from {{table2}}
{% endmacro %}

 