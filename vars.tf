variable "region" {
  default = "us-east-1"

}

variable "zone" {
  default = "us-east-1a"

}
variable "webuser" {
  default = "ubuntu"

}
variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-0a25f237e97fa2b5e"
    us-east-2 = ""
  }
}