# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED VARIABLES
# ---------------------------------------------------------------------------------------------------------------------

variable "name" {
  description = "The name for the VPC tag. This name is also used to namespace all the other resources created by this module."
  type        = string
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}


# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL VARIABLES
# ---------------------------------------------------------------------------------------------------------------------
