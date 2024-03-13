# OpenapiClient::PatchIndividualVirtualDebitCardAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tags** | **Object** |  | [optional] |
| **limits** | [**CardLevelLimits**](CardLevelLimits.md) |  | [optional] |
| **default_funding_account_id** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchIndividualVirtualDebitCardAttributes.new(
  tags: null,
  limits: null,
  default_funding_account_id: null
)
```

