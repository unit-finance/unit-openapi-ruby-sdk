# OpenapiClient::GenerateBarcode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [default to &#39;cashDepositBarcode&#39;] |
| **attributes** | [**GenerateBarcodeAttributes**](GenerateBarcodeAttributes.md) |  |  |
| **relationships** | [**CreateCashDepositRelationships**](CreateCashDepositRelationships.md) |  |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::GenerateBarcode.new(
  type: null,
  attributes: null,
  relationships: null
)
```

