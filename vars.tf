variable "name" {
  description = "Application name"
  type        = string
}
variable "location" {
  description = "Azure Location."
  type        = string
}
variable "vnetcidr" {
  description = "CIDR of the Virtual Network "
  type        = string    
}
variable "websubnetcidr" {
  description = "CIDR of the Web Virtual Network "
  type        = string
}
variable "appsubnetcidr" {
  description = "CIDR of the App Virtual Network "
  type        = string
}
variable "dbsubnetcidr" {
  description = "CIDR of the SQL DB Network "
  type        = string
}
variable "web_host_name" {
  description = "Host name of the webserver "
  type        = string
}
variable "web_username" {
  description = "User name of the webuser"
  type        = string
}
variable "web_os_password" {
  description = "Password of the webuser"
  type        = string
  sensitive   = true
}
variable "app_host_name" {
  description = "Name of the appserver"
  type        = string
}
variable "app_username" {
  description = "Appuser id "
  type        = string
}
variable "app_os_password" {
  description = "AppUser password "
  type        = string
  sensitive   = true
}
variable "primary_database" {
  description = "Primany DB name"
  type        = string
}
variable "primary_database_admin" {
  description = "DB admin user id"
  type        = string
}
variable "primary_database_password" {
  description = "DB password"
  type        = string
}
variable "primary_database_version" {
  description = "DB version"
  type        = string
}




