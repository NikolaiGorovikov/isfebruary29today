terraform {
  backend "s3" {
    bucket         = "nikolai-playground-terraform-states" # this should already exist (maybe)
    key            = "www.isfebruary29.today" # this should be changed to a new key
    region         = "ca-central-1"
    encrypt        = true
  }
}