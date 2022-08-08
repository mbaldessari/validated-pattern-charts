# The validated-pattern-charts Helm Chart Repository

This is a set of Helm charts that are used in some of the Validated Patterns. The idea is to foster collaboration
by publishing these charts with the community at large.

```
.
├── charts
│   ├── Hashicorp-Vault-0.0.1.tgz
│   ├── index.yaml
│   ├── istio-0.1.0.tgz
│   └── servicemesh-0.1.0.tgz
├── charts-source
│   ├── istio
│   │   ├── Chart.yaml
│   │   ├── templates
│   │   │   ├── backend-destination-rule-mtls.yaml
│   │   │   ├── backend-destination-rule.yaml
│   │   │   ├── backend-peer-authentication.yaml
│   │   │   ├── backend-virtual-service.yaml
│   │   │   ├── frontend-destination-rule-mtls.yaml
│   │   │   ├── frontend-destination-rule.yaml
│   │   │   ├── frontend-peer-authentication.yaml
│   │   │   ├── frontend-virtual-service.yaml
│   │   │   ├── gateway-mtls.yaml
│   │   │   ├── gateway-tls.yaml
│   │   │   ├── gateway.yaml
│   │   │   └── route-mtls.yaml
│   │   └── values.yaml
│   ├── servicemesh
│   │   ├── Chart.yaml
│   │   ├── templates
│   │   │   ├── smcp.yaml
│   │   │   └── smmr.yaml
│   │   └── values.yaml
│   └── vault
│       ├── Chart.lock
│       ├── charts
│       │   └── vault-bootstrap
│       │       ├── Chart.yaml
│       │       ├── templates
│       │       │   ├── auth.yaml
│       │       │   ├── _helpers.tpl
│       │       │   ├── init.yaml
│       │       │   ├── rolebinding.yaml
│       │       │   ├── serviceaccount.yaml
│       │       │   └── unsealed.yaml
│       │       └── values.yaml
│       ├── Chart.yaml
│       ├── templates
│       └── values.yaml
├── LICENSE
├── README.md
└── robots.txt
```


