# OpenapiClient::RecurringDebitAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **status** | **String** |  |  |
| **schedule** | [**Schedule**](Schedule.md) |  |  |
| **number_of_payments** | **Integer** |  |  |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **same_day** | **Boolean** |  | [optional][default to false] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::RecurringDebitAchPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  description: null,
  addenda: null,
  tags: null,
  status: null,
  schedule: null,
  number_of_payments: null,
  verify_counterparty_balance: null,
  same_day: null
)
```

