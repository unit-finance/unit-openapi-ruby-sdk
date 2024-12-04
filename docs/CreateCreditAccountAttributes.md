# UnitOpenapiRubySdk::CreateCreditAccountAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credit_terms** | **String** |  |  |
| **credit_limit** | **Integer** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateCreditAccountAttributes.new(
  credit_terms: null,
  credit_limit: null,
  tags: null,
  idempotency_key: null
)
```

