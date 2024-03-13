# OpenapiClient::CreateCardRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**Relationship**](Relationship.md) |  |  |
| **customer** | [**Relationship**](Relationship.md) |  | [optional] |
| **default_funding_account** | [**Relationship**](Relationship.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateCardRelationships.new(
  account: null,
  customer: null,
  default_funding_account: null
)
```

