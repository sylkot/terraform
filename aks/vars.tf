variable "resource_group_name" {
  default = "tf_demo"
}

variable "resource_group_location" {
  default = "northeurope"
}

variable "cluster_name" {
  default = "k8stest"
}

variable "dns_prefix" {
  default = "k8stest"
}

variable "agent_count" {
  default = 3
}

variable "os_disk_size_gb" {
  default = 30
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "appId" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "password" {
  description = "Azure Kubernetes Service Cluster password"
}