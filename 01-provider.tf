## ---------------------------------------------------------------------------------------------------------------------
## Provider Definition                  - Project Terraform-cicd
## Project Description                  - Creating a bucket with life cycle policy configuration
## Modification History:
##   - 1.0.0    Jul 28,2023 - Subhamay  - Initial Version
## ---------------------------------------------------------------------------------------------------------------------

terraform {
  # required_version = ">= 1.0.0"
  # required_providers {
  #   aws = {
  #     source = "hashicorp/aws"
  #   }
  # }
  backend "s3" {}
}


# provider "aws" {
#   region = "us-east-1"
# }