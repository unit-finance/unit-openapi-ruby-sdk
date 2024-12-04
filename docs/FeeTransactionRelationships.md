# UnitOpenapiRubySdk::FeeTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **data** | [**ReceivePaymentTransactionRelationshipData**](ReceivePaymentTransactionRelationshipData.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::FeeTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  data: null
)
```

