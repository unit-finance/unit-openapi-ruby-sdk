# UnitOpenapiRubySdk::RepaidPaymentAdvanceTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **received_payment** | [**ReceivedPaymentRelationship**](ReceivedPaymentRelationship.md) |  |  |
| **payment_advance_transaction** | [**PaymentAdvanceTransactionRelationship**](PaymentAdvanceTransactionRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RepaidPaymentAdvanceTransactionRelationships.new(
  account: null,
  customer: null,
  received_payment: null,
  payment_advance_transaction: null
)
```

