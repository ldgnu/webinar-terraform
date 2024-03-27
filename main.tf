##### provider ######
provider "aws" {

    region = "us-east-1"

}

##### resources ####
resource "aws_instance" "nginx-server" {

    ami = "ami-0440d3b780d96b29d"
    instance_type = "t2.micro"
}