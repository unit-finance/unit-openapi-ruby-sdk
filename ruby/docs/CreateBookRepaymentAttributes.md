# OpenapiClient::CreateBookRepaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **transaction_summary_override** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBookRepaymentAttributes.new(
  amount: null,
  description: null,
  transaction_summary_override: null,
  idempotency_key: null,
  tags: null
)
```

