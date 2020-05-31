variable "subscription_id" {
    default = "xxxxxxxxxxxxxxxxx"
}

variable "client_id" {
    default = "xxxxxxxxxxxxxxxxx"
}

variable "client_secret" {
    default = "xxxxxxxxxxxxxxxxx"
}

variable "tenant_id" {
    default = "xxxxxxxxxxxxxxxxx"
}

variable "location" {
  default     = "westus"
  description = "Specify a location see: az account list-locations -o table"
}