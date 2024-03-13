# OpenapiClient::AchPaymentAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **amount** | **Integer** |  |  |
| **direction** | **String** |  |  |
| **description** | **String** |  |  |
| **addenda** | **String** |  | [optional] |
| **counterparty** | [**Counterparty**](Counterparty.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |
| **status** | **String** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **expected_completion_date** | **Date** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **trace_number** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AchPaymentAttributes.new(
  created_at: null,
  amount: null,
  direction: null,
  description: null,
  addenda: null,
  counterparty: null,
  tags: null,
  status: null,
  settlement_date: null,
  reason: null,
  expected_completion_date: null,
  sec_code: null,
  trace_number: null
)
```

