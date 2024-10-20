
variable "region" {
  description = "The region name"
  type = string
}

variable "table_name" {
  description = "Table name"
  type = string
}

variable "hash_key" {
  description = "DynamoDB hash key"
  type = string
}

variable "table_attributes" {
  description = "DynamoDB attribute"
  type = list(object({
    name = string
    type = string
  }))
  default = []
}