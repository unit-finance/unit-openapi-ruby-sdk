# UnitOpenapiRubySdk::PaymentAdvanceTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **received_payment** | [**ReceivedPaymentRelationship**](ReceivedPaymentRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::PaymentAdvanceTransactionRelationships.new(
  account: null,
  customer: null,
  received_payment: null
)
```

