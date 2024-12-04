# UnitOpenapiRubySdk::UpdateBusinessDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **design** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateBusinessDebitCardAttributes.new(
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

