# UnitOpenapiRubySdk::CreateWirePaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **counterparty** | [**WirePaymentCounterparty**](WirePaymentCounterparty.md) |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateWirePaymentAttributes.new(
  amount: null,
  direction: null,
  description: null,
  counterparty: null,
  idempotency_key: null,
  tags: null
)
```

