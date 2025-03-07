resource "aws_instance" "ec2_example" {

    ami           = "ami-04b4f1a9cf54c11d0"  
    instance_type = "t2.micro" 
}
