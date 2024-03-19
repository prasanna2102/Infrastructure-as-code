provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-0d7a109bf30624c99"  
    instance_type = "t2.micro"
    subnet_id = "subnet-0b42856c8031f7898"
    key_name = "demo"

}