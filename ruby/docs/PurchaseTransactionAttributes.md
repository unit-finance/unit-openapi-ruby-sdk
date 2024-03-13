# OpenapiClient::PurchaseTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **card_last4_digits** | **String** |  |  |
| **merchant** | [**Merchant**](Merchant.md) |  |  |
| **coordinates** | [**Coordinates**](Coordinates.md) |  | [optional] |
| **recurring** | **Boolean** |  |  |
| **tags** | **Object** |  | [optional] |
| **network_transaction_id** | **String** |  | [optional] |
| **interchange** | **String** |  | [optional] |
| **ecommerce** | **Boolean** |  |  |
| **card_present** | **Boolean** |  |  |
| **international_service_fee** | **Integer** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **digital_wallet** | **String** |  | [optional] |
| **card_verification_data** | [**CardVerificationData**](CardVerificationData.md) |  | [optional] |
| **card_network** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PurchaseTransactionAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  card_last4_digits: null,
  merchant: null,
  coordinates: null,
  recurring: null,
  tags: null,
  network_transaction_id: null,
  interchange: null,
  ecommerce: null,
  card_present: null,
  international_service_fee: null,
  payment_method: null,
  digital_wallet: null,
  card_verification_data: null,
  card_network: null
)
```

