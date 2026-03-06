variable "aws_region" {
  type = string
}

variable "env" {
  type = string
}

variable "domain" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "tgw_subnet_ids" {
  type = list(string)
}

variable "existing_tgw_id" {
  type = string
}

variable "existing_tgw_rtb_id" {
  type = string
}

variable "cgw_public_ips" {
  type = list(string)
}

variable "cgw_bgp_asn" {
  type = number
}

variable "vpn_tunnel_inside_cidrs" {
  type    = list(string)
  default = []
}

variable "vpn_tunnel_psk" {
  type    = string
  default = null
}

variable "tags" {
  type    = map(string)
  default = {}
}
