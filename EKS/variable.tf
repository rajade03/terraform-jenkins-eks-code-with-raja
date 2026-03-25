variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}

variable "private_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}