variable "vpc_cidr" {
  description = "vpc cidr"
  type        = string
}

variable "public_subnets" {
  description = "Subnet CIDR"
  type        = list(string)

}

variable "instance_type" {
  description = "Ec2-Instance"
  type        = string

}