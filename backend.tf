terraform {
  backend "s3" {
    bucket = "gustavo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

