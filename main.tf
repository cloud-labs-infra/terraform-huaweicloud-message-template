locals {
  name = var.name_postfix == null ? var.name : format("%s-%s", var.name, var.name_postfix)
}

resource "huaweicloud_lts_notification_template" "test" {
  name        = var.name
  source      = "LTS"
  locale      = "en-us"

  templates {
    sub_type = "email"
    content  = var.content
  }
}