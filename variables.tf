variable "access_key" {
    description = "Access Key to enable Terraform connectivity to AWS account"
    type        = string
    default     = "AKIAQYWW4UMYB5FLPNM2"
}

variable "secret_key" {
    description = "Secret Key to enable Terraform connectivity to AWS account"
    type        = string
    default     = "BOvPBDVHY7GyGf+4tZpTaXoHO08WTHqVVWB1Vimq"
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