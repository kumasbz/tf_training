# # default configuration
# provider "aws" {
#   region = "ap-south-1"
# }

# # alternate configuration, whose alias is "europe"
# provider "aws" {
#   alias  = "europe"
#   region = "eu-west1"
# }

# resource "aws_instance" "example" {
#   # This "provider" meta-argument selects the google provider
#   # configuration whose alias is "europe", rather than the
#   # default configuration.
#   provider = aws.europe

#   # ...
# }
