# OpenapiClient::CreateBillPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;billPayment&#39;] |
| **attributes** | [**CreateBillPaymentAttributes**](CreateBillPaymentAttributes.md) |  |  |
| **relationships** | [**CreateAchPaymentRelationships**](CreateAchPaymentRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBillPayment.new(
  type: null,
  attributes: null,
  relationships: null
)
```

