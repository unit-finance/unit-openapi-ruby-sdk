# UnitOpenapiRubySdk::CreateBusinessVirtualDebitCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessVirtualDebitCard&#39;] |
| **attributes** | [**CreateBusinessVirtualDebitCardRequestAttributes**](CreateBusinessVirtualDebitCardRequestAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessVirtualDebitCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

