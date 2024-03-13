# OpenapiClient::CreatePushToCardPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;pushToCardPayment&#39;] |
| **attributes** | [**CreatePushToCardPaymentAttributes**](CreatePushToCardPaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentRelationships**](CreateAchPaymentRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreatePushToCardPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

