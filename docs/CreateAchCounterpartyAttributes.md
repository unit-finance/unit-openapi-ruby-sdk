# UnitOpenapiRubySdk::CreateAchCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **routing_number** | **String** |  |  |
| **account_number** | **String** |  |  |
| **account_type** | **String** |  |  |
| **permissions** | **String** |  | [optional] |
| **type** | **String** |  |  |
| **name** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAchCounterpartyAttributes.new(
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

