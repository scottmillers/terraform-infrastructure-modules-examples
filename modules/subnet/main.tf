resource "aws_subnet" "private" {
  vpc_id = var.vpc_id
  cidr_block = var.cidr_block
  map_public_ip_on_launch = false
  tags = {
    Name = "subnet-private-${var.environment}"
  }
}
