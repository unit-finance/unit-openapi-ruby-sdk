# UnitOpenapiRubySdk::FeeReversalTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **related_transaction** | [**RelatedTransactionRelationship**](RelatedTransactionRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::FeeReversalTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  related_transaction: null
)
```

