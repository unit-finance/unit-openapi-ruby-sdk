# UnitOpenapiRubySdk::CreateCheckStopPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  | [optional] |
| **check_number** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateCheckStopPaymentAttributes.new(
  amount: null,
  check_number: null,
  tags: null,
  idempotency_key: null
)
```

