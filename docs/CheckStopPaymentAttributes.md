# UnitOpenapiRubySdk::CheckStopPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **amount** | **Integer** |  | [optional] |
| **status** | [**CheckStopPaymentStatus**](CheckStopPaymentStatus.md) |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  |  |
| **check_number** | **String** |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CheckStopPaymentAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  status: null,
  tags: null,
  check_number: null
)
```

