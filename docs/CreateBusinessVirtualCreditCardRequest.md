# UnitOpenapiRubySdk::CreateBusinessVirtualCreditCardRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;businessVirtualCreditCard&#39;] |
| **attributes** | [**CreateBusinessVirtualDebitCardRequestAttributes**](CreateBusinessVirtualDebitCardRequestAttributes.md) |  |  |
| **relationships** | [**CreateCardRelationships**](CreateCardRelationships.md) |  |  |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateBusinessVirtualCreditCardRequest.new(
  type: null,
  attributes: null,
  relationships: null
)
```

