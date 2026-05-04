service:
  name: "{{ projectName }}"
  port: {{ servicePort }}
  healthcheck: /health
