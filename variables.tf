
variable "aws_region" {}
variable "env" {}
variable "domain" {}
variable "vpc_id" {}
variable "tgw_subnet_ids" {}
variable "existing_tgw_id" {}
variable "existing_tgw_rtb_id" {}
variable "cgw_public_ips" {}
variable "cgw_bgp_asn" {}
variable "vpn_tunnel_inside_cidrs" { default = [] }
variable "vpn_tunnel_psk" { default = null }
variable "tags" { default = {} }
