module "rg_creation"{
    source = "../../module/resource_group"
    location = var.location
    environment = var.environment
}