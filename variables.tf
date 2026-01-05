variable "subscription_id" {
  description = "Azure Subscription ID."
  type        = string
  default     = "0b90a85b-2a48-4332-b873-91fc2aecbaf1"
}

# variable "tenant_id" {
#   description = "Azure Tenant ID."
#   type        = string
# }

variable "hub_workspace_name" {
  description = "The name of the Hub Terraform Cloud/Enterprise workspace."
  type        = string
  default     = "azure-hub-workspace"
}

variable "tf_org_name" {
  description = "The name of the Terraform Cloud/Enterprise organization."
  type        = string
  default     = "danny-hashicorp"
}

variable "spoke_address_space" {
  description = "The address space for the spoke virtual network."
  type        = string
}

variable "spoke_name" {
  description = "The name of the spoke."
  type        = string
}