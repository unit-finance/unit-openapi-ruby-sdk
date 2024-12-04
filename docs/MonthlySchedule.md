# UnitOpenapiRubySdk::MonthlySchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Date** |  | [optional] |
| **end_time** | **Date** |  | [optional] |
| **day_of_month** | **Integer** |  | [optional] |
| **day_of_week** | **String** |  | [optional] |
| **total_number_of_payments** | **Integer** |  | [optional] |
| **interval** | **String** |  | [default to &#39;Monthly&#39;] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::MonthlySchedule.new(
  start_time: null,
  end_time: null,
  day_of_month: null,
  day_of_week: null,
  total_number_of_payments: null,
  interval: null
)
```

