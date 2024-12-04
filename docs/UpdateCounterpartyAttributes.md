# UnitOpenapiRubySdk::UpdateCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **plaid_processor_token** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **permissions** | **String** |  | [optional] |
| **verify_name** | **Boolean** |  | [optional][default to false] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateCounterpartyAttributes.new(
  plaid_processor_token: null,
  name: null,
  permissions: null,
  verify_name: null,
  tags: null
)
```

