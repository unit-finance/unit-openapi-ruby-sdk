# OpenapiClient::CreateAchCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **routing_number** | **String** |  |  |
| **account_number** | **String** |  |  |
| **account_type** | **String** |  |  |
| **permissions** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **name** | **String** |  |  |
| **tags** | **Object** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAchCounterpartyAttributes.new(
  routing_number: null,
  account_number: null,
  account_type: null,
  permissions: null,
  type: null,
  name: null,
  tags: null,
  idempotency_key: null
)
```

