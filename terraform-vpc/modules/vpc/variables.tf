variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string
}

variable "subnet_cidr" {
  type = list(string)

}

variable "subnet_names" {
  type    = list(string)
  default = ["PublicSubnet1", "Publicsubnet2"]

}
