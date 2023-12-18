variable "backend" {}

variable "name" {}

variable "audience" {
  default = "vault"
  nullable = false
}

variable "token_ttl" {
  default = null
}

variable "token_max_ttl" {
  default = null
}

variable "bound_service_account_names" {}

variable "bound_service_account_namespaces" {
  default = ["default"]
  nullable = false
}

variable "policies" {
  type = list(string)
  default = []
  nullable = false
}

variable "policy_definitions" {
  type = list(string)
  default = []
  nullable = false
}