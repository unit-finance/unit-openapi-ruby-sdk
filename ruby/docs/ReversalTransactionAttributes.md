# OpenapiClient::ReversalTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **card_last4_digits** | **String** |  |  |
| **tags** | **Object** |  | [optional] |
| **network_transaction_id** | **String** |  | [optional] |
| **international_service_fee** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReversalTransactionAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  card_last4_digits: null,
  tags: null,
  network_transaction_id: null,
  international_service_fee: null
)
```

