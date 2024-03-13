# OpenapiClient::CreateRecurringDebitAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional][default to false] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **tags** | **Object** |  | [optional] |
| **schedule** | [**Schedule1**](Schedule1.md) |  |  |
| **clearing_days_override** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRecurringDebitAchPaymentAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  idempotency_key: null,
  same_day: null,
  verify_counterparty_balance: null,
  tags: null,
  schedule: null,
  clearing_days_override: null
)
```

