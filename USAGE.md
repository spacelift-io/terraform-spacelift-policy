<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_spacelift"></a> [spacelift](#requirement\_spacelift) | ~> 0.1.11 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_spacelift"></a> [spacelift](#provider\_spacelift) | ~> 0.1.11 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [spacelift_policy.this](https://registry.terraform.io/providers/spacelift-io/spacelift/latest/docs/resources/policy) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_body"></a> [body](#input\_body) | The body (contents) of the policy. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the Spacelift policy to create. | `string` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | The type of Spacelift policy to create. | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->