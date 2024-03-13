# OpenapiClient::PatchCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plaid_processor_token** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **permissions** | **String** |  | [optional] |
| **verify_name** | **Boolean** |  | [optional][default to false] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchCounterpartyAttributes.new(
  plaid_processor_token: null,
  name: null,
  permissions: null,
  verify_name: null,
  tags: null
)
```

