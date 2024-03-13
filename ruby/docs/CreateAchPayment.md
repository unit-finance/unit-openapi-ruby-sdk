# OpenapiClient::CreateAchPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;achPayment&#39;] |
| **attributes** | [**CreateAchPaymentAttributes**](CreateAchPaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentRelationships**](CreateAchPaymentRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAchPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

