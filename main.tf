## Provider's Example

# Configure the AWS Provider

provider "aws" {
   # version = "5.14.0"
    access_key = "AKIAYNQNQL525V7PUBPF"
    secret_key = "8ciLN2q8tegdfV+g9wBkrUHkb2U3vqkhhHolocZH"
    region     = "us-east-1"
}

resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}
