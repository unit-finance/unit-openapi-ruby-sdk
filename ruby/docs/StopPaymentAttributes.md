# OpenapiClient::StopPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **status** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **check_number** | **String** |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::StopPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  status: null,
  tags: null,
  check_number: null
)
```

