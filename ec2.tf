resource "aws_instance"  "wordpress" {
  ami           = "ami-0dc8f589abe99f538"
  instance_type = "t2.micro"
  associate_public_ip_address = true
user_data = "${file("install_wordpress.sh")}"
  tags = {
    Name = "Wordpress"
  }
}
