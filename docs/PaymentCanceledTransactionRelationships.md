# UnitOpenapiRubySdk::PaymentCanceledTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  |  |
| **related_transaction** | [**RelatedTransactionRelationship**](RelatedTransactionRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::PaymentCanceledTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  org: null,
  related_transaction: null
)
```

