# UnitOpenapiRubySdk::UpdateBusinessVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**Address**](Address.md) |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::UpdateBusinessVirtualDebitCardAttributes.new(
  address: null,
  phone: null,
  email: null,
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

