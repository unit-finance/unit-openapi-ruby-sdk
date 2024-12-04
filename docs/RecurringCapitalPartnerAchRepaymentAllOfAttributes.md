# UnitOpenapiRubySdk::RecurringCapitalPartnerAchRepaymentAllOfAttributes

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
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **number_of_repayments** | **Integer** |  |  |
| **status** | [**RecurringRepaymentStatus**](RecurringRepaymentStatus.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RecurringCapitalPartnerAchRepaymentAllOfAttributes.new(
  created_at: null,
  updated_at: null,
  schedule: null,
  description: null,
  addenda: null,
  same_day: null,
  sec_code: null,
  tags: null,
  number_of_repayments: null,
  status: null
)
```

