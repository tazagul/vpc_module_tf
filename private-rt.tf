resource "aws_default_route_table" "private-dev" {
  default_route_table_id = "${aws_vpc.dev.default_route_table_id}"

}

resource "aws_route_table_association" "dev_private1" { 
  subnet_id = "${aws_subnet.dev_private1.id}"
  route_table_id = "${aws_vpc.dev.default_route_table_id}" 
} 

resource "aws_route_table_association" "dev_private2" { 
  subnet_id = "${aws_subnet.dev_private2.id}"
  route_table_id = "${aws_vpc.dev.default_route_table_id}" 
} 
resource "aws_route_table_association" "dev_private3" { 
  subnet_id = "${aws_subnet.dev_private3.id}"
  route_table_id = "${aws_vpc.dev.default_route_table_id}" 
} 



