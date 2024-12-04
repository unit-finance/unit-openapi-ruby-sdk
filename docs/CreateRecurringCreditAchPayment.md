# UnitOpenapiRubySdk::CreateRecurringCreditAchPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;recurringCreditAchPayment&#39;] |
| **attributes** | [**CreateRecurringCreditAchPaymentAttributes**](CreateRecurringCreditAchPaymentAttributes.md) |  |  |
| **relationships** | [**CreatePaymentRelationshipsWithCounterparty**](CreatePaymentRelationshipsWithCounterparty.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRecurringCreditAchPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

