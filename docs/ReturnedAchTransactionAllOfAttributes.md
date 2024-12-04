# UnitOpenapiRubySdk::ReturnedAchTransactionAllOfAttributes

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
| **tags** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'unit_openapi_ruby_sdk'

instance = UnitOpenapiRubySdk::ReturnedAchTransactionAllOfAttributes.new(
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

