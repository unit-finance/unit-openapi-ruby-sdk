# UnitOpenapiRubySdk::WirePaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **description** | **String** |  |  |
| **counterparty** | [**WirePaymentCounterparty**](WirePaymentCounterparty.md) |  | [optional] |
| **status** | **String** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **imad_omad** | [**WirePaymentAllOfAttributesImadOmad**](WirePaymentAllOfAttributesImadOmad.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::WirePaymentAllOfAttributes.new(
  created_at: null,
  amount: null,
  direction: null,
  description: null,
  counterparty: null,
  status: null,
  settlement_date: null,
  reason: null,
  imad_omad: null
)
```

