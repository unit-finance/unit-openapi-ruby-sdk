# OpenapiClient::StatementRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Relationship**](Relationship.md) |  | [optional] |
| **customer** | [**Relationship**](Relationship.md) |  | [optional] |
| **customers** | [**CustomersRelationship**](CustomersRelationship.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::StatementRelationships.new(
  account: null,
  customer: null,
  customers: null
)
```

