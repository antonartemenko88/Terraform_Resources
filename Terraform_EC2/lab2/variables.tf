variable "aws_region" {
  default = "us-east-1"

}

variable "webserver_amis" {
  type = map(any)
}
  