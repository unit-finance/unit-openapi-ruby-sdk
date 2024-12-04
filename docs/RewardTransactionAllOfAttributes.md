# UnitOpenapiRubySdk::RewardTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **receiver_counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::RewardTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  receiver_counterparty: null,
  amount: null,
  balance: null,
  summary: null,
  tags: null
)
```

