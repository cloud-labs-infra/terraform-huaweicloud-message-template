variable "name" {
  description = "Specifies the name of the template"
  type        = string
}

variable "name_postfix" {
  description = "Name Postfix"
  type        = string
  default     = null
}

variable "content" {
  description = "Content of template"
  type        = string
}

variable "locale" {
  description = "Language"
  type        = string
  default     = "en-us"
  validation {
    condition     = contains(["zh-cn", "en-us"], var.locale)
    error_message = "Locale is not one of: zh-cn, en-us"
  }
}

variable "sub_type" {
  description = "Type of the template"
  type        = string
  default     = "email"
  validation {
    condition     = contains(["sms", "dingding", "wechat", "webhook", "email"], var.sub_type)
    error_message = "Type of template is not one of: sms, dingding, wechat, webhook, email"
  }
}