   
   terraform{
    backend "gcs"{
        project = "terraform-491920"
        bucket = "terraform01-bucket"
        prefix ="terraform/state"
    }
}