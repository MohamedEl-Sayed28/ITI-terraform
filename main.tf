# ------------- network module ---------------

module "network" {
  source                = "./network"
  region                = var.region
  vpc_cidr              = var.vpc_cidr
  public-subnet-1_cidr  = var.public-subnet-1_cidr
  public-subnet-2_cidr  = var.public-subnet-2_cidr
  private-subnet-1_cidr = var.private-subnet-1_cidr
  private-subnet-2_cidr = var.private-subnet-2_cidr
}
