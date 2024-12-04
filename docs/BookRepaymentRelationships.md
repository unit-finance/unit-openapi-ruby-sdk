# UnitOpenapiRubySdk::BookRepaymentRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **credit_account** | [**CreditAccountRelationship**](CreditAccountRelationship.md) |  |  |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **counterparty_account** | [**CounterpartyAccountRelationship**](CounterpartyAccountRelationship.md) |  |  |
| **payment** | [**PaymentRelationship**](PaymentRelationship.md) |  |  |
| **recurring_repayment** | [**RecurringRepaymentRelationship**](RecurringRepaymentRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BookRepaymentRelationships.new(
  account: null,
  credit_account: null,
  org: null,
  customer: null,
  counterparty_account: null,
  payment: null,
  recurring_repayment: null
)
```

