terraform {
  backend "gcs" {
    bucket = "gc-devops-bootcamp-285414-tfstate"
    prefix = "terraform/state/lab2"
  }
}
