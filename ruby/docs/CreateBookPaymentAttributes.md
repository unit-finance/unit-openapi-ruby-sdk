# OpenapiClient::CreateBookPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **transaction_summary_override** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBookPaymentAttributes.new(
  amount: null,
  description: null,
  idempotency_key: null,
  tags: null,
  transaction_summary_override: null
)
```

