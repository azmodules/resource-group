resource "azurerm_resource_group" "rg" {
    name = "sree-${var.project_code}-${var.location}-${var.environment}-rg"
    location = var.location
}