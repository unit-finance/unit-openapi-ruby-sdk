# UnitOpenapiRubySdk::CardTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **card_last4_digits** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **network_transaction_id** | **String** |  | [optional] |
| **interchange** | **String** |  | [optional] |
| **international_service_fee** | **Integer** |  | [optional] |
| **merchant** | [**Merchant**](Merchant.md) |  |  |
| **recurring** | **Boolean** |  |  |
| **payment_method** | **String** |  | [optional] |
| **digital_wallet** | **String** |  | [optional] |
| **card_verification_data** | [**CardVerificationData**](CardVerificationData.md) |  | [optional] |
| **card_network** | **String** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::CardTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  card_last4_digits: null,
  tags: null,
  network_transaction_id: null,
  interchange: null,
  international_service_fee: null,
  merchant: null,
  recurring: null,
  payment_method: null,
  digital_wallet: null,
  card_verification_data: null,
  card_network: null
)
```

