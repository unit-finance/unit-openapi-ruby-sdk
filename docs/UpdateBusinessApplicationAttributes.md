# UnitOpenapiRubySdk::UpdateBusinessApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **annual_revenue** | [**BusinessAnnualRevenue**](BusinessAnnualRevenue.md) |  | [optional] |
| **number_of_employees** | [**BusinessNumberOfEmployees**](BusinessNumberOfEmployees.md) |  | [optional] |
| **cash_flow** | [**CashFlow**](CashFlow.md) |  | [optional] |
| **year_of_incorporation** | **String** |  | [optional] |
| **countries_of_operation** | **Array&lt;String&gt;** |  | [optional] |
| **stock_symbol** | **String** |  | [optional] |
| **website** | **String** |  | [optional] |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateBusinessApplicationAttributes.new(
  tags: null,
  annual_revenue: null,
  number_of_employees: null,
  cash_flow: null,
  year_of_incorporation: null,
  countries_of_operation: null,
  stock_symbol: null,
  website: null,
  business_vertical: null
)
```

