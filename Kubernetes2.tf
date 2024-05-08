locals{
cluster_names=["Storm","Wolverine","Beast","Jean","Gambit"]
}
resource "azurerm_resource_group" "xmen97"{
name = "xmen97"
location = "Canada Central"
}
resource "azurerm_resource_group" "xmen97"{
name = "xmen97"
location = "Sweden"
}
resource "azurerm_kubernetes_cluster" "Rogue1" {
  name                = "Rogue1"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "Rogue1"
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
resource "azurerm_kubernetes_cluster" "Storm2" {
  name                = "Storm2"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "Storm2"
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
resource "azurerm_kubernetes_cluster" "Gambit3" {
  name                = "Gambit3"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "Gambit3"
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
resource "azurerm_kubernetes_cluster" "Jean4" {
  name                = "Jean4"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "Jean4"
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
resource "azurerm_kubernetes_cluster" "Wolverine5" {
  name                = "Wolverine5"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "Wolverine5"
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
