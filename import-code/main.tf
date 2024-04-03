resource "aws_instance" "web" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1b"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress"  
  monitoring                           = false
  security_groups                      = ["launch-wizard-5"] 
  subnet_id                            = "subnet-0725bae50f2aec9f5"  
  tags = {
    Name = "webserver"
  }
  
  
}