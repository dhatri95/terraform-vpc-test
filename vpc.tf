module "vpc" {
    ##source = "../terraform-aws-vpc"
    source = "git::https://github.com/dhatri95/terraform-aws-vpc.git"
    common_tags = var.common_tags
    project = var.project
    env = var.env
    pb_cidrs = var.pb_cidrs
    pv_cidrs = var.pv_cidrs
    db_cidrs = var.db_cidrs
    is_peering_required = var.is_peering_required
    accepter_id = var.accepter_id
    accepter_cidr = var.accepter_cidr
    peering_tags = var.peering_tags
    cidr = var.cidr

    # tags= merge("${var.project}-${var.env}",var.vpn_tags)

}