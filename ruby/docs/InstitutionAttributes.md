# OpenapiClient::InstitutionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **routing_number** | **String** |  |  |
| **name** | **String** |  |  |
| **address** | **String** |  | [optional] |
| **is_wire_supported** | **Boolean** |  |  |
| **is_ach_supported** | **Boolean** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::InstitutionAttributes.new(
  routing_number: null,
  name: null,
  address: null,
  is_wire_supported: null,
  is_ach_supported: null
)
```

