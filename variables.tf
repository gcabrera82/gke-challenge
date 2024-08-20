variable "project_id" {
  type        = string
  default = "cess-dev-tools"
}

variable "region" {
  type        = string
  default     = "us-central1"
}

variable "cluster_name" {
  type        = string
  default     = "gke-cluster"
}

variable "node_count" {
  type        = number
  default     = 1
}

variable "machine_type" {
  type        = string
  default     = "e2-small"
}