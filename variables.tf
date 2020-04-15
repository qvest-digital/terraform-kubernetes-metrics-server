variable "metrics_server_version" {
  description = "The metrics-server version to use. See https://github.com/kubernetes-sigs/metrics-server/releases for available versions"
  type        = string
  default     = "0.3.6"
}

variable "k8s_pod_annotations" {
  description = "Additional annotations to be added to the Pods."
  type        = map(string)
  default     = {}
}
