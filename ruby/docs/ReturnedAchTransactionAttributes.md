# OpenapiClient::ReturnedAchTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **company_name** | **String** |  |  |
| **counterparty_name** | **String** |  |  |
| **counterparty_routing_number** | **String** |  |  |
| **reason** | **String** |  |  |
| **ach_reason** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::ReturnedAchTransactionAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  company_name: null,
  counterparty_name: null,
  counterparty_routing_number: null,
  reason: null,
  ach_reason: null,
  tags: null
)
```

