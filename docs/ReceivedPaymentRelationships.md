# UnitOpenapiRubySdk::ReceivedPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  |  |
| **receive_payment_transaction** | [**ReceivePaymentTransactionRelationship**](ReceivePaymentTransactionRelationship.md) |  | [optional] |
| **payment_advance_transaction** | [**PaymentAdvanceTransactionRelationship**](PaymentAdvanceTransactionRelationship.md) |  | [optional] |
| **repay_payment_advance_transaction** | [**RepayPaymentAdvanceTransactionRelationship**](RepayPaymentAdvanceTransactionRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReceivedPaymentRelationships.new(
  account: null,
  customer: null,
  receive_payment_transaction: null,
  payment_advance_transaction: null,
  repay_payment_advance_transaction: null
)
```

