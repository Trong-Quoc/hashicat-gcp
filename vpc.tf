module "network" {
  source  = "app.terraform.io/my-tf-org-trong/network/google"
  version = "3.4.0"
  network_name ="gaurav-network1"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]

}
