# environment variables
variable "region" {
  description  = "region to create resources"
  type         = string
}

# environment variables
variable "project_name" {
  description  = "project name"
  type         = string
}

# environment variables
variable "environment" {
  description  = "environment"
  type         = string
}

# vpc variables
variable "vpc_cidr" {
  description  = "vpc cidr block"
  type         = string
}

# subnet variables
variable "public_subnet_az1_cidr" {
  description  = "public subnet az1 cidr block"
  type         = string
}

# subnet variables
variable "public_subnet_az2_cidr" {
  description  = "public subnet az2 cidr block"
  type         = string
}

# private subneta az1 variables
variable "private_subnet_app_az1" {
  description  = "private subnet app az1 cidr block"
  type         = string
}

# private subneta az2 variables
variable "private_subnet_app_az2" {
  description  = "private subnet app az2 cidr block"
  type         = string
}

# private subneta az2 variables
variable "private_subnet_db_az1" {
  description  = "private subnet db az1 cidr block"
  type         = string
}

# private subneta az2 variables
variable "private_subnet_db_az2" {
  description  = "private subnet db az2 cidr block"
  type         = string
}

# bastion host sg variables
variable "ssh_location" {
  description  = "bastion host sg variable"
  type         = string
}

# db snapshot identifier variables
variable "snapshot_identifier" {
  description  = "db snapshot identifier variable"
  type         = string
}

# db instance class variables
variable "db_instance_class" {
  description  = "db instance class variable"
  type         = string
}

# db instance identifier variables
variable "db_instance_identifier" {
  description  = "db instance identifier variable"
  type         = string
}

# db multi az variables
variable "db_multi_az_deployment" {
  description  = "db multi az variables"
  type         = bool
}

# acm variables
variable "domain_name" {
  description  = "domain name variables"
  type         = string
}

variable "alternative_name" {
  description  = "alternative name variables"
  type         = string
}

