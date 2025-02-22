# Define config variables
variable "label_prefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
  default     = "pras0044"
}

variable "region" {
  type        = string
  default     = "westus3"
  description = "The Azure region where resources will be deployed."
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
