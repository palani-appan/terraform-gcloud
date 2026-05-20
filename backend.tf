terraform
{
    backend "gcs"{
        bucket = "terraform01-bucket"
        prefix ="terraform/state"
    }
}