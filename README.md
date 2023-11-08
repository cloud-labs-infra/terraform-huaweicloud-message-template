# Huawei Cloud LTS Message Template
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.4 |
| <a name="requirement_huaweicloud"></a> [huaweicloud](#requirement\_huaweicloud) | ~>1.47 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_huaweicloud"></a> [huaweicloud](#provider\_huaweicloud) | ~>1.47 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [huaweicloud_lts_notification_template.test](https://registry.terraform.io/providers/huaweicloud/huaweicloud/latest/docs/resources/lts_notification_template) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_content"></a> [content](#input\_content) | Content of template | `string` | n/a | yes |
| <a name="input_locale"></a> [locale](#input\_locale) | Language | `string` | `"en-us"` | no |
| <a name="input_name"></a> [name](#input\_name) | Specifies the name of the template | `string` | n/a | yes |
| <a name="input_name_postfix"></a> [name\_postfix](#input\_name\_postfix) | Name Postfix | `string` | `null` | no |
| <a name="input_sub_type"></a> [sub\_type](#input\_sub\_type) | Type of the template | `string` | `"email"` | no |
| <a name="input_template_source"></a> [template\_source](#input\_template\_source) | The source of the notification template, currently, this parameter is mandatory to LTS | `string` | `"LTS"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->