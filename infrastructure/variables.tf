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
  default     = "kari0117store" # storage account name
}

variable "tags" {
  type        = map(string)
  description = "Tags to apply to all resources"
  default = {
    Environment = "Development"
    Project     = "TerraformDemo"
  }
}