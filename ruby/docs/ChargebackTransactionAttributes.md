# OpenapiClient::ChargebackTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **counterparty** | [**Counterparty**](Counterparty.md) |  | [optional] |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ChargebackTransactionAttributes.new(
  created_at: null,
  direction: null,
  counterparty: null,
  amount: null,
  balance: null,
  summary: null,
  tags: null
)
```

