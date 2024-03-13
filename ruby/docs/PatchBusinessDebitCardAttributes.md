# OpenapiClient::PatchBusinessDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **design** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchBusinessDebitCardAttributes.new(
  shipping_address: null,
  address: null,
  phone: null,
  email: null,
  design: null,
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

