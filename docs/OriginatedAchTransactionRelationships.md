# UnitOpenapiRubySdk::OriginatedAchTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **payment** | [**PaymentRelationship**](PaymentRelationship.md) |  |  |
| **recurring_payment** | [**RecurringPaymentRelationship**](RecurringPaymentRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::OriginatedAchTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  payment: null,
  recurring_payment: null
)
```

