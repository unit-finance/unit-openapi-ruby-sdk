# OpenapiClient::CreatePushToCardPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **description** | **String** |  |  |
| **configuration** | [**CreatePushToCardPaymentAttributesConfiguration**](CreatePushToCardPaymentAttributesConfiguration.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePushToCardPaymentAttributes.new(
  amount: null,
  idempotency_key: null,
  tags: null,
  description: null,
  configuration: null
)
```

