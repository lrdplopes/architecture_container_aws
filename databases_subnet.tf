resource "aws_subnet" "databases_subnet_1a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.51.0/24"
  availability_zone = format("%s%s", var.region, "a")

  tags = {
    Name = format("%s-%s", var.project_name, "databases_subnet_1a")
  }
}

resource "aws_subnet" "databases_subnet_1b" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.52.0/24"
  availability_zone = format("%s%s", var.region, "a")

  tags = {
    Name = format("%s-%s", var.project_name, "databases_subnet_1b")
  }
}

resource "aws_subnet" "databases_subnet_1c" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.53.0/24"
  availability_zone = format("%s%s", var.region, "a")

  tags = {
    Name = format("%s-%s", var.project_name, "databases_subnet_1c")
  }
}