terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "kris-dynamodb.tfstate"
    region = "ap-southeast-1"
  }
}