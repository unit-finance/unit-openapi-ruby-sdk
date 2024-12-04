# UnitOpenapiRubySdk::AccountLowBalanceClosureTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **receiver_account** | [**ReceiverAccountRelationship**](ReceiverAccountRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AccountLowBalanceClosureTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  receiver_account: null
)
```

