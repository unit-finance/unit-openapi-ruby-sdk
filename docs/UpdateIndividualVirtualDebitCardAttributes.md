# UnitOpenapiRubySdk::UpdateIndividualVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateIndividualVirtualDebitCardAttributes.new(
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

