## Provider's Example

# Configure the AWS Provider

provider "aws" {
   # version = "5.14.0"
    access_key = "Access key"
    secret_key = "secret key"
    region     = "us-east-1"
}

resource "aws_instance" "FirstInstnace" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}
