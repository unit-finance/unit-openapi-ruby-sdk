# OpenapiClient::CreatePlaidCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **verify_name** | **Boolean** |  | [optional][default to false] |
| **plaid_processor_token** | **String** |  |  |
| **permissions** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePlaidCounterpartyAttributes.new(
  type: null,
  name: null,
  verify_name: null,
  plaid_processor_token: null,
  permissions: null,
  tags: null,
  idempotency_key: null
)
```

