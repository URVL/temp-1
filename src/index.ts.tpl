export const serviceName = "{{ projectName }}";
export const servicePort = Number("{{ servicePort }}");

export function health() {
  return {
    ok: true,
    serviceName,
    servicePort,
  };
}
