# OpenapiClient::CreateIndividualDebitCard

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;individualDebitCard&#39;] |
| **attributes** | [**CreateIndividualDebitCardAttributes**](CreateIndividualDebitCardAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateIndividualDebitCard.new(
  type: null,
  attributes: null,
  relationships: null
)
```

