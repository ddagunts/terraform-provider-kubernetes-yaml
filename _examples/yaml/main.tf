provider "kubernetes" {}

resource "kubernetes_yaml" "test" {
    yaml_body = <<YAML
apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  name: test-ingress
  annotations:
    nginx.ingress.kubernetes.io/rewrite-target: /
    azure/frontdoor: enabled
spec:
  rules:
  - http:
      paths:
      - path: /testpath
        backend:
          serviceName: test
          servicePort: 80
    YAML
}