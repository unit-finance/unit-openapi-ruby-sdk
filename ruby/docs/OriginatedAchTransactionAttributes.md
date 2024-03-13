# OpenapiClient::OriginatedAchTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **counterparty** | [**Counterparty**](Counterparty.md) |  |  |
| **tags** | **Object** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::OriginatedAchTransactionAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  description: null,
  addenda: null,
  counterparty: null,
  tags: null,
  sec_code: null,
  trace_number: null
)
```

