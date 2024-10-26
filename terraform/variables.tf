variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-03a7e8b5e5234a9aa"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0866a3c8686eaeeba"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "esther"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "sg-09e633001841b87a3"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "springboot-v1-bucket"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "springboot-app-dynamodb"
}
