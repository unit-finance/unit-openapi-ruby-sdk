# OpenapiClient::AuthorizationRequestRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**RelationshipsCustomer**](RelationshipsCustomer.md) |  |  |
| **account** | [**RelationshipsAccount**](RelationshipsAccount.md) |  |  |
| **funding_account** | [**RelationshipsAccount**](RelationshipsAccount.md) |  | [optional] |
| **card** | [**AuthorizationRequestRelationshipsCard**](AuthorizationRequestRelationshipsCard.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AuthorizationRequestRelationships.new(
  customer: null,
  account: null,
  funding_account: null,
  card: null
)
```

