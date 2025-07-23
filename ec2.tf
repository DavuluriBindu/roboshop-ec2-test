module "ec2" {
  source = "../terraform-aws-instance"
  sg_id = var.security_grp_id
  tags = var.tags
  instance_type = var.instance_type
}