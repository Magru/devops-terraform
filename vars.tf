variable "env" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

variable "aim" {
  description = "AIM Name"
  type        = string
}

variable "region" {
  description = "Deployment region"
  type        = string
}

variable "app_server_instance_type" {
  description = "App server instance type"
  type        = string
}

variable "security_group_name" {
  description = "Security group name"
  type        = string
}