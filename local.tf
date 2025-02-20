locals {
  azs  = slice(data.aws_availability_zones.main.names,0,2)
}