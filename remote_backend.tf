# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
<<<<<<< HEAD
    #hostname = "app.terraform.io"
=======
    hostname = "app.terraform.io"
>>>>>>> bbde183b9afd44f7730f4c5dbed6472f1f8ab297
    organization = "aditya-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}