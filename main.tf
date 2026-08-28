resource "azurerm_resource_group" "rg-name" {
  for_each = var.rgs
  name     = each.key
  location = each.value

}