module "network" {
  source  = "terraform-google-modules/network/google"
  version = "2.5.0"
  # insert the 3 required variables here
  network_name = "tf-vpc"
  project_id = "jp-practice"
  subnets = [
        {
            subnet_name           = "subnet-01"
            subnet_ip             = "10.10.10.0/24"
            subnet_region         = "us-west1"
        }]
}