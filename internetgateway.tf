resource "aws_internet_gateway" "GW" {
  vpc_id = "${aws_vpc.ANKIT_VPC.id}"

  tags = {
    Name = "Ankit_internet_GW"
  }
}
