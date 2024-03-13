# OpenapiClient::AchRepaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**RecurringPaymentRelationshipsAccount**](RecurringPaymentRelationshipsAccount.md) |  | [optional] |
| **credit_account** | [**AchRepaymentRelationshipsCreditAccount**](AchRepaymentRelationshipsCreditAccount.md) |  | [optional] |
| **counterparty** | [**CounterpartyBalanceRelationshipsCounterparty**](CounterpartyBalanceRelationshipsCounterparty.md) |  | [optional] |
| **customer** | [**ReceivedPaymentRelationshipsCustomer**](ReceivedPaymentRelationshipsCustomer.md) |  | [optional] |
| **payment** | [**AchRepaymentRelationshipsPayment**](AchRepaymentRelationshipsPayment.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AchRepaymentRelationships.new(
  account: null,
  credit_account: null,
  counterparty: null,
  customer: null,
  payment: null
)
```

