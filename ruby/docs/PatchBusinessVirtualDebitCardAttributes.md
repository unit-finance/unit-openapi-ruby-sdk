# OpenapiClient::PatchBusinessVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**Address**](Address.md) |  | [optional] |
| **phone** | [**Phone**](Phone.md) |  | [optional] |
| **email** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchBusinessVirtualDebitCardAttributes.new(
  address: null,
  phone: null,
  email: null,
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

