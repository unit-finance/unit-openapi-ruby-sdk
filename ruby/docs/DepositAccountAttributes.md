# OpenapiClient::DepositAccountAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **name** | **String** |  |  |
| **deposit_product** | **String** |  |  |
| **routing_number** | **String** |  |  |
| **account_number** | **String** |  | [optional] |
| **secondary_account_number** | [**DepositAccountAttributesSecondaryAccountNumber**](DepositAccountAttributesSecondaryAccountNumber.md) |  | [optional] |
| **currency** | **String** |  | [default to &#39;USD&#39;] |
| **balance** | **Integer** |  |  |
| **overdraft_limit** | **Integer** |  | [optional] |
| **hold** | **Integer** |  |  |
| **available** | **Integer** |  |  |
| **tags** | **Object** |  |  |
| **status** | **String** |  |  |
| **close_reason** | **String** |  | [optional] |
| **fraud_reason** | **String** |  | [optional] |
| **close_reason_text** | **String** |  | [optional] |
| **freeze_reason** | **String** |  | [optional] |
| **masked_account_number** | **String** |  | [optional] |
| **is_overdrawn_within_limit** | **Boolean** |  | [optional] |
| **daca_status** | **String** |  | [optional] |
| **updated_at** | **Time** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DepositAccountAttributes.new(
  created_at: null,
  name: null,
  deposit_product: null,
  routing_number: null,
  account_number: null,
  secondary_account_number: null,
  currency: null,
  balance: null,
  overdraft_limit: null,
  hold: null,
  available: null,
  tags: null,
  status: null,
  close_reason: null,
  fraud_reason: null,
  close_reason_text: null,
  freeze_reason: null,
  masked_account_number: null,
  is_overdrawn_within_limit: null,
  daca_status: null,
  updated_at: null
)
```

