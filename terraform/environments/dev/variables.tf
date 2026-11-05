
variable "aws_region" {
  description = "AWS region for the Dev environment"
  type        = string
  default     = "ap-south-1"
}

variable "aws_profile" {
  description = "AWS CLI profile name"
  type        = string
  default     = "devops-lab"
}

variable "ami_id" {
  description = "Valid Amazon Linux AMI ID in the selected region"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}

variable "allowed_ip_cidr" {
  description = "Your public IPv4 address in CIDR notation"
  type        = string
}
