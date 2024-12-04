# UnitOpenapiRubySdk::BusinessWalletCustomerAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **bank_name** | **String** |  |  |
| **business_name** | **String** |  |  |
| **name** | **String** |  |  |
| **address** | [**Address**](Address.md) |  |  |
| **ein** | **String** |  |  |
| **business_vertical** | [**BusinessVertical**](BusinessVertical.md) |  |  |
| **number_of_employees** | [**BusinessNumberOfEmployees**](BusinessNumberOfEmployees.md) |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::BusinessWalletCustomerAllOfAttributes.new(
  created_at: null,
  bank_name: null,
  business_name: null,
  name: null,
  address: null,
  ein: null,
  business_vertical: null,
  number_of_employees: null,
  tags: null
)
```

