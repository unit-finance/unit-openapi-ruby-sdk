# OpenapiClient::CreateAchPaymentPlaidAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **plaid_processor_token** | **String** |  |  |
| **counterparty_name** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CreateAchPaymentPlaidAttributes.new(
  amount: null,
  description: null,
  addenda: null,
  direction: null,
  idempotency_key: null,
  tags: null,
  plaid_processor_token: null,
  counterparty_name: null,
  same_day: null,
  verify_counterparty_balance: null,
  sec_code: null
)
```

