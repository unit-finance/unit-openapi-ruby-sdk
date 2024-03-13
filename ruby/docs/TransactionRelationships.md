# OpenapiClient::TransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship2**](AccountRelationship2.md) |  |  |
| **receiving_account** | [**ReceivingAccountRelationship**](ReceivingAccountRelationship.md) |  | [optional] |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **counterparty_account** | [**CounterpartyAccountRelationship1**](CounterpartyAccountRelationship1.md) |  | [optional] |
| **counterparty_customer** | [**CounterpartyCustomerRelationship**](CounterpartyCustomerRelationship.md) |  | [optional] |
| **related_transaction** | [**RelatedTransactionRelationship**](RelatedTransactionRelationship.md) |  | [optional] |
| **disputed_transaction** | [**RelatedTransaction**](RelatedTransaction.md) |  | [optional] |
| **authorization** | [**AuthorizationRelationship**](AuthorizationRelationship.md) |  | [optional] |
| **returned** | [**ReturnedRelationship**](ReturnedRelationship.md) |  | [optional] |
| **payment** | [**PaymentRelationship**](PaymentRelationship.md) |  | [optional] |
| **check_payment** | [**CheckPaymentRelationship**](CheckPaymentRelationship.md) |  | [optional] |
| **repayment** | [**RepaymentRelationship**](RepaymentRelationship.md) |  | [optional] |
| **recurring_payment** | [**RecurringPaymentRelationship**](RecurringPaymentRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  | [optional] |
| **incoming_ach** | [**IncomingAchRelationship**](IncomingAchRelationship.md) |  | [optional] |
| **check_deposit** | [**CheckDepositRelationship**](CheckDepositRelationship.md) |  | [optional] |
| **authorization_request** | [**AuthorizationRequestRelationship**](AuthorizationRequestRelationship.md) |  | [optional] |
| **payment_advance_transaction** | [**RelatedTransaction**](RelatedTransaction.md) |  | [optional] |
| **received_payment** | [**ReceivedPaymentRelationship**](ReceivedPaymentRelationship.md) |  | [optional] |
| **chargeback** | [**ChargebackRelationship**](ChargebackRelationship.md) |  | [optional] |
| **reward** | [**RewardRelationship**](RewardRelationship.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::TransactionRelationships.new(
  account: null,
  receiving_account: null,
  customer: null,
  customers: null,
  counterparty_account: null,
  counterparty_customer: null,
  related_transaction: null,
  disputed_transaction: null,
  authorization: null,
  returned: null,
  payment: null,
  check_payment: null,
  repayment: null,
  recurring_payment: null,
  org: null,
  card: null,
  incoming_ach: null,
  check_deposit: null,
  authorization_request: null,
  payment_advance_transaction: null,
  received_payment: null,
  chargeback: null,
  reward: null
)
```

