# OpenapiClient::CreateWirePaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  | [optional] |
| **description** | **String** |  |  |
| **counterparty** | [**WireCounterparty**](WireCounterparty.md) |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateWirePaymentAttributes.new(
  amount: null,
  direction: null,
  description: null,
  counterparty: null,
  idempotency_key: null,
  tags: null
)
```

