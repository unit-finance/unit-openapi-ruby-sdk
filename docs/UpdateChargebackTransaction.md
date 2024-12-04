# UnitOpenapiRubySdk::UpdateChargebackTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;chargebackTransaction&#39;] |
| **attributes** | [**UpdateBookTransactionAttributes**](UpdateBookTransactionAttributes.md) |  |  |
| **relationships** | [**UpdateTransactionRelationships**](UpdateTransactionRelationships.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateChargebackTransaction.new(
  type: null,
  attributes: null,
  relationships: null
)
```

