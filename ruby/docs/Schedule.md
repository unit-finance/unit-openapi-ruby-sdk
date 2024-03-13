# OpenapiClient::Schedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Date** |  | [optional] |
| **end_time** | **Date** |  | [optional] |
| **interval** | **String** |  |  |
| **day_of_month** | **Integer** |  | [optional] |
| **next_scheduled_action** | **Date** |  |  |
| **total_number_of_payments** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Schedule.new(
  start_time: null,
  end_time: null,
  interval: null,
  day_of_month: null,
  next_scheduled_action: null,
  total_number_of_payments: null
)
```

