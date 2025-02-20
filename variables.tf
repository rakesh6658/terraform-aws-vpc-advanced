variable "cidr_block" {

    
  
}
variable "enable_dns_hostnames" {
    default = true
  
}
variable "enable_dns_support" {
    default = true
  
}
variable "common_tags" {
    default = {}
    
}


variable "project_name" {
    
  
}

variable "public_subnet_cidr" {
  validation {
    condition     = length(var.public_subnet_cidr) ==2
    error_message = "enter two values"
  }
}
variable "private_subnet_cidr" {
  validation {
    condition     = length(var.private_subnet_cidr) ==2
    error_message = "enter two values"
  }
}
variable "database_subnet_cidr" {
  validation {
    condition     = length(var.database_subnet_cidr) ==2
    error_message = "enter two values"
  }
}
