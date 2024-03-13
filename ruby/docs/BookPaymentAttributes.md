# OpenapiClient::BookPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **description** | **String** |  |  |
| **status** | **String** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **reason** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::BookPaymentAttributes.new(
  created_at: null,
  amount: null,
  direction: null,
  description: null,
  status: null,
  settlement_date: null,
  reason: null
)
```

