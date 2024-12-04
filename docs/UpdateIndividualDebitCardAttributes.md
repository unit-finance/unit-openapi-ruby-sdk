# UnitOpenapiRubySdk::UpdateIndividualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **design** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateIndividualDebitCardAttributes.new(
  shipping_address: null,
  design: null,
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

