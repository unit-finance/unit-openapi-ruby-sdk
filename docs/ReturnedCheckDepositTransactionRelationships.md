# UnitOpenapiRubySdk::ReturnedCheckDepositTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **check_deposit** | [**CheckDepositRelationship**](CheckDepositRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReturnedCheckDepositTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  check_deposit: null
)
```

