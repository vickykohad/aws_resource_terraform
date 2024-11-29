terraform {
    backend "s3" {
        bucket = "docket-repo-vicky"
        key = "global/s3/terraform.tfstate"
        region = "ap-south-1"
    }
}