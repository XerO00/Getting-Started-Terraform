variable "ssm_parameter_ami" {
  type        = string
  description = "ssm parameter name having ami value"
  default     = "Golden-AMI-ECS-Amazon2"
}

variable "aws_region" {
  type        = string
  description = "Region for AWS Resources"
  default     = "us-east-1"
}

variable "enable_dns_hostnames" {
  type        = bool
  description = "Enable DNS hostnames in VPC"
  default     = true
}

variable "vpc_cidr_block" {
  type        = string
  description = "Base CIDR Block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_subnet_count" {
  type        = number
  description = "Number of subnets to create in VPC"
  default     = 2
}

variable "vpc_subnets_cidr_blocks" {
  type        = list(string)
  description = "CIDR Block for Subnet 1 in VPC"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "map_public_ip_on_launch" {
  type        = bool
  description = "Map a public IP address for Subnet instances"
  default     = false
}

variable "instance_type" {
  type        = string
  description = "Type for EC2 Instnace"
  default     = "t2.micro"
}

variable "instance_count" {
  type        = number
  description = "Number of instances to create in VPC"
  default     = 2
}

variable "company" {
  type        = string
  description = "Company name for resource tagging"
  default     = "Tavisca"
}

variable "project" {
  type        = string
  description = "Project name for resource tagging"
}

variable "billing_code" {
  type        = string
  description = "Billing code for resource tagging"
}