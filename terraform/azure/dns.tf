resource "azurerm_dns_zone" "k8s-tests" {
  name                = var.dns_name
  resource_group_name = azurerm_resource_group.automation.name
}