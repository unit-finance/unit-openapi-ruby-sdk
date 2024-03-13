# OpenapiClient::CreateAchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **counterparty** | [**Counterparty**](Counterparty.md) |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAchPaymentAttributes.new(
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

