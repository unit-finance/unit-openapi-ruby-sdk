# UnitOpenapiRubySdk::CloseAccountRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reason** | **String** |  | [optional][default to &#39;ByCustomer&#39;] |
| **fraud_reason** | **String** |  | [optional] |
| **bank_reason** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CloseAccountRequestDataAttributes.new(
  reason: null,
  fraud_reason: null,
  bank_reason: null
)
```

