resource "aws_subnet" "my_public_subnet" {

# We have to pass the vpc id that is created in vars.tf in vpc folder
  vpc_id     = var.vpc_id
  cidr_block = var.cidr_block
  tags = {
    Name = var.tag_name
    Project = var.project_name
  }

}