resource "aws_instance" "web_server1" {
  ami           = lookup(var.webserver_amis, var.aws_region)
  instance_type = "t2.micro"
}  