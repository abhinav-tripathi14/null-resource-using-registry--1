module "nullresource--1" {
#source  = "app.terraform.io/Test-Abhinav/nullresource--1/aws"
#source = "git::github.com:abhinav-tripathi14/terraform-aws-nullresource--1.git?ref=main1-1"
#source = "git@github.com:abhinav-tripathi14/terraform-aws-nullresource--1.git?ref=main1-1"
source = "git::ssh://git@github.com/abhinav-tripathi14/terraform-aws-nullresource--1.git?ref=main1-1"
#version = "1.0.1"
}
