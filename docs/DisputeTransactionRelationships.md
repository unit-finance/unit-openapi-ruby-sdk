# UnitOpenapiRubySdk::DisputeTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **disputed_transaction** | [**DisputedTransactionRelationship**](DisputedTransactionRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::DisputeTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  disputed_transaction: null
)
```

