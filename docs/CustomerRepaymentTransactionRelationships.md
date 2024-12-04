# UnitOpenapiRubySdk::CustomerRepaymentTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **repayment** | [**RepaymentRelationship**](RepaymentRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CustomerRepaymentTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  org: null,
  repayment: null
)
```

