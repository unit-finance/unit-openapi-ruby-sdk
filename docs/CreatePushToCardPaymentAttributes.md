# UnitOpenapiRubySdk::CreatePushToCardPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **description** | **String** |  |  |
| **configuration** | [**CreatePushToCardPaymentAttributesConfiguration**](CreatePushToCardPaymentAttributesConfiguration.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreatePushToCardPaymentAttributes.new(
  amount: null,
  idempotency_key: null,
  tags: null,
  description: null,
  configuration: null
)
```

