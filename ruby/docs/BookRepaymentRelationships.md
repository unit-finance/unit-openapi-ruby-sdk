# OpenapiClient::BookRepaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  | [optional] |
| **credit_account** | [**AchRepaymentRelationshipsCreditAccount**](AchRepaymentRelationshipsCreditAccount.md) |  | [optional] |
| **counterparty_account** | [**RelationshipsAccount**](RelationshipsAccount.md) |  | [optional] |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |
| **payment** | [**AchRepaymentRelationshipsPayment**](AchRepaymentRelationshipsPayment.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BookRepaymentRelationships.new(
  account: null,
  credit_account: null,
  counterparty_account: null,
  customer: null,
  payment: null
)
```

