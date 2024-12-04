# UnitOpenapiRubySdk::AuthorizationAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **card_last4_digits** | **String** |  |  |
| **merchant** | [**Merchant**](Merchant.md) |  |  |
| **recurring** | **Boolean** |  |  |
| **status** | **String** |  |  |
| **decline_reason** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **digital_wallet** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **card_verification_data** | [**CardVerificationData**](CardVerificationData.md) |  | [optional] |
| **card_network** | **String** |  | [optional] |
| **cash_withdrawal_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::AuthorizationAttributes.new(
  created_at: null,
  amount: null,
  card_last4_digits: null,
  merchant: null,
  recurring: null,
  status: null,
  decline_reason: null,
  tags: null,
  payment_method: null,
  digital_wallet: null,
  summary: null,
  card_verification_data: null,
  card_network: null,
  cash_withdrawal_amount: null
)
```

