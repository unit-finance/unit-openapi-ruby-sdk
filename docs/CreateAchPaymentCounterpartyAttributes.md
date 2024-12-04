# UnitOpenapiRubySdk::CreateAchPaymentCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **same_day** | **Boolean** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAchPaymentCounterpartyAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  direction: null,
  same_day: null,
  idempotency_key: null,
  tags: null,
  verify_counterparty_balance: null,
  sec_code: null
)
```

