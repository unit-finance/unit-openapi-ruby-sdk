# UnitOpenapiRubySdk::ReleaseTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **sender_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **sender_account_number** | **String** |  | [optional] |
| **sender_address** | [**Address**](Address.md) |  | [optional] |
| **counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReleaseTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  sender_name: null,
  description: null,
  sender_account_number: null,
  sender_address: null,
  counterparty: null,
  tags: null
)
```

