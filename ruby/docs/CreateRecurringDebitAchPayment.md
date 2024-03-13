# OpenapiClient::CreateRecurringDebitAchPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;recurringDebitAchPayment&#39;] |
| **attributes** | [**CreateRecurringDebitAchPaymentAttributes**](CreateRecurringDebitAchPaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentCounterpartyRelationships**](CreateAchPaymentCounterpartyRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRecurringDebitAchPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

