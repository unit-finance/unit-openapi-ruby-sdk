# UnitOpenapiRubySdk::CreateAtmDepositSimulationRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **atm_name** | **String** |  |  |
| **atm_location** | **String** |  | [optional] |
| **last4_digits** | **String** |  |  |
| **card_network** | **String** |  | [optional] |
| **surcharge** | **Integer** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAtmDepositSimulationRequestDataAttributes.new(
  amount: null,
  atm_name: null,
  atm_location: null,
  last4_digits: null,
  card_network: null,
  surcharge: null
)
```

