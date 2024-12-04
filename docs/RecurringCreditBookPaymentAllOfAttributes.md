# UnitOpenapiRubySdk::RecurringCreditBookPaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **status** | **String** |  |  |
| **schedule** | [**ResponseSchedule**](ResponseSchedule.md) |  |  |
| **number_of_payments** | **Integer** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RecurringCreditBookPaymentAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  description: null,
  status: null,
  schedule: null,
  number_of_payments: null,
  tags: null
)
```

