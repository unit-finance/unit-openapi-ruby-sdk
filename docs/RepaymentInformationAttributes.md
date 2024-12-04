# UnitOpenapiRubySdk::RepaymentInformationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remaining_amount_due** | **Integer** |  |  |
| **remaining_amount_overdue** | **Integer** |  |  |
| **initiated_repayments** | **Integer** |  |  |
| **statement_period_start** | **Date** |  |  |
| **statement_period_end** | **Date** |  |  |
| **next_repayment_due_date** | **Date** |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RepaymentInformationAttributes.new(
  remaining_amount_due: null,
  remaining_amount_overdue: null,
  initiated_repayments: null,
  statement_period_start: null,
  statement_period_end: null,
  next_repayment_due_date: null
)
```

