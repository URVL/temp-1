service:
  name: "{{ projectName }}"
  port: {{ servicePort }}
  healthcheck: /health
  driftContract: v2
