variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "ap-southeast-2"
}

variable "my_topic" {
  description = "Name of the SNS topic"
  type        = string
  default     = "my-topic"
}

variable "email_subscription" {
  description = "Email address to subscribe to the SNS topic"
  type        = string
}
