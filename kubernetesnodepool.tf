resource "azurerm_kubernetes_cluster_node_pool" "Storm" {
 for_each               = azurerm_kubernetes_cluster.batchabcd
 name                   = "${each.key}"
 kubernetes_cluster_id  = each.value.id
 vm_size                = "Standard_DS2_v2"
 node_count             = 1

  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster_node_pool" "Wolverine" {
 for_each               = azurerm_kubernetes_cluster.batchabcd
 name                   = "${each.key}"
 kubernetes_cluster_id  = each.value.id
 vm_size                = "Standard_DS2_v2"
 node_count             = 1

  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster_node_pool" "Rogue" {
 for_each               = azurerm_kubernetes_cluster.batchabcd
 name                   = "${each.key}"
 kubernetes_cluster_id  = each.value.id
 vm_size                = "Standard_DS2_v2"
 node_count             = 1

  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster_node_pool" "Jean" {
 for_each               = azurerm_kubernetes_cluster.batchabcd
 name                   = "${each.key}"
 kubernetes_cluster_id  = each.value.id
 vm_size                = "Standard_DS2_v2"
 node_count             = 1

  tags = {
    Environment = "Production"
  }
}
resource "azurerm_kubernetes_cluster_node_pool" "Gambit" {
 for_each               = azurerm_kubernetes_cluster.batchabcd
 name                   = "${each.key}"
 kubernetes_cluster_id  = each.value.id
 vm_size                = "Standard_DS2_v2"
 node_count             = 1

  tags = {
    Environment = "Production"
  }
}
