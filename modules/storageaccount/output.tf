output "storageid" {
    value = azurerm_storage_account.akansha-sa.id
    description = "This gives the ID of the stroage account provisoned by terraform"
}