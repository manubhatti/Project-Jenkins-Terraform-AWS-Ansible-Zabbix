resource "aws_instance" "example" {
  ami = "ami-08bc53805b7c623c2"
  instance_type = "t2.micro"
}

output "ip" {
  value = aws_instance.example.public_ip
}
