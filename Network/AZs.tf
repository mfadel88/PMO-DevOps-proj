
resource "aws_ec2_availability_zone_group" "az-primary" {
  group_name    = "us-east-1"
  opt_in_status = "opted-in"
}

resource "aws_ec2_availability_zone_group" "az-secondry" {
  group_name    = "us-east-2"
  opt_in_status = "opted-in"
}