# UnitOpenapiRubySdk::BookPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **counterparty_account** | [**CounterpartyAccountRelationship**](CounterpartyAccountRelationship.md) |  |  |
| **counterparty_customer** | [**CounterpartyCustomerRelationship**](CounterpartyCustomerRelationship.md) |  |  |
| **transaction** | [**TransactionRelationship**](TransactionRelationship.md) |  |  |
| **recurring_payment** | [**RecurringPaymentRelationship**](RecurringPaymentRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BookPaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  counterparty_account: null,
  counterparty_customer: null,
  transaction: null,
  recurring_payment: null
)
```

