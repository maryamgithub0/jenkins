
resource "aws_instance" "test" {
  ami = "ami-00fa32593b478ad6e"
  instance_type = "t2.micro"
  key_name = "mykeypair"
  tags = {
    Name="test"
  }
}
