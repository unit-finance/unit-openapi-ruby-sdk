# UnitOpenapiRubySdk::AuthorizationRelationships

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account** | [**AccountRelationship**](AccountRelationship.md) |  |  |
| **card** | [**CardRelationship**](CardRelationship.md) |  |  |
| **customer** | [**CustomerRelationship**](CustomerRelationship.md) |  | [optional] |
| **authorization_request** | [**AuthorizationRequestRelationship**](AuthorizationRequestRelationship.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AuthorizationRelationships.new(
  account: null,
  card: null,
  customer: null,
  authorization_request: null
)
```

