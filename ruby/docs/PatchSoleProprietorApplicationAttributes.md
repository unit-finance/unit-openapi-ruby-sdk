# OpenapiClient::PatchSoleProprietorApplicationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Object** |  | [optional] |
| **annual_revenue** | [**SoleProprietorshipAnnualRevenue**](SoleProprietorshipAnnualRevenue.md) |  | [optional] |
| **number_of_employees** | [**SoleProprietorshipNumberOfEmployees**](SoleProprietorshipNumberOfEmployees.md) |  | [optional] |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  | [optional] |
| **website** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchSoleProprietorApplicationAttributes.new(
  tags: null,
  annual_revenue: null,
  number_of_employees: null,
  business_vertical: null,
  website: null
)
```

