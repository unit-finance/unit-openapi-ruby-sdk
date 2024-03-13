# OpenapiClient::CheckDepositAttributes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **created_at** | **Time** |  |  |
| **settlement_date** | **Date** |  | [optional] |
| **amount** | **Integer** |  |  |
| **description** | **String** |  |  |
| **status** | **String** |  |  |
| **reason** | **String** |  | [optional] |
| **status_created_at** | **Time** |  | [optional] |
| **status_set_by** | **String** |  | [optional] |
| **status_history** | [**Array&lt;StatusEvent&gt;**](StatusEvent.md) |  | [optional] |
| **reason_text** | **String** |  | [optional] |
| **check_number** | **String** |  | [optional] |
| **vendor** | **String** |  | [optional] |
| **counterparty** | [**Counterparty2**](Counterparty2.md) |  | [optional] |
| **tags** | **Object** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::CheckDepositAttributes.new(
  created_at: null,
  settlement_date: null,
  amount: null,
  description: null,
  status: null,
  reason: null,
  status_created_at: null,
  status_set_by: null,
  status_history: null,
  reason_text: null,
  check_number: null,
  vendor: null,
  counterparty: null,
  tags: null
)
```

