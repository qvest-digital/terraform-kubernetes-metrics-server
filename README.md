# Terraform module: metrics-server installation

This Terraform module can be used to install the [metrics-server](https://github.com/kubernetes-sigs/metrics-server)
into a Kubernetes cluster.

## Improved integration with Amazon Elastic Kubernetes Service (EKS)

This module can be used to install the metrics-server into a "vanilla" Kubernetes cluster (which is the default)
or it can be used to integrate tightly with AWS-managed [EKS](https://aws.amazon.com/eks/) clusters.

Just make sure that you set the variable `k8s_cluster_type` type if running on EKS.

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
