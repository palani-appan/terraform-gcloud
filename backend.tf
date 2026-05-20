   
   terraform{
    backend "gcs"{
        bucket = "terraform01-bucket"
        prefix ="terraform/state"
    }
}

provider "google" {
  project = "terraform-491920"
  region  = "us-east1" 
}