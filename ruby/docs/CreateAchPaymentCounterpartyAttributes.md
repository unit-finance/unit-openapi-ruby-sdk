# OpenapiClient::CreateAchPaymentCounterpartyAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **same_day** | **Boolean** |  | [optional] |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAchPaymentCounterpartyAttributes.new(
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

