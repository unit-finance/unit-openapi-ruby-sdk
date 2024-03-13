# OpenapiClient::DishonoredAchTransactionAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **direction** | **String** |  |  |
| **amount** | **Integer** |  |  |
| **balance** | **Integer** |  |  |
| **summary** | **String** |  |  |
| **description** | **String** |  |  |
| **company_name** | **String** |  |  |
| **counterparty_name** | **String** |  | [optional] |
| **counterparty_routing_number** | **String** |  |  |
| **trace_number** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DishonoredAchTransactionAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  description: null,
  company_name: null,
  counterparty_name: null,
  counterparty_routing_number: null,
  trace_number: null,
  reason: null,
  sec_code: null,
  tags: null
)
```

