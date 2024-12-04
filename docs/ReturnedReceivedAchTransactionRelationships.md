# UnitOpenapiRubySdk::ReturnedReceivedAchTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **returned** | [**ReturnedTransactionRelationship**](ReturnedTransactionRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReturnedReceivedAchTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  returned: null
)
```

