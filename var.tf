variable "profile" {
  description = "profile name to get valid credentials of account"
}

variable "aws_region" {
  default = "ap-south-1"
}


variable "versioning_enabled" {
  description = "whether to enable bucket versioning, allowed values true or false"
}

variable "bucket_name" {
  description = "name of bucket to be created"
}

variable "bucket_acl" {
  description = " The canned ACL to apply. Defaults to private"
  default = "private"
}
