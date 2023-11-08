locals {
  name = var.name_postfix == null ? var.name : format("%s-%s", var.name, var.name_postfix)
}

resource "huaweicloud_lts_notification_template" "test" {
  name   = var.name
  source = var.template_source
  locale = var.locale

  templates {
    sub_type = var.sub_type
    content  = var.content
  }
}