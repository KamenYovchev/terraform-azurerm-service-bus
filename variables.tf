variable "name" {
    type  =  string
}
variable "location" {
    type = string
}
variable "resource_group_name" {}
variable "sb_sku" {
    type = string
    default = "Standard"
}
