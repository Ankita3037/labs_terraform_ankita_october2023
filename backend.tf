terraform{
    backend "s3" {
        bucket = "terraform-s3-bucket-tfstate1"
        key = "global/s3/tfstate"
        region = "ap-south-1"
    }
}