variable "aws_region" {
  description = "AWS region for all resources."

  type    = string
  default = "eu-west-3"
}

variable "webhook_discord_url" {
  type = string
  default = ""
}

variable "account_id" {
  type = string
  default = ""
}
