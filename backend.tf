terraform {
  backend "s3" {
    bucket = "jenkins-bucket439827fdfdfdf89"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
