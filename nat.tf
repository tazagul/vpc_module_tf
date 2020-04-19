resource "aws_nat_gateway" "dev" {
  allocation_id = "${aws_eip.eip.id}"
  subnet_id     = "${aws_subnet.dev1.id}"
}