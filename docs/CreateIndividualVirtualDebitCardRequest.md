# UnitOpenapiRubySdk::CreateIndividualVirtualDebitCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;individualVirtualDebitCard&#39;] |
| **attributes** | [**CreateIndividualVirtualDebitCardRequestAttributes**](CreateIndividualVirtualDebitCardRequestAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIndividualVirtualDebitCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

