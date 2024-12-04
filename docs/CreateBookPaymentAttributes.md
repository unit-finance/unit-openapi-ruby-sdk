# UnitOpenapiRubySdk::CreateBookPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **transaction_summary_override** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBookPaymentAttributes.new(
  amount: null,
  description: null,
  idempotency_key: null,
  tags: null,
  transaction_summary_override: null
)
```

