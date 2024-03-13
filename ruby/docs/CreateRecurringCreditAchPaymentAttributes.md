# OpenapiClient::CreateRecurringCreditAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **schedule** | [**Schedule1**](Schedule1.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRecurringCreditAchPaymentAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  idempotency_key: null,
  tags: null,
  schedule: null
)
```

