module "network" {
  source  = "app.terraform.io/Terra-firm/network/google"
  version = "3.4.0"
  # insert required variables here

    project_id   = var.project
    network_name = "terra-firm"

  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }
  ]
}