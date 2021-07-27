resource "aws_instance"  "wordpress" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"
  associate_public_ip_address = true
user_data = "${file("install_wordpress.sh")}"
  tags = {
    Name = "Wordpress"
  }
}
