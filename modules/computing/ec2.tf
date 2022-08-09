resource "aws_instance" "web" {
  ami           = "ami-090fa75af13c156b4" # us-east-1
  instance_type = "t2.micro"
  associate_public_ip_address = true
  subnet_id = var.subnet_id

  tags ={
    Name=var.ec2_tag
  }


}