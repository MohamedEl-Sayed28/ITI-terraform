# ----------------- create public subnet  az1 ---------------

resource "aws_subnet" "public-subnet-1" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.public-subnet-1_cidr
  availability_zone = "${var.region}a"

  tags = {
    Name = "public-subnet-1"
  }
}

# ----------------- create public subnet  az2 ---------------

resource "aws_subnet" "public-subnet-2" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.public-subnet-2_cidr
  availability_zone = "${var.region}b"

  tags = {
    Name = "public-subnet-2"
  }
}

# ----------------- create private subnet  az1 ---------------

resource "aws_subnet" "private-subnet-1" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.private-subnet-1_cidr
  availability_zone = "${var.region}a"

  tags = {
    Name = "private-subnet-1"
  }
}

# ----------------- create private subnet  az2 ---------------

resource "aws_subnet" "private-subnet-2" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.private-subnet-2_cidr
  availability_zone = "${var.region}b"

  tags = {
    Name = "private-subnet-2"
  }
}
