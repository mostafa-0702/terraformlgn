############# MODULE APPSERVICE ###############
module "appservice" {
  source = "./modules/appservice"

  location            = var.location
  project_name        = var.project_name
  environment         = var.environment
  resource_group_name = azurerm_resource_group.rg.name
  subnet_id           = module.networking.subnet_id
}