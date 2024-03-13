# OpenapiClient::PurchaseAuthorizationRequestAttributes

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
| **healthcare_amounts** | [**HealthcareAmounts**](HealthcareAmounts.md) |  | [optional] |
| **payment_method** | **String** |  | [optional] |
| **digital_wallet** | **String** |  | [optional] |
| **card_verification_data** | [**CardVerificationData**](CardVerificationData.md) |  | [optional] |
| **ecommerce** | **Boolean** |  | [optional] |
| **card_present** | **Boolean** |  | [optional] |
| **card_network** | **String** |  | [optional] |
| **cash_withdrawal_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PurchaseAuthorizationRequestAttributes.new(
  created_at: null,
  amount: null,
  status: null,
  partial_approval_allowed: null,
  approved_amount: null,
  decline_reason: null,
  merchant: null,
  recurring: null,
  tags: null,
  healthcare_amounts: null,
  payment_method: null,
  digital_wallet: null,
  card_verification_data: null,
  ecommerce: null,
  card_present: null,
  card_network: null,
  cash_withdrawal_amount: null
)
```

