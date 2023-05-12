resource "aws_eip" "nat_eip" {
  vpc = true

  tags = {
    Name = "eip"
  }
}

resource "aws_nat_gateway" "ngw" {
  allocation_id = aws_eip.nat_eip.id
  subnet_id     = aws_subnet.public-subnet-1.id

  tags = {
    Name = "ngw"
  }
}
