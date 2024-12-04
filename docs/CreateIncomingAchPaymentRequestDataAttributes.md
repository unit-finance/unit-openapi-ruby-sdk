# UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestDataAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **settlement_date** | **Date** |  |  |
| **company_name** | **String** |  |  |
| **receiving_entity_name** | **String** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **direction** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateIncomingAchPaymentRequestDataAttributes.new(
  amount: null,
  settlement_date: null,
  company_name: null,
  receiving_entity_name: null,
  sec_code: null,
  direction: null
)
```

