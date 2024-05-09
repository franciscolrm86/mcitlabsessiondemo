resource "azurerm_resource_group" "xmen"{
name = "xmen"
location = "Canada Central"
}
resource "azurerm_kubernetes_cluster" "Storm" {
  name                = "Storm"
  location            = azurerm_resource_group.xmen.location
  resource_group_name = azurerm_resource_group.xmen.name
  dns_prefix          = "Storm"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
  identity {
    type = "SystemAssigned"
  }
  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster" "Wolverine" {
  name                = "Wolverine"
  location            = azurerm_resource_group.xmen.location
  resource_group_name = azurerm_resource_group.xmen.name
  dns_prefix          = "Wolverine"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
  identity {
    type = "SystemAssigned"
  }
  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster" "Rogue" {
  name                = "Rogue"
  location            = azurerm_resource_group.xmen.location
  resource_group_name = azurerm_resource_group.xmen.name
  dns_prefix          = "Rogue"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
  identity {
    type = "SystemAssigned"
  }
  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster" "Jean" {
  name                = "Jean"
  location            = azurerm_resource_group.xmen.location
  resource_group_name = azurerm_resource_group.xmen.name
  dns_prefix          = "Jean"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
  identity {
    type = "SystemAssigned"
  }
  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster" "Gambit" {
  name                = "Gambit"
  location            = azurerm_resource_group.xmen.location
  resource_group_name = azurerm_resource_group.xmen.name
  dns_prefix          = "Gambit"
  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }
  identity {
    type = "SystemAssigned"
  }
  tags = {
    Environment = "Production"
  }
}
