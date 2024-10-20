
provider "aws" {
  region = var.region
}
module "dynamo_active_config" {
    source = "./modules/dynamo_db"
    table_name = var.table_name
    hash_key = var.hash_key
    table_attributes = var.table_attributes
}