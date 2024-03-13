# OpenapiClient::CardTransactionAuthorizationRequestAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **status** | **String** |  |  |
| **partial_approval_allowed** | **Boolean** |  |  |
| **approved_amount** | **Integer** |  | [optional] |
| **decline_reason** | **String** |  | [optional] |
| **merchant** | [**Merchant**](Merchant.md) |  |  |
| **recurring** | **Boolean** |  |  |
| **tags** | **Object** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **digital_wallet** | **String** |  | [optional] |
| **card_verification_data** | [**CardVerificationData**](CardVerificationData.md) |  | [optional] |
| **card_network** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CardTransactionAuthorizationRequestAttributes.new(
  created_at: null,
  amount: null,
  status: null,
  partial_approval_allowed: null,
  approved_amount: null,
  decline_reason: null,
  merchant: null,
  recurring: null,
  tags: null,
  payment_method: null,
  digital_wallet: null,
  card_verification_data: null,
  card_network: null
)
```

