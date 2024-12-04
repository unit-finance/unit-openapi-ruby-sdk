# UnitOpenapiRubySdk::CreateBusinessDebitCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessDebitCard&#39;] |
| **attributes** | [**CreateBusinessCardAttributes**](CreateBusinessCardAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessDebitCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

