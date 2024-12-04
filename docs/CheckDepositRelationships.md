# UnitOpenapiRubySdk::CheckDepositRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **transaction** | [**TransactionRelationship**](TransactionRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CheckDepositRelationships.new(
  org: null,
  account: null,
  customer: null,
  transaction: null
)
```

