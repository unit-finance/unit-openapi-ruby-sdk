# OpenapiClient::RecurringCreditBookPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **status** | **String** |  |  |
| **schedule** | [**Schedule**](Schedule.md) |  |  |
| **number_of_payments** | **Integer** |  |  |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RecurringCreditBookPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  description: null,
  status: null,
  schedule: null,
  number_of_payments: null,
  tags: null
)
```

