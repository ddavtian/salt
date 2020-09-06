timezone:
  lookup:
    {%- if grains['os_family'] == 'Debian' %}
    name: America/Los_Angeles
    {%- else %}
    name: 'America/New_York'
    {%- endif %}
    utc: True
    
