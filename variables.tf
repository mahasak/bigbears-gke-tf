variable "project_id" {
  description = "Google Project ID."
  type        = string
}

variable "cluster_name" {
  description = "GKE cluster name"
  type        = string
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default     = "asia-southeast1"
}

variable "zone" {
  description = "Google Cloud zone"
  type        = string
  default     = "asia-southeast1-b"
}

variable "machine_type" {
  description = "Google VM Instance type."
  type        = string
}