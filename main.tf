resource "aws_route_table" "r" {
  vpc_id = var.vpc_id

  route {
    cidr_block = var.vpc_cidr_block
    gateway_id = var.gateway_id
  }

  tags = merge(
    {
      "Name" = format("%s", var.route_name)
    },
    var.tags,
  )

}
