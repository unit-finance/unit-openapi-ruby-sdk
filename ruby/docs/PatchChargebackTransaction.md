# OpenapiClient::PatchChargebackTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;chargebackTransaction&#39;] |
| **attributes** | [**PatchBookTransactionAttributes**](PatchBookTransactionAttributes.md) |  |  |
| **relationships** | [**PatchBookTransactionRelationships**](PatchBookTransactionRelationships.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PatchChargebackTransaction.new(
  type: null,
  attributes: null,
  relationships: null
)
```

