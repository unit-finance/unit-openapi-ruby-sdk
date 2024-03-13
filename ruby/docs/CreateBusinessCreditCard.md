# OpenapiClient::CreateBusinessCreditCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessCreditCard&#39;] |
| **attributes** | [**CreateBusinessDebitCardAttributes**](CreateBusinessDebitCardAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateBusinessCreditCard.new(
  type: null,
  attributes: null,
  relationships: null
)
```

