// Google Cloud
variable "gcp_audit_integration_name" {
  description = "The name of the GCP Audit integration in the Lacework console"
  type        = string
  default     = "lw-gcp-audit"
}

variable "gcp_audit_prefix" {
  description = "The prefix to use for every resource generated by this module"
  type        = string
  default     = "lw-gcp-tf"
}

variable "gcp_config_integration_name" {
  description = "The name of the GCP Config integration in the Lacework console"
  type        = string
  default     = "lw-gcp-config"
}

variable "gcp_project_ids" {
  description = "Projects to integrate into Lacework"
  type        = list(any)
}

// Lacework
variable "lacework_account" {
  description = "Lacework Account to integrate with"
  type        = string
}
variable "lacework_api_key" {
  description = "API Key to use for Lacework integrations"
  type        = string
  sensitive   = true
}
variable "lacework_api_secret" {
  description = "API Secret for lacework_api_key"
  type        = string
  sensitive   = true
}