# OpenapiClient::WirePaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **description** | **String** |  |  |
| **counterparty** | [**WireCounterparty**](WireCounterparty.md) |  | [optional] |
| **status** | **String** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **imad_omad** | [**WirePaymentAttributesImadOmad**](WirePaymentAttributesImadOmad.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::WirePaymentAttributes.new(
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

