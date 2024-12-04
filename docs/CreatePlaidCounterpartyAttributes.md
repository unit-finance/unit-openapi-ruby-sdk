# UnitOpenapiRubySdk::CreatePlaidCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **name** | **String** |  | [optional] |
| **verify_name** | **Boolean** |  | [optional][default to false] |
| **plaid_processor_token** | **String** |  |  |
| **permissions** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreatePlaidCounterpartyAttributes.new(
  type: null,
  name: null,
  verify_name: null,
  plaid_processor_token: null,
  permissions: null,
  tags: null,
  idempotency_key: null
)
```

