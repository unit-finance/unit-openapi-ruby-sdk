# UnitOpenapiRubySdk::ReceivedAchTransactionAllOfAttributes

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
| **company_name** | **String** |  |  |
| **counterparty_name** | **String** |  | [optional] |
| **counterparty_routing_number** | **String** |  |  |
| **trace_number** | **String** |  | [optional] |
| **sec_code** | **String** |  | [optional] |
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReceivedAchTransactionAllOfAttributes.new(
  created_at: null,
  direction: null,
  amount: null,
  balance: null,
  summary: null,
  description: null,
  addenda: null,
  company_name: null,
  counterparty_name: null,
  counterparty_routing_number: null,
  trace_number: null,
  sec_code: null,
  tags: null
)
```

