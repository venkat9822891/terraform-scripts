# Resource Block to Create VPC in ap-south-1
resource "aws_vpc" "vpc-ap-south-1" {
  cidr_block = "20.0.0.0/16"
  provider = aws.aws-south-1
  tags = {
    "Name" = "vpc-ap-south-1"
  }
}


/*
Additional Note: 
provider = <PROVIDER NAME>.<ALIAS>  # This is a Meta-Argument from Resources Section nothing but a Special Argument
*/
