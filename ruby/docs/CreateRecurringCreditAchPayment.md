# OpenapiClient::CreateRecurringCreditAchPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;recurringCreditAchPayment&#39;] |
| **attributes** | [**CreateRecurringCreditAchPaymentAttributes**](CreateRecurringCreditAchPaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentCounterpartyRelationships**](CreateAchPaymentCounterpartyRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateRecurringCreditAchPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

