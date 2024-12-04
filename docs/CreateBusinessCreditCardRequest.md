# UnitOpenapiRubySdk::CreateBusinessCreditCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessCreditCard&#39;] |
| **attributes** | [**CreateBusinessCardAttributes**](CreateBusinessCardAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessCreditCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

