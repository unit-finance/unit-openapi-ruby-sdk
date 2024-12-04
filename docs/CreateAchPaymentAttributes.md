# UnitOpenapiRubySdk::CreateAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAchPaymentAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  direction: null,
  counterparty: null,
  idempotency_key: null,
  same_day: null,
  tags: null,
  sec_code: null
)
```

