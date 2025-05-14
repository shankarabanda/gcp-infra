## --- REQUIRED PARAMETERS ------------------------------------------------------------------------------------------------

variable "gcp_project_id" {
  type        = string
  default     = "possible-coast-355509"
  description = "Id of the GCP project"
}

variable "region" {
  type        = string
  default     = "us-west1"
  description = "Region where the GCE VM Instance resides. Defaults to the Google provider's region if nothing is specified here. See https://cloud.google.com/compute/docs/regions-zones"
}
