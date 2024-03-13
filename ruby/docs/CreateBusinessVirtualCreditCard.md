# OpenapiClient::CreateBusinessVirtualCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessVirtualCreditCard&#39;] |
| **attributes** | [**CreateBusinessVirtualDebitCardAttributes**](CreateBusinessVirtualDebitCardAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBusinessVirtualCreditCard.new(
  type: null,
  attributes: null,
  relationships: null
)
```

