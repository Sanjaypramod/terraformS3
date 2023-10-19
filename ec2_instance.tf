 #{profile = "newaws"}

resource "aws_instance" "jenkisslave" {
  ami           = "ami-0df435f331839b2d6"
  instance_type = "t2.micro"
  key_name      = "new" # Optional: specify your key pair

  tags = {
    Name = "jenkisslave"
  }
}
