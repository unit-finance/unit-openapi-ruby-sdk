# OpenapiClient::MonthlySchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Date** |  | [optional] |
| **end_time** | **Date** |  | [optional] |
| **day_of_month** | **Integer** |  | [optional] |
| **day_of_week** | **String** |  | [optional] |
| **interval** | **String** |  |  |
| **total_number_of_payments** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::MonthlySchedule.new(
  start_time: null,
  end_time: null,
  day_of_month: null,
  day_of_week: null,
  interval: null,
  total_number_of_payments: null
)
```

