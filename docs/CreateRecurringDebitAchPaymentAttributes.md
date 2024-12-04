# UnitOpenapiRubySdk::CreateRecurringDebitAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional][default to false] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **schedule** | [**Schedule**](Schedule.md) |  |  |
| **clearing_days_override** | **Integer** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRecurringDebitAchPaymentAttributes.new(
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

