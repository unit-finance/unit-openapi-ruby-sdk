# UnitOpenapiRubySdk::CardTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **authorization** | [**AuthorizationRelationship**](AuthorizationRelationship.md) |  |  |
| **card** | [**CardRelationship**](CardRelationship.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CardTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  authorization: null,
  card: null
)
```

