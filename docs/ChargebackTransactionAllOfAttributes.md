# UnitOpenapiRubySdk::ChargebackTransactionAllOfAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **counterparty** | [**PaymentCounterparty**](PaymentCounterparty.md) |  | [optional] |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ChargebackTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  counterparty: null,
  amount: null,
  balance: null,
  summary: null,
  tags: null
)
```

