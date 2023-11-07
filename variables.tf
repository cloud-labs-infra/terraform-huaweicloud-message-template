variable "name" {
  description = "Specifies the name of the keywords alarm rule"
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