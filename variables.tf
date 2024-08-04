variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Resource group Location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "Name of the App Service Plan"
}

variable "app_service_name" {
  type        = string
  description = "Name of the App Service"
}

variable "sql_server_name" {
  type        = string
  description = "Name of the MSSQL Server"
}

variable "sql_database_name" {
  type        = string
  description = "Name of the MSSQL Database"
}

variable "sql_admin_login" {
  type        = string
  description = "Name of the Database administrator user"
}

variable "sql_admin_login_password" {
  type        = string
  description = "Password of the Database administrator user"
}

variable "firewall_rule_name" {
  type        = string
  description = "Name of the Firewall Rule"
}

variable "repo_URL" {
  type        = string
  description = "App source code repository URL"
}