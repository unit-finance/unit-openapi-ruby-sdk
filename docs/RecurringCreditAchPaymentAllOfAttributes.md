# UnitOpenapiRubySdk::RecurringCreditAchPaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **updated_at** | **Time** |  | [optional] |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **status** | **String** |  |  |
| **schedule** | [**ResponseSchedule**](ResponseSchedule.md) |  |  |
| **number_of_payments** | **Integer** |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RecurringCreditAchPaymentAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  amount: null,
  description: null,
  addenda: null,
  tags: null,
  status: null,
  schedule: null,
  number_of_payments: null
)
```

