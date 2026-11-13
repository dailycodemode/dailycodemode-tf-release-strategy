

resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}

# resource "aws_subnet" "sub1" {
#   vpc_id     = aws_vpc.main.id
#   cidr_block = var.sub1

#   tags = {
#     Name = "Main"
#   }
# }