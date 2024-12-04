# UnitOpenapiRubySdk::CreateRecurringDebitAchPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;recurringDebitAchPayment&#39;] |
| **attributes** | [**CreateRecurringDebitAchPaymentAttributes**](CreateRecurringDebitAchPaymentAttributes.md) |  |  |
| **relationships** | [**CreatePaymentRelationshipsWithCounterparty**](CreatePaymentRelationshipsWithCounterparty.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRecurringDebitAchPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

