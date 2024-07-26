provider "aws" {
   
    region = "us-east-1"
  
}

variable "var_name" {
  type = string
}
resource "aws_vpc" "dep3-nts22" {
    cidr_block = "192.16.0.0/16"
    tags = {
      "Name" = var.var_name
      
    }
    
}
