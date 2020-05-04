# Terraform module: metrics-server installation

This Terraform module can be used to install the [metrics-server](https://github.com/kubernetes-sigs/metrics-server)
into a Kubernetes cluster.

## Examples

### Default deployment

To deploy the metrics-server into a Kubernetes cluster, the following
snippet might be used.

```hcl

module "metrics_server" {
  source  = "iplabs/metrics-server/kubernetes"
  version = "1.0.0"
}
```
