resource "azurerm_storage_account" "storage1" {
  name = "musaifstorage01"
  resource_group_name = "RGTF"
  location = "East Us"
  account_tier = "Standard"
  account_replication_type = "LRS"
}
