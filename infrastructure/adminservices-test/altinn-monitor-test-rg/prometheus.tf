resource "azurerm_monitor_workspace" "altinn_monitor" {
  name                = "altinn-monitor-test-amw"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
}
