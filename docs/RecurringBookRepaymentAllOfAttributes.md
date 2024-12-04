# UnitOpenapiRubySdk::RecurringBookRepaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Date** |  |  |
| **updated_at** | **Date** |  |  |
| **schedule** | [**ResponseSchedule**](ResponseSchedule.md) |  |  |
| **description** | **String** |  |  |
| **transaction_summary_override** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **number_of_repayments** | **Integer** |  |  |
| **status** | [**RecurringRepaymentStatus**](RecurringRepaymentStatus.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RecurringBookRepaymentAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  schedule: null,
  description: null,
  transaction_summary_override: null,
  tags: null,
  number_of_repayments: null,
  status: null
)
```

