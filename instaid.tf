data "aws_ami" "amiid" {
  most_recent = true
  owners      = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-*-amd64-server-*"]
  }

}

output "amivalue" {
  description = "Id of the instance is"
  value       = data.aws_ami.amiid.id

}


