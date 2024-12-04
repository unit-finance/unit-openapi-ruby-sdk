# UnitOpenapiRubySdk::CreateRecurringCreditBookPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;recurringCreditBookPayment&#39;] |
| **attributes** | [**CreateRecurringCreditBookPaymentAttributes**](CreateRecurringCreditBookPaymentAttributes.md) |  |  |
| **relationships** | [**CreatePaymentRelationshipsWithCounterpartyAccount**](CreatePaymentRelationshipsWithCounterpartyAccount.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateRecurringCreditBookPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

