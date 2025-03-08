variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "terraform-demo-rg"
}

variable "location" {
  type        = string
  description = "The Azure region for resources"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "The name of the storage account"
  # NOTE: Replace this with your own unique name. 
  # Storage account names must be between 3 and 24 characters in length and use numbers and lower-case letters only.
  default     = "terraformdemostore123"
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default = {
    Environment = "Development"
    Project     = "TerraformDemo"
  }
}