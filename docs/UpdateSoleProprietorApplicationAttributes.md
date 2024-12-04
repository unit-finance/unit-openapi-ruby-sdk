# UnitOpenapiRubySdk::UpdateSoleProprietorApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **annual_revenue** | [**SoleProprietorshipAnnualRevenue**](SoleProprietorshipAnnualRevenue.md) |  | [optional] |
| **number_of_employees** | [**SoleProprietorshipNumberOfEmployees**](SoleProprietorshipNumberOfEmployees.md) |  | [optional] |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateSoleProprietorApplicationAttributes.new(
  tags: null,
  annual_revenue: null,
  number_of_employees: null,
  business_vertical: null,
  website: null
)
```

