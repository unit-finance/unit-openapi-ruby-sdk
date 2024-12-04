# UnitOpenapiRubySdk::AtmAuthorizationAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **status** | **String** |  |  |
| **partial_approval_allowed** | **Boolean** |  |  |
| **approved_amount** | **Integer** |  | [optional] |
| **decline_reason** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **atm_name** | **String** |  |  |
| **atm_location** | **String** |  | [optional] |
| **surcharge** | **Integer** |  |  |
| **international_service_fee** | **Float** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **card_network** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AtmAuthorizationAllOfAttributes.new(
  created_at: null,
  amount: null,
  status: null,
  partial_approval_allowed: null,
  approved_amount: null,
  decline_reason: null,
  direction: null,
  atm_name: null,
  atm_location: null,
  surcharge: null,
  international_service_fee: null,
  tags: null,
  card_network: null
)
```

