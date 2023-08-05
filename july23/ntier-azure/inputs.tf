variable "resource_group_name" {
  type        = string
  default     = "ntier"
  description = "this is resource group name"
}

variable "location" {
  type        = string
  default     = "eastus"
  description = "this is location of resources"

}

variable "network_range" {
  type        = string
  default     = "10.10.0.0/16"
  description = "this is network range"
}

variable "subnet_names" {
  type        = list(string)
  default     = ["web", "app", "db"]
  description = "these are subnet names"
}

