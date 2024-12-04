# UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;achReceivedPayment&#39;] |
| **attributes** | [**CreateIncomingAchPaymentRequestDataAttributes**](CreateIncomingAchPaymentRequestDataAttributes.md) |  |  |
| **relationships** | [**CreateIncomingAchPaymentTransactionRelationships**](CreateIncomingAchPaymentTransactionRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestData.new(
  type: null,
  attributes: null,
  relationships: null
)
```

