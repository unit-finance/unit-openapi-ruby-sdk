# UnitOpenapiRubySdk::AtmTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **card_last4_digits** | **String** |  |  |
| **atm_name** | **String** |  |  |
| **atm_location** | **String** |  | [optional] |
| **surcharge** | **Integer** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **network_transaction_id** | **String** |  | [optional] |
| **interchange** | **String** |  | [optional] |
| **international_service_fee** | **Integer** |  | [optional] |
| **card_network** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AtmTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  card_last4_digits: null,
  atm_name: null,
  atm_location: null,
  surcharge: null,
  tags: null,
  network_transaction_id: null,
  interchange: null,
  international_service_fee: null,
  card_network: null
)
```

