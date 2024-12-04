# UnitOpenapiRubySdk::BankRepaymentTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  | [optional] |
| **receiving_account** | [**ReceivingAccountRelationship**](ReceivingAccountRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BankRepaymentTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  org: null,
  receiving_account: null
)
```

