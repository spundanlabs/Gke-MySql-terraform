provider "google" {
  credentials = "./creds/copper-tempo-256010-80ceb289052a.json"
  project     = "copper-tempo-256010"
}

module "cluster-gke-beta-a"{
source =  "./modules/gke"
}


module "instance"{
source =  "./modules/mysql"
}