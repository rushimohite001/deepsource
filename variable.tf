variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "deepsource-demo-rg"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "eastus"
}
