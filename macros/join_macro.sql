{% macro macro_join(type='join',table_1,table_2,column_name)%}
{{table_1}} {{type}} {{table_2}} on {{table_1}}.{{column_name}}={{table_2}}.{{column_name}}
{%endmacro%}