# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED VARIABLES
# ---------------------------------------------------------------------------------------------------------------------

variable "name" {
    description = "The name for the subnet. This name is also used to namespace all the other resources created by this module."
    type        = string
}

variable "vpc_id" {
    description = "The name for the subnet. This name is also used to namespace all the other resources created by this module."
    type        = string

}

variable "cidr_block" {
    description = "The CIDR block for the Subnet"
    type        = string
}


# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL VARIABLES
# ---------------------------------------------------------------------------------------------------------------------
