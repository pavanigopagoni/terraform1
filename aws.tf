resource "aws_instance" "web" {
  ami = "ami-090fa75af13c156b4"
  instance_type = "t2.micro"
  count = 1
  subnet_id = "subnet-0db83e0f31185ad7b"
  
  tags = {
    Name = "web"
  }
}
