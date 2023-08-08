variable "access_key" {
    description = "Access Key to enable Terraform connectivity to AWS account"
    type        = string
    default     = "access_key"
}

variable "secret_key" {
    description = "Secret Key to enable Terraform connectivity to AWS account"
    type        = string
    default     = "secret_key"
}

variable "env" {
  description = "Environment"
  type        = string
  default     = "Dev"
}

variable "ec2_names" {
  description = "Name of EC2 instances"
  type = list(string)
  default = [ "instance1", "instance2" ]
}
