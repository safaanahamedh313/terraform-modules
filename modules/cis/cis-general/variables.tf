variable "company_name" {
  type = string
}
variable "env" {
  description = "Environment"
  type        = string
}
variable "aws_account_id" {
  type = string
}
variable "account_email" {
  type = string
}
variable "tags" {
  default = {}
}

variable "create_security_hub_member" {
  type = bool
}

# Password Policy
variable "iam_allow_users_to_change_password" {
  description = "Can users change their own password"
  default     = true
}

variable "iam_hard_expiry" {
  description = "Everyone needs hard reset for expired passwords"
  default     = true
}

variable "iam_require_uppercase_characters" {
  description = "Require at least one uppercase letter in passwords"
  default     = true
}

variable "iam_require_lowercase_characters" {
  description = "Require at least one lowercase letter in passwords"
  default     = true
}

variable "iam_require_symbols" {
  description = "Require at least one symbol in passwords"
  default     = true
}

variable "iam_require_numbers" {
  description = "Require at least one number in passwords"
  default     = true
}

variable "iam_minimum_password_length" {
  description = "Require minimum lenght of password"
  default     = 14
}

variable "iam_password_reuse_prevention" {
  description = "Prevent password reuse N times"
  default     = 24
}

variable "iam_max_password_age" {
  description = "Passwords expire in N days"
  default     = 90
}

variable "security_hub_master_id" {
  type = string
}