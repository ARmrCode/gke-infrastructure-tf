variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "Number of nodes"
}
