data "tfe_outputs" "hub" {
  workspace    = var.hub_workspace_name
  organization = var.tf_org_name
}

resource "azurerm_subnet" "spoke_a_subnets" {
  name                 = var.spoke_name
  resource_group_name  = data.tfe_outputs.hub.values.hub_resource_group
  virtual_network_name = data.tfe_outputs.hub.values.hub_virtual_network
  address_prefixes     = [var.spoke_address_space]
}