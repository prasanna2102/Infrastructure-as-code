provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "dev1" {
    ami           = "ami-080e1f13689e07408" 
    instance_type = "t2.micro"
}

terraform{
    backend "s3"{
        bucket="prasanna-s3-demo"
        key="pasanna/terraform.tfstate"
        region = "us-east-1"
        dynamodb_table = "dynamodb_state_locking"
    }
}