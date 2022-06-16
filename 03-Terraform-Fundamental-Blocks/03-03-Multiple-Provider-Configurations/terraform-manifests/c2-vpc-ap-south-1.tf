# Resource Block to Create VPC in us-east-1 which uses default provider
resource "aws_vpc" "vpc-ap-south-1" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "vpc-ap-south-1"
  }
}
