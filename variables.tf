variable "name" {
    type  =  string
}
variable "location" {
    type = string
}
variable "sb_capacity" {}

variable "resource_group_name" {}

variable "sb_sku" {
    type = string
    default = "Standard"
}
