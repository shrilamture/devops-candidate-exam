provider "aws" {
  region  = "ap-south-1" # Don't change the region
}
# Backend 
terraform {
 backendbackend "s3" {
 encrypt = true
 bucket = "3.devops.candidate.exam"
 region = ap-south-1
 key = shrikant.lamture
 }
}
