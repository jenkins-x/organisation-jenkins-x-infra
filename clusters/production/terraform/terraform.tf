terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-jenkins-x-infra-terraform-state"
    prefix      = "production"
  }
}