

resource "aws_instance" "app_server" {
  ami           = "ami-0d5eff06f840b45e9"
  instance_type = "t2.nano"
}


