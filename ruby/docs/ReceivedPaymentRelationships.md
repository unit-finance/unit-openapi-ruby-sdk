# OpenapiClient::ReceivedPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RelationshipsAccount**](RelationshipsAccount.md) |  |  |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  |  |
| **receive_payment_transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |
| **payment_advance_transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |
| **repay_payment_advance_transaction** | [**ReceivedPaymentRelationshipsReceivePaymentTransaction**](ReceivedPaymentRelationshipsReceivePaymentTransaction.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReceivedPaymentRelationships.new(
  account: null,
  customer: null,
  receive_payment_transaction: null,
  payment_advance_transaction: null,
  repay_payment_advance_transaction: null
)
```

