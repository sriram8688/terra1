provider  "aws" {
region = "ap-south-1"
access_key = "AKIA3ZH5CUBMJD6ZHHGI"
secret_key = "d7Gj4mj2pYMA1i4EXuIhMLA2Cs6hI03AQEUtGu54"
}

resource "aws_instance" "example" {
ami     = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "jenkinsserver"
tags          = {
Name          = "sriram"
}
}
