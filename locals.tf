locals {
  name_prefix = "${var.env}-${var.domain}"

  common_tags = merge(
    {
      Environment = var.env
      Domain      = var.domain
      ManagedBy   = "Terraform"
    },
    var.tags
  )

  cgw_ips = var.cgw_public_ips
}

# locals {
#   name_prefix = "${var.domain}-${var.env}"
#   cgw_ips     = var.cgw_public_ips
#   common_tags = merge(var.tags, {
#     Environment = var.env,
#     Domain      = var.domain,
#     ManagedBy   = "terraform"
#   })
# }
