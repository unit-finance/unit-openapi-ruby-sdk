# UnitOpenapiRubySdk::ReceivedPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional][default to &#39;achReceivedPayment&#39;] |
| **id** | **String** |  | [optional] |
| **attributes** | [**ReceivedPaymentAttributes**](ReceivedPaymentAttributes.md) |  | [optional] |
| **relationships** | [**ReceivedPaymentRelationships**](ReceivedPaymentRelationships.md) |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReceivedPayment.new(
  type: null,
  id: null,
  attributes: null,
  relationships: null
)
```

