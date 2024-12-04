# UnitOpenapiRubySdk::RecurringAchRepaymentAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Date** |  |  |
| **updated_at** | **Date** |  |  |
| **schedule** | [**ResponseSchedule**](ResponseSchedule.md) |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional][default to false] |
| **sec_code** | **String** |  | [optional] |
| **number_of_repayments** | **Integer** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **status** | [**RecurringRepaymentStatus**](RecurringRepaymentStatus.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RecurringAchRepaymentAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  schedule: null,
  description: null,
  addenda: null,
  same_day: null,
  sec_code: null,
  number_of_repayments: null,
  tags: null,
  status: null
)
```

