# UnitOpenapiRubySdk::AchPaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **counterparty** | [**CounterpartyRelationship**](CounterpartyRelationship.md) |  |  |
| **transaction** | [**TransactionRelationship**](TransactionRelationship.md) |  |  |
| **recurring_payment** | [**RecurringPaymentRelationship**](RecurringPaymentRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AchPaymentRelationships.new(
  account: null,
  customer: null,
  customers: null,
  counterparty: null,
  transaction: null,
  recurring_payment: null
)
```

