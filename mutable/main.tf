module "frontend" {
  source           = "./vendor/modules/app"
  COMPONENT        = var.COMPONENT
  ENV              = var.ENV
  INSTANCES        = var.INSTANCES
}