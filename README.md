ansible-influxdb-scraper
========================

This role creates InfluxDB scrapers.

Requirements
------------

A running InfluxDB endpoint with an admin token.

Role Variables
--------------


Dependencies
------------

N.A.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - role: ansible-influxdb-scraper
      vars:
         influxdb_api:
             token: secret
             endpoint: http://localhost:8086
         influxdb_scrapers:
             - name: influxdb
               org: default
               bucket: influxdb
               type: prometheus
               url: http://127.0.0.1:8086/metrics

License
-------

GPL-3+

Author Information
------------------

Mathieu GRZYBEK
