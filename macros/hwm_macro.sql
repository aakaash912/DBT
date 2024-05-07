{% macro hwm_splitter(column_name='') -%}
*,TO_DATE({{column_name}}) AS HWM_DATE,TO_TIME({{column_name}}) AS HWM_TIME
{% endmacro %}