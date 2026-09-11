resource "azurerm_resource_group" "example" {
  name     = "rg-cicd-${var.environment}"
  location = var.location

  tags = {
    Environment = var.environment
  }
}