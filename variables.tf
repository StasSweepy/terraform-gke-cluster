variable "GOOGLE_PROJECT" {
  type        = string
  description = "stas-devops"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region to use"
}
variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "GKE nodes number"
}