variable "table_name" {
  type = string
}

variable "hash_key" {
  type = string
}

variable "table_attributes" {
  type = list(object({
    name = string
    type = string
  }))
  default = []
}