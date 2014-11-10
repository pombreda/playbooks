{{ ansible_hostname }}
======================



Model
    {% if ansible_virtualization_role == 'host' %}
    {{ ansible_system_vendor }} {{ ansible_product_version }} ({{ ansible_form_factor }})
    {% else %}
    Virtual Machine ({{ ansible_virtualization_type }})
    {% endif %}

CPUs
    {% for cpu in ansible_processor -%}
    - {{ cpu }}
    {% endfor %}

    {{ ansible_architecture }}

RAM
    {{ ansible_memtotal_mb }} MB

{% if ansible_swaptotal_mb|int > 0 %}
Swap:
    {{ ansible_swaptotal_mb }} MB
{% endif %}

Mass Storage
    .. list-table::
        :header-rows: 1

        - - Device
          - Model
          - Size
          - Rotational
          - Removable

        {% for device, device_info in ansible_devices.iteritems() -%}
        - - {{ device }}
          - {{ device_info.model }}
          - {{ device_info.size }}
          - {{ device_info.rotational }}
          - {{ device_info.removable }}
        {% endfor %}

OS
    {{ ansible_distribution }} {{ ansible_distribution_version }} – {{ ansible_distribution_release }}

Kernel
    {{ ansible_kernel }}

{% if 'SESSION' in ansible_env %}
Session
    {{ ansible_env.SESSION }}
{% endif %}
