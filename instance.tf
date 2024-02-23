provider "aws" {
  region="eu-west-3"
}
resource "aws_instance" "web" {
      ami                = "ami-01d21b7be69801c2f"
      instance_type      = "t2.micro"
      availability_zone  ="eu-west-3c"
      key_name           = "paris-key" 
      tags = {
             Name = "demo1"
          }
}