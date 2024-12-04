# UnitOpenapiRubySdk::WeeklySchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Date** |  | [optional] |
| **end_time** | **Date** |  | [optional] |
| **day_of_month** | **Integer** |  | [optional] |
| **next_scheduled_action** | **Date** |  |  |
| **total_number_of_payments** | **Integer** |  | [optional] |
| **interval** | **String** |  | [default to &#39;Weekly&#39;] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::WeeklySchedule.new(
  start_time: null,
  end_time: null,
  day_of_month: null,
  next_scheduled_action: null,
  total_number_of_payments: null,
  interval: null
)
```

