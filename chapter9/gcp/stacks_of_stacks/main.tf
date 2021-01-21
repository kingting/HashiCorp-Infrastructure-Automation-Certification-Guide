module "gcp_stacks" {
  source                          = "../stacks"
  vpc_name                        = var.vpc_name
  vpc_mtu                         = var.vpc_mtu
  vpc_description                 = var.vpc_description
  vpc_routing_mode                = var.vpc_routing_mode
  project_id                      = var.project_id
  delete_default_routes_on_create = var.delete_default_routes_on_create
  auto_create_subnetworks         = var.auto_create_subnetworks
  subnets                         = var.subnets
  secondary_ranges                = var.secondary_ranges
  routes                          = var.routes
  stg_name                        = var.stg_name
  location                        = var.location
  force_destroy                   = var.force_destroy
  storage_class                   = var.storage_class
  labels                          = var.labels
}