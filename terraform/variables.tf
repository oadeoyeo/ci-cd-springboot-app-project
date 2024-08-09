variable "region" {
  description = "The AWS region where resources will be created"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  default     = "vpc-08a20b564a94cad98"
}

variable "instance_ami" {
  description = "AMI ID for the instances"
  default     = "ami-0195204d5dce06d99"
}

variable "instance_key_name" {
  description = "An Existing Keypair to be used for the instances"
  default     = "project-key"
}

variable "instance_subnet_id" {
  description = "Public Subnet ID for the instances"
  default     = "subnet-04e7a2e028dcb65ea"
}

variable "instance_type" {
  description = "The Instance type"
  default     = "t2.medium"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  default     = "stunnerz-springboot-app-bucket"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for Terraform state locking"
  default     = "stunnerz-springboot-app-DynamoDB"
}
