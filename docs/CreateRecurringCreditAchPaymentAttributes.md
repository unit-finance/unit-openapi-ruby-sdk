# UnitOpenapiRubySdk::CreateRecurringCreditAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **schedule** | [**Schedule**](Schedule.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRecurringCreditAchPaymentAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  idempotency_key: null,
  tags: null,
  schedule: null
)
```

