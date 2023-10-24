variable "vpc_cidr" {
    description = "VPC CIDR Range"
    type = string
}

variable "subnet_cidr" {
    description = "Subnet CIDRS"
    type = list(string)
}

variable "subnet_name" {
    description = "Subnet_names"
    type = list(string)
    default = ["PublicSubnet1", "PublicSubnet2"]
}