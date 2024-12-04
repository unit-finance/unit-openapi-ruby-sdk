# UnitOpenapiRubySdk::CheckPaymentTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **check_payment** | [**CheckPaymentRelationship**](CheckPaymentRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CheckPaymentTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  check_payment: null
)
```

