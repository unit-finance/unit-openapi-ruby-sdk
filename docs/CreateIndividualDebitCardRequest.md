# UnitOpenapiRubySdk::CreateIndividualDebitCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;individualDebitCard&#39;] |
| **attributes** | [**CreateIndividualDebitCardRequestAttributes**](CreateIndividualDebitCardRequestAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIndividualDebitCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

