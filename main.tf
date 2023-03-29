module "mongodb" {
  source               = "./vendor/modules/mongodb"
  ENV                  = var.ENV
  DOCDB_PORT           = var.DOCDB_PORT 
  DOCDB_INSTANCE_CLASS = var.DOCDB_INSTANCE_CLASS
  DOCDB_INSTANCE_COUNT = var.DOCDB_INSTANCE_COUNT
}