# store the terraform state file in s3 and lock with dynamodb
terraform {
  backend "s3" {
    bucket         = "terraform-projects133337"
    key            = "rentzone-ecs/terraform.tfstate.rentzone"
    region         = "us-east-1"
    profile        = "student-user"
    dynamodb_table = "terraform-state-lock"
  }
}