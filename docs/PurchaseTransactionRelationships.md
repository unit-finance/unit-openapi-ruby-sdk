# UnitOpenapiRubySdk::PurchaseTransactionRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |
| **card** | [**CardRelationship**](CardRelationship.md) |  |  |
| **authorization** | [**AuthorizationRelationship**](AuthorizationRelationship.md) |  |  |
| **authorization_request** | [**AuthorizationRequestRelationship**](AuthorizationRequestRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::PurchaseTransactionRelationships.new(
  account: null,
  customer: null,
  customers: null,
  card: null,
  authorization: null,
  authorization_request: null
)
```

