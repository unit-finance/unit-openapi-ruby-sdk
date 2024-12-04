# UnitOpenapiRubySdk::CardReversalTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  |  |
| **data** | [**ReceivePaymentTransactionRelationshipData**](ReceivePaymentTransactionRelationshipData.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CardReversalTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  card: null,
  data: null
)
```

