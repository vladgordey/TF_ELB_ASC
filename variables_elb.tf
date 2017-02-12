variable "key_name" {
  default     = "Linux_EC2_Terraform"
  description = "Name of the SSH keypair to use in AWS."
}
variable "vpc_cidr" {default = "10.10.0.0/16"}
variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-central-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "eu-central-1" = "ami-5b31fd34"
    "us-west-2" = "ami-7f675e4f"
  }
}

variable "short_name" {default = "gordey"}


variable "az_count" {
  description = "Number of AZs to cover in a given AWS region"
  default     = "2"
}
variable "instance_type" {
  default     = "t2.micro"
  description = "AWS instance type"
}
variable "asg_min" {
  description = "Min numbers of servers in ASG"
  default     = "1"
}

variable "asg_max" {
  description = "Max numbers of servers in ASG"
  default     = "2"
}

variable "asg_desired" {
  description = "Desired numbers of servers in ASG"
  default     = "1"
}
