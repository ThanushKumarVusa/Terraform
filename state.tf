resource "aws_ec2_instance_state" "test" {
  instance_id = aws_instance.web.id
  state       = "stopped"
}