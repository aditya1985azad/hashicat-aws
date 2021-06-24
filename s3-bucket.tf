module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "aditya-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

<<<<<<< HEAD
}
=======
}
>>>>>>> bbde183b9afd44f7730f4c5dbed6472f1f8ab297
