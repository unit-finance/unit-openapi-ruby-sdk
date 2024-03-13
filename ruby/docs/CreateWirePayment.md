# OpenapiClient::CreateWirePayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;wirePayment&#39;] |
| **attributes** | [**CreateWirePaymentAttributes**](CreateWirePaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentRelationships**](CreateAchPaymentRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateWirePayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

