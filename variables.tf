variable "name_prefix" {
  description = "The name prefix for all resources created by this module"
  type        = string
}

variable "vpc" {
  description = "The VPC you wish to deploy Airflow in to"
  type        = string
}

variable "workload_subnets" {
  description = "The private subnets where the Airflow components will run"
  type        = list(string)
}

variable "application_loadbalancer_id" {
  description = "The private subnets where the Airflow components will run"
  type        = list(string)
}

