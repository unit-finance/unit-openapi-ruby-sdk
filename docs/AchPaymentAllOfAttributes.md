# UnitOpenapiRubySdk::AchPaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **status** | **String** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **expected_completion_date** | **Date** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional] |
| **counterparty_verification_method** | **String** |  | [optional] |
| **clearing_days_override** | **Integer** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AchPaymentAllOfAttributes.new(
  created_at: null,
  amount: null,
  direction: null,
  description: null,
  addenda: null,
  counterparty: null,
  tags: null,
  status: null,
  settlement_date: null,
  reason: null,
  expected_completion_date: null,
  sec_code: null,
  trace_number: null,
  same_day: null,
  counterparty_verification_method: null,
  clearing_days_override: null
)
```

