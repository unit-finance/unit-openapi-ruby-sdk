# UnitOpenapiRubySdk::PushToCardTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **payment** | [**PaymentRelationship**](PaymentRelationship.md) |  | [optional] |
| **org** | [**OrgRelationship**](OrgRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::PushToCardTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  payment: null,
  org: null
)
```

