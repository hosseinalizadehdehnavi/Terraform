variable "config_path" {
  default = "~/.kube/kind.config"
}

variable "replicas" {
  default = 3
}

variable "image" {
  default = "nginx:latest"
}
