terraform {
  backend "s3" {
    bucket = "jadate-152074408701-tfstates"
    key    = "projects/ec2/ec2-terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}