# UnitOpenapiRubySdk::CreateAchPaymentPlaidAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **direction** | **String** |  |  |
| **idempotency_key** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **plaid_processor_token** | **String** |  |  |
| **counterparty_name** | **String** |  | [optional] |
| **same_day** | **Boolean** |  | [optional] |
| **verify_counterparty_balance** | **Boolean** |  | [optional][default to false] |
| **sec_code** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CreateAchPaymentPlaidAttributes.new(
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

