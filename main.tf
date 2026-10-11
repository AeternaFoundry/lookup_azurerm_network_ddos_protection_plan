data "azurerm_network_ddos_protection_plan" "network_ddos_protection_plan_lookup" {
  for_each = var.network_ddos_protection_plan_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

